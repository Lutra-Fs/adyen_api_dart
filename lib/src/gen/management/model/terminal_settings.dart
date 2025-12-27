//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/gratuity.dart';
import 'package:adyen_api/src/gen/management/model/localization.dart';
import 'package:adyen_api/src/gen/management/model/moto.dart';
import 'package:adyen_api/src/gen/management/model/nexo.dart';
import 'package:adyen_api/src/gen/management/model/store_and_forward.dart';
import 'package:adyen_api/src/gen/management/model/passcodes.dart';
import 'package:adyen_api/src/gen/management/model/terminal_instructions.dart';
import 'package:adyen_api/src/gen/management/model/refunds.dart';
import 'package:adyen_api/src/gen/management/model/signature.dart';
import 'package:adyen_api/src/gen/management/model/tap_to_pay.dart';
import 'package:adyen_api/src/gen/management/model/receipt_printing.dart';
import 'package:adyen_api/src/gen/management/model/cardholder_receipt.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/wifi_profiles.dart';
import 'package:adyen_api/src/gen/management/model/opi.dart';
import 'package:adyen_api/src/gen/management/model/pay_at_table.dart';
import 'package:adyen_api/src/gen/management/model/offline_processing.dart';
import 'package:adyen_api/src/gen/management/model/connectivity.dart';
import 'package:adyen_api/src/gen/management/model/receipt_options.dart';
import 'package:adyen_api/src/gen/management/model/payment.dart';
import 'package:adyen_api/src/gen/management/model/timeouts.dart';
import 'package:adyen_api/src/gen/management/model/surcharge.dart';
import 'package:adyen_api/src/gen/management/model/hardware.dart';
import 'package:adyen_api/src/gen/management/model/standalone.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_settings.g.dart';

/// TerminalSettings
///
/// Properties:
/// * [cardholderReceipt] - Settings to define the header of the shopper receipt.
/// * [connectivity] - Settings for terminal connectivity features.
/// * [gratuities] - Settings for tipping with or without predefined options to choose from. The maximum number of predefined options is four, or three plus the option to enter a custom tip.
/// * [hardware] - Settings for terminal hardware features.
/// * [localization] - Settings for localization.
/// * [moto] - Settings for Mail Order/Telephone Order transactions.
/// * [nexo] - Settings for a Terminal API integration.
/// * [offlineProcessing] - Settings for [offline payment](https://docs.adyen.com/point-of-sale/offline-payments) features.
/// * [opi] - Settings for an Oracle Payment Interface (OPI) integration.
/// * [passcodes] - Settings for [passcodes](https://docs.adyen.com/point-of-sale/managing-terminals/menu-access?tab=manage_passcodes_with_an_api_call_2#manage-passcodes) features.
/// * [payAtTable] - Settings for [Pay-at-table](https://docs.adyen.com/point-of-sale/pay-at-x) features.
/// * [payment] - Settings for payment features.
/// * [receiptOptions] - Generic receipt settings.
/// * [receiptPrinting] - Transaction outcomes that you want the terminal to print a merchant receipt or a shopper receipt for.
/// * [refunds] - Settings for refunds.
/// * [signature] - Settings to skip signature, sign on display, or sign on receipt.
/// * [standalone] - Settings for [standalone](https://docs.adyen.com/point-of-sale/standalone/standalone-build/set-up-standalone#set-up-standalone-using-an-api-call) features.
/// * [storeAndForward] - Settings for store-and-forward offline payments. The `maxAmount`, `maxPayments`, and `supportedCardTypes` parameters must be configured, either in the request or inherited from a higher level in your account structure.
/// * [surcharge] - Settings for payment [surcharge](https://docs.adyen.com/point-of-sale/surcharge) features.
/// * [tapToPay] - Settings for Tap to Pay.
/// * [terminalInstructions] - Settings to define the behaviour of the payment terminal.
/// * [timeouts] - Settings for device [time-outs](https://docs.adyen.com/point-of-sale/pos-timeouts#device-time-out).
/// * [wifiProfiles] - Remote Wi-Fi profiles for WPA and WPA2 PSK and EAP Wi-Fi networks.
@BuiltValue()
abstract class TerminalSettings implements Built<TerminalSettings, TerminalSettingsBuilder> {
  /// Settings to define the header of the shopper receipt.
  @BuiltValueField(wireName: r'cardholderReceipt')
  CardholderReceipt? get cardholderReceipt;

