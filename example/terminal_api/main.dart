import 'dart:convert';
import 'dart:io';

import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/terminal_models.dart' as terminal;

// Simple ANSI colors
String red(String msg) => '\u001b[31m$msg\u001b[0m';
String green(String msg) => '\u001b[32m$msg\u001b[0m';
String yellow(String msg) => '\u001b[33m$msg\u001b[0m';
String blue(String msg) => '\u001b[34m$msg\u001b[0m';
String cyan(String msg) => '\u001b[36m$msg\u001b[0m';
String gray(String msg) => '\u001b[90m$msg\u001b[0m';

// Configuration
Map<String, String> env = {};

void loadEnv() {
  final file = File('.env');
  if (file.existsSync()) {
    final lines = file.readAsLinesSync();
    for (final line in lines) {
      if (line.trim().isEmpty || line.startsWith('#')) continue;
      final parts = line.split('=');
      if (parts.length >= 2) {
        final key = parts[0].trim();
        var value = parts.sublist(1).join('=').trim();
        if ((value.startsWith('"') && value.endsWith('"')) ||
            (value.startsWith("'") && value.endsWith("'"))) {
          value = value.substring(1, value.length - 1);
        }
        env[key] = value;
      }
    }
  }
}

String getEnv(String key, [String def = '']) {
  return Platform.environment[key] ?? env[key] ?? def;
}

String? _findCertificatePath() {
  String certPath = 'adyen-terminalfleet-test.pem';
  if (File(certPath).existsSync()) return certPath;

  final scriptPath = Platform.script.toFilePath();
  final scriptDir = File(scriptPath).parent;
  final altPath = '${scriptDir.path}/$certPath';
  if (File(altPath).existsSync()) return altPath;

  return null;
}

Client createClient() {
  final config = Config();
  config.apiKey = getEnv('ADYEN_API_KEY');
  config.environment = EnvironmentEnum.test;

  final endpoint = getEnv('ADYEN_TERMINAL_ENDPOINT');
  if (endpoint.isNotEmpty) {
    try {
      final uri = Uri.parse(endpoint);
      config.terminalApiLocalEndpoint = '${uri.scheme}://${uri.host}';
    } catch (e) {
      print(yellow('⚠️ Could not parse endpoint URL, using as is'));
      config.terminalApiLocalEndpoint = endpoint;
    }
  }

  // Handle certificate
  final certPath = _findCertificatePath();
  if (certPath != null) {
    print(gray('✅ Found certificate at: $certPath'));
    config.certificatePath = certPath;
  } else {
    print(yellow('⚠️  Certificate not found (adyen-terminalfleet-test.pem)'));
  }

  return Client(config);
}

Future<void> runPayment(List<String> args) async {
  double amount = 10.00;
  String currency = 'AUD';
  bool interactive = false;

  for (int i = 0; i < args.length; i++) {
    if (args[i] == '--amount' || args[i] == '-a') {
      amount = double.parse(args[++i]);
    } else if (args[i] == '--currency' || args[i] == '-c') {
      currency = args[++i];
    } else if (args[i] == '--interactive') {
      interactive = true;
    }
  }

  if (interactive) {
    stdout.write('Enter payment amount (default: $amount): ');
    final amountInput = stdin.readLineSync();
    if (amountInput != null && amountInput.isNotEmpty) {
      amount = double.parse(amountInput);
    }

    stdout.write('Enter currency code (default: $currency): ');
    final currencyInput = stdin.readLineSync();
    if (currencyInput != null && currencyInput.isNotEmpty) {
      currency = currencyInput;
    }
  }

  final terminalId = getEnv('ADYEN_TERMINAL_ID');
  final endpoint = getEnv('ADYEN_TERMINAL_ENDPOINT');

  if (terminalId.isEmpty || endpoint.isEmpty) {
    print(red('\n❌ Terminal configuration missing!'));
    print(yellow('Please set ADYEN_TERMINAL_ID and ADYEN_TERMINAL_ENDPOINT\n'));
    exit(1);
  }

  print(blue('\n💳 Processing payment: $amount $currency'));

  final client = createClient();
  final terminalApi = TerminalLocalAPI(client);

  final saleId = 'POS-001';
  final epochMs = DateTime.now().millisecondsSinceEpoch;
  final serviceId = (epochMs % 10000000000).toString().padLeft(10, '0');
  final transactionId = 'TXN-${DateTime.now().millisecondsSinceEpoch}';

  final messageHeader = terminal.MessageHeader(
    protocolVersion: '3.0',
    messageClass: terminal.MessageClassType.service,
    messageCategory: terminal.MessageCategoryType.payment,
    messageType: terminal.MessageType.request,
    serviceId: serviceId,
    saleId: saleId,
    poiId: terminalId,
  );

  final paymentRequestModel = terminal.PaymentRequest(
    saleData: terminal.SaleData(
      saleTransactionId: terminal.SaleTransactionID(
        transactionId: transactionId,
        timeStamp:
            '${DateTime.now().toUtc().toIso8601String().substring(0, 23)}Z',
      ),
    ),
    paymentTransaction: terminal.PaymentTransaction(
      amountsReq: terminal.AmountsReq(
        currency: currency,
        requestedAmount: amount,
      ),
    ),
  );

  final terminalRequest = terminal.TerminalApiRequest(
    saleToPOIRequest: terminal.SaleToPOIRequest(
      messageHeader: messageHeader,
      paymentRequest: paymentRequestModel,
    ),
  );

  final encryptionKey = getEnv('ADYEN_ENCRYPTION_KEY');
  final keyIdentifier = getEnv('ADYEN_KEY_IDENTIFIER', 'testKey');
  final keyVersion = int.tryParse(getEnv('ADYEN_KEY_VERSION', '1')) ?? 1;

  if (encryptionKey.isNotEmpty) {
    final securityKey = terminal.SecurityKey(
      adyenCryptoVersion: 1,
      keyIdentifier: keyIdentifier,
      keyVersion: keyVersion,
      passphrase: encryptionKey,
    );

    print(gray('Sending Request:'));
    print(gray(jsonEncode(terminalRequest.toSerializable())));
    print('');

    try {
      final response = await terminalApi.request(terminalRequest, securityKey);
      print(green('\n✅ Payment request sent successfully!'));
      print(gray('Response received'));
      if (response.saleToPOIResponse != null) {
        print(
          gray(
            'Response: ${response.saleToPOIResponse?.paymentResponse?.poiData?.poiTransactionID?.transactionID}',
          ),
        );
      }
    } catch (e) {
      print(red('\n❌ Error: $e'));
    }
  } else {
    print(yellow('\n⚠️  No encryption credentials - showing request format'));
    print(gray(jsonEncode(terminalRequest.toSerializable())));
    print(green('\n✅ Request prepared (add encryption credentials to send)'));
  }
}

Future<void> runSetup() async {
  print(blue('🔧 Setting up Adyen Terminal Configuration\n'));

  String ask(String prompt, [String? current]) {
    stdout.write(
      '$prompt${current?.isNotEmpty == true ? ' [$current]' : ''}: ',
    );
    final input = stdin.readLineSync();
    if (input == null || input.isEmpty) return current ?? '';
    return input;
  }

  final terminalId = ask('Terminal ID (POIID)', getEnv('ADYEN_TERMINAL_ID'));
  final endpoint = ask(
    'Terminal endpoint (without port and /nexo/)',
    getEnv('ADYEN_TERMINAL_ENDPOINT', 'https://192.168.1.50'),
  );
  final apiKey = ask('Adyen API Key', getEnv('ADYEN_API_KEY'));

  stdout.write('Do you have encryption credentials? (y/n): ');
  final encInput = stdin.readLineSync();
  final useEncryption = encInput?.toLowerCase().startsWith('y') ?? false;

  String encryptionKey = '';
  String keyIdentifier = '';
  String keyVersion = '1';

  if (useEncryption) {
    keyIdentifier = ask(
      'Encryption Key Identifier',
      getEnv('ADYEN_KEY_IDENTIFIER', 'testKey'),
    );
    encryptionKey = ask(
      'Encryption Passphrase',
      getEnv('ADYEN_ENCRYPTION_KEY'),
    );
    keyVersion = ask('Key Version', getEnv('ADYEN_KEY_VERSION', '1'));
  }

  final envContent =
      '''
ADYEN_TERMINAL_ID=$terminalId
ADYEN_TERMINAL_ENDPOINT=$endpoint
ADYEN_API_KEY=$apiKey

ADYEN_ENCRYPTION_KEY=$encryptionKey
ADYEN_KEY_IDENTIFIER=$keyIdentifier
ADYEN_KEY_VERSION=$keyVersion
''';

  File('.env').writeAsStringSync(envContent);
  print(green('\n✅ Configuration saved to .env file'));
}