  /// Settings for terminal connectivity features.
  @BuiltValueField(wireName: r'connectivity')
  Connectivity? get connectivity;

  /// Settings for tipping with or without predefined options to choose from. The maximum number of predefined options is four, or three plus the option to enter a custom tip.
  @BuiltValueField(wireName: r'gratuities')
  BuiltList<Gratuity>? get gratuities;

  /// Settings for terminal hardware features.
  @BuiltValueField(wireName: r'hardware')
  Hardware? get hardware;

  /// Settings for localization.
  @BuiltValueField(wireName: r'localization')
  Localization? get localization;

  /// Settings for Mail Order/Telephone Order transactions.
  @BuiltValueField(wireName: r'moto')
  Moto? get moto;

  /// Settings for a Terminal API integration.
  @BuiltValueField(wireName: r'nexo')
  Nexo? get nexo;

  /// Settings for [offline payment](https://docs.adyen.com/point-of-sale/offline-payments) features.
  @BuiltValueField(wireName: r'offlineProcessing')
  OfflineProcessing? get offlineProcessing;

  /// Settings for an Oracle Payment Interface (OPI) integration.
  @BuiltValueField(wireName: r'opi')
  Opi? get opi;

  /// Settings for [passcodes](https://docs.adyen.com/point-of-sale/managing-terminals/menu-access?tab=manage_passcodes_with_an_api_call_2#manage-passcodes) features.
  @BuiltValueField(wireName: r'passcodes')
  Passcodes? get passcodes;

  /// Settings for [Pay-at-table](https://docs.adyen.com/point-of-sale/pay-at-x) features.
  @BuiltValueField(wireName: r'payAtTable')
  PayAtTable? get payAtTable;

  /// Settings for payment features.
  @BuiltValueField(wireName: r'payment')
  Payment? get payment;

  /// Generic receipt settings.
  @BuiltValueField(wireName: r'receiptOptions')
  ReceiptOptions? get receiptOptions;

  /// Transaction outcomes that you want the terminal to print a merchant receipt or a shopper receipt for.
  @BuiltValueField(wireName: r'receiptPrinting')
  ReceiptPrinting? get receiptPrinting;

  /// Settings for refunds.
  @BuiltValueField(wireName: r'refunds')
  Refunds? get refunds;

  /// Settings to skip signature, sign on display, or sign on receipt.
  @BuiltValueField(wireName: r'signature')
  Signature? get signature;

  /// Settings for [standalone](https://docs.adyen.com/point-of-sale/standalone/standalone-build/set-up-standalone#set-up-standalone-using-an-api-call) features.
  @BuiltValueField(wireName: r'standalone')
  Standalone? get standalone;

  /// Settings for store-and-forward offline payments. The `maxAmount`, `maxPayments`, and `supportedCardTypes` parameters must be configured, either in the request or inherited from a higher level in your account structure.
  @BuiltValueField(wireName: r'storeAndForward')
  StoreAndForward? get storeAndForward;

  /// Settings for payment [surcharge](https://docs.adyen.com/point-of-sale/surcharge) features.
  @BuiltValueField(wireName: r'surcharge')
  Surcharge? get surcharge;

  /// Settings for Tap to Pay.
  @BuiltValueField(wireName: r'tapToPay')
  TapToPay? get tapToPay;

  /// Settings to define the behaviour of the payment terminal.
  @BuiltValueField(wireName: r'terminalInstructions')
  TerminalInstructions? get terminalInstructions;