Future<void> runCheck() async {
  final terminalId = getEnv('ADYEN_TERMINAL_ID');
  final endpoint = getEnv('ADYEN_TERMINAL_ENDPOINT');

  if (terminalId.isEmpty || endpoint.isEmpty) {
    print(red('\n❌ Terminal configuration missing!'));
    print(yellow('Run "setup" command to configure\n'));
    return;
  }

  print(blue('\n🔍 Checking connection to terminal: $terminalId'));
  print(gray('Endpoint: $endpoint'));

  try {
    SecurityContext? context;
    final certPath = _findCertificatePath();
    if (certPath != null) {
      context = SecurityContext();
      context.setTrustedCertificates(certPath);
      print(gray('Loaded certificate: $certPath'));
    }

    final client = HttpClient(context: context);
    client.connectionTimeout = Duration(seconds: 5);

    Uri uri;
    try {
      uri = Uri.parse(endpoint);
      if (!uri.hasPort) {
        uri = uri.replace(port: 8443);
      }
      if (!uri.path.contains('nexo')) {
        uri = uri.replace(path: '/nexo/');
      }
    } catch (e) {
      print(red('Invalid endpoint URL'));
      return;
    }

    print(gray('Connecting to ${uri.toString()}...'));

    final request = await client.postUrl(uri);
    request.headers.contentType = ContentType.json;
    request.write(jsonEncode({'test': true}));
    final response = await request.close();

    if (response.statusCode == 200 ||
        response.statusCode == 400 ||
        response.statusCode == 500) {
      print(green('\n✅ Terminal is reachable!'));
      print(gray('Status: ${response.statusCode}'));
    } else {
      print(
        yellow('\n⚠️  Terminal responded with status: ${response.statusCode}'),
      );
    }
  } catch (e) {
    print(red('\n❌ Cannot reach terminal: $e'));
    print(yellow('\nTips:'));
    print(gray('  • Check the terminal IP address'));
    print(gray('  • Ensure the terminal is on the same network'));
    print(gray('  • Port 8443 should be open'));
  }
}

void printUsage() {
  print(cyan('\n🏪 Adyen Terminal API Test Tool (Dart)\n'));
  print('Usage: dart example/terminal_api_example.dart <command> [options]');
  print('\nCommands:');
  print('  payment      Process a payment');
  print('    Options:');
  print('      --amount, -a <amount>     Payment amount (default: 10.00)');
  print('      --currency, -c <currency> Currency code (default: AUD)');
  print('      --interactive             Interactive mode');
  print('  setup        Interactive setup for terminal configuration');
  print('  check        Check terminal connection');
}

void main(List<String> args) async {
  loadEnv();

  if (args.isEmpty) {
    printUsage();
    return;
  }

  final command = args[0];
  switch (command) {
    case 'payment':
      await runPayment(args.sublist(1));
      break;
    case 'setup':
      await runSetup();
      break;
    case 'check':
      await runCheck();
      break;
    default:
      print(red('Unknown command: $command'));
      printUsage();
  }
}