  /// Settings for device [time-outs](https://docs.adyen.com/point-of-sale/pos-timeouts#device-time-out).
  @BuiltValueField(wireName: r'timeouts')
  Timeouts? get timeouts;

  /// Remote Wi-Fi profiles for WPA and WPA2 PSK and EAP Wi-Fi networks.
  @BuiltValueField(wireName: r'wifiProfiles')
  WifiProfiles? get wifiProfiles;

  TerminalSettings._();

  factory TerminalSettings([void updates(TerminalSettingsBuilder b)]) = _$TerminalSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalSettings> get serializer => _$TerminalSettingsSerializer();
}

class _$TerminalSettingsSerializer implements PrimitiveSerializer<TerminalSettings> {
  @override
  final Iterable<Type> types = const [TerminalSettings, _$TerminalSettings];

  @override
  final String wireName = r'TerminalSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardholderReceipt != null) {
      yield r'cardholderReceipt';
      yield serializers.serialize(
        object.cardholderReceipt,
        specifiedType: const FullType(CardholderReceipt),
      );
    }
    if (object.connectivity != null) {
      yield r'connectivity';
      yield serializers.serialize(
        object.connectivity,
        specifiedType: const FullType(Connectivity),
      );
    }
    if (object.gratuities != null) {
      yield r'gratuities';
      yield serializers.serialize(
        object.gratuities,
        specifiedType: const FullType(BuiltList, [FullType(Gratuity)]),
      );
    }
    if (object.hardware != null) {
      yield r'hardware';
      yield serializers.serialize(
        object.hardware,
        specifiedType: const FullType(Hardware),
      );
    }
    if (object.localization != null) {
      yield r'localization';
      yield serializers.serialize(
        object.localization,
        specifiedType: const FullType(Localization),
      );
    }
    if (object.moto != null) {
      yield r'moto';
      yield serializers.serialize(
        object.moto,
        specifiedType: const FullType(Moto),
      );
    }
    if (object.nexo != null) {
      yield r'nexo';
      yield serializers.serialize(
        object.nexo,
        specifiedType: const FullType(Nexo),
      );
    }
    if (object.offlineProcessing != null) {
      yield r'offlineProcessing';
      yield serializers.serialize(
        object.offlineProcessing,
        specifiedType: const FullType(OfflineProcessing),
      );
    }
    if (object.opi != null) {
      yield r'opi';
      yield serializers.serialize(
        object.opi,
        specifiedType: const FullType(Opi),
      );
    }
    if (object.passcodes != null) {
      yield r'passcodes';
      yield serializers.serialize(
        object.passcodes,
        specifiedType: const FullType(Passcodes),
      );
    }
    if (object.payAtTable != null) {
      yield r'payAtTable';
      yield serializers.serialize(
        object.payAtTable,
        specifiedType: const FullType(PayAtTable),
      );
    }
    if (object.payment != null) {
      yield r'payment';
      yield serializers.serialize(
        object.payment,
        specifiedType: const FullType(Payment),
      );
    }
    if (object.receiptOptions != null) {
      yield r'receiptOptions';
      yield serializers.serialize(
        object.receiptOptions,
        specifiedType: const FullType(ReceiptOptions),
      );
    }
    if (object.receiptPrinting != null) {
      yield r'receiptPrinting';
      yield serializers.serialize(
        object.receiptPrinting,
        specifiedType: const FullType(ReceiptPrinting),
      );
    }
    if (object.refunds != null) {
      yield r'refunds';
      yield serializers.serialize(
        object.refunds,
        specifiedType: const FullType(Refunds),
      );
    }
    if (object.signature != null) {
      yield r'signature';
      yield serializers.serialize(
        object.signature,
        specifiedType: const FullType(Signature),
      );
    }
    if (object.standalone != null) {
      yield r'standalone';
      yield serializers.serialize(
        object.standalone,
        specifiedType: const FullType(Standalone),
      );
    }
    if (object.storeAndForward != null) {
      yield r'storeAndForward';
      yield serializers.serialize(
        object.storeAndForward,
        specifiedType: const FullType(StoreAndForward),
      );
    }
    if (object.surcharge != null) {
      yield r'surcharge';
      yield serializers.serialize(
        object.surcharge,
        specifiedType: const FullType(Surcharge),
      );
    }
    if (object.tapToPay != null) {
      yield r'tapToPay';
      yield serializers.serialize(
        object.tapToPay,
        specifiedType: const FullType(TapToPay),
      );
    }
    if (object.terminalInstructions != null) {
      yield r'terminalInstructions';
      yield serializers.serialize(
        object.terminalInstructions,
        specifiedType: const FullType(TerminalInstructions),
      );
    }
    if (object.timeouts != null) {
      yield r'timeouts';
      yield serializers.serialize(
        object.timeouts,
        specifiedType: const FullType(Timeouts),
      );
    }
    if (object.wifiProfiles != null) {
      yield r'wifiProfiles';
      yield serializers.serialize(
        object.wifiProfiles,
        specifiedType: const FullType(WifiProfiles),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cardholderReceipt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardholderReceipt),
          ) as CardholderReceipt;
          result.cardholderReceipt.replace(valueDes);
          break;
        case r'connectivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Connectivity),
          ) as Connectivity;
          result.connectivity.replace(valueDes);
          break;
        case r'gratuities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Gratuity)]),
          ) as BuiltList<Gratuity>;
          result.gratuities.replace(valueDes);
          break;
        case r'hardware':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Hardware),
          ) as Hardware;
          result.hardware.replace(valueDes);
          break;
        case r'localization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Localization),
          ) as Localization;
          result.localization.replace(valueDes);
          break;
        case r'moto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Moto),
          ) as Moto;
          result.moto.replace(valueDes);
          break;
        case r'nexo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Nexo),
          ) as Nexo;
          result.nexo.replace(valueDes);
          break;
        case r'offlineProcessing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OfflineProcessing),
          ) as OfflineProcessing;
          result.offlineProcessing.replace(valueDes);
          break;
        case r'opi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Opi),
          ) as Opi;
          result.opi.replace(valueDes);
          break;
        case r'passcodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Passcodes),
          ) as Passcodes;
          result.passcodes.replace(valueDes);
          break;
        case r'payAtTable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayAtTable),
          ) as PayAtTable;
          result.payAtTable.replace(valueDes);
          break;
        case r'payment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Payment),
          ) as Payment;
          result.payment.replace(valueDes);
          break;
        case r'receiptOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReceiptOptions),
          ) as ReceiptOptions;
          result.receiptOptions.replace(valueDes);
          break;
        case r'receiptPrinting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReceiptPrinting),
          ) as ReceiptPrinting;
          result.receiptPrinting.replace(valueDes);
          break;
        case r'refunds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Refunds),
          ) as Refunds;
          result.refunds.replace(valueDes);
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Signature),
          ) as Signature;
          result.signature.replace(valueDes);
          break;
        case r'standalone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Standalone),
          ) as Standalone;
          result.standalone.replace(valueDes);
          break;
        case r'storeAndForward':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoreAndForward),
          ) as StoreAndForward;
          result.storeAndForward.replace(valueDes);
          break;
        case r'surcharge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Surcharge),
          ) as Surcharge;
          result.surcharge.replace(valueDes);
          break;
        case r'tapToPay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TapToPay),
          ) as TapToPay;
          result.tapToPay.replace(valueDes);
          break;
        case r'terminalInstructions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalInstructions),
          ) as TerminalInstructions;
          result.terminalInstructions.replace(valueDes);
          break;
        case r'timeouts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Timeouts),
          ) as Timeouts;
          result.timeouts.replace(valueDes);
          break;
        case r'wifiProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WifiProfiles),
          ) as WifiProfiles;
          result.wifiProfiles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalSettingsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

