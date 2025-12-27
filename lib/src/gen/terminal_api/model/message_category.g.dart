// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageCategory _$abort = const MessageCategory._('abort');
const MessageCategory _$admin = const MessageCategory._('admin');
const MessageCategory _$balanceInquiry = const MessageCategory._(
  'balanceInquiry',
);
const MessageCategory _$cardAcquisition = const MessageCategory._(
  'cardAcquisition',
);
const MessageCategory _$diagnosis = const MessageCategory._('diagnosis');
const MessageCategory _$display = const MessageCategory._('display');
const MessageCategory _$enableService = const MessageCategory._(
  'enableService',
);
const MessageCategory _$event = const MessageCategory._('event');
const MessageCategory _$getTotals = const MessageCategory._('getTotals');
const MessageCategory _$input = const MessageCategory._('input');
const MessageCategory _$inputUpdate = const MessageCategory._('inputUpdate');
const MessageCategory _$login = const MessageCategory._('login');
const MessageCategory _$logout = const MessageCategory._('logout');
const MessageCategory _$loyalty = const MessageCategory._('loyalty');
const MessageCategory _$none = const MessageCategory._('none');
const MessageCategory _$payment = const MessageCategory._('payment');
const MessageCategory _$print = const MessageCategory._('print');
const MessageCategory _$reconciliation = const MessageCategory._(
  'reconciliation',
);
const MessageCategory _$reversal = const MessageCategory._('reversal');
const MessageCategory _$storedValue = const MessageCategory._('storedValue');
const MessageCategory _$transactionStatus = const MessageCategory._(
  'transactionStatus',
);
const MessageCategory _$unknownDefaultOpenApi = const MessageCategory._(
  'unknownDefaultOpenApi',
);

MessageCategory _$valueOf(String name) {
  switch (name) {
    case 'abort':
      return _$abort;
    case 'admin':
      return _$admin;
    case 'balanceInquiry':
      return _$balanceInquiry;
    case 'cardAcquisition':
      return _$cardAcquisition;
    case 'diagnosis':
      return _$diagnosis;
    case 'display':
      return _$display;
    case 'enableService':
      return _$enableService;
    case 'event':
      return _$event;
    case 'getTotals':
      return _$getTotals;
    case 'input':
      return _$input;
    case 'inputUpdate':
      return _$inputUpdate;
    case 'login':
      return _$login;
    case 'logout':
      return _$logout;
    case 'loyalty':
      return _$loyalty;
    case 'none':
      return _$none;
    case 'payment':
      return _$payment;
    case 'print':
      return _$print;
    case 'reconciliation':
      return _$reconciliation;
    case 'reversal':
      return _$reversal;
    case 'storedValue':
      return _$storedValue;
    case 'transactionStatus':
      return _$transactionStatus;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<MessageCategory> _$values =
    BuiltSet<MessageCategory>(const <MessageCategory>[
      _$abort,
      _$admin,
      _$balanceInquiry,
      _$cardAcquisition,
      _$diagnosis,
      _$display,
      _$enableService,
      _$event,
      _$getTotals,
      _$input,
      _$inputUpdate,
      _$login,
      _$logout,
      _$loyalty,
      _$none,
      _$payment,
      _$print,
      _$reconciliation,
      _$reversal,
      _$storedValue,
      _$transactionStatus,
      _$unknownDefaultOpenApi,
    ]);

class _$MessageCategoryMeta {
  const _$MessageCategoryMeta();
  MessageCategory get abort => _$abort;
  MessageCategory get admin => _$admin;
  MessageCategory get balanceInquiry => _$balanceInquiry;
  MessageCategory get cardAcquisition => _$cardAcquisition;
  MessageCategory get diagnosis => _$diagnosis;
  MessageCategory get display => _$display;
  MessageCategory get enableService => _$enableService;
  MessageCategory get event => _$event;
  MessageCategory get getTotals => _$getTotals;
  MessageCategory get input => _$input;
  MessageCategory get inputUpdate => _$inputUpdate;
  MessageCategory get login => _$login;
  MessageCategory get logout => _$logout;
  MessageCategory get loyalty => _$loyalty;
  MessageCategory get none => _$none;
  MessageCategory get payment => _$payment;
  MessageCategory get print => _$print;
  MessageCategory get reconciliation => _$reconciliation;
  MessageCategory get reversal => _$reversal;
  MessageCategory get storedValue => _$storedValue;
  MessageCategory get transactionStatus => _$transactionStatus;
  MessageCategory get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  MessageCategory valueOf(String name) => _$valueOf(name);
  BuiltSet<MessageCategory> get values => _$values;
}

mixin _$MessageCategoryMixin {
  // ignore: non_constant_identifier_names
  _$MessageCategoryMeta get MessageCategory => const _$MessageCategoryMeta();
}

Serializer<MessageCategory> _$messageCategorySerializer =
    _$MessageCategorySerializer();

class _$MessageCategorySerializer
    implements PrimitiveSerializer<MessageCategory> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'abort': 'Abort',
    'admin': 'Admin',
    'balanceInquiry': 'BalanceInquiry',
    'cardAcquisition': 'CardAcquisition',
    'diagnosis': 'Diagnosis',
    'display': 'Display',
    'enableService': 'EnableService',
    'event': 'Event',
    'getTotals': 'GetTotals',
    'input': 'Input',
    'inputUpdate': 'InputUpdate',
    'login': 'Login',
    'logout': 'Logout',
    'loyalty': 'Loyalty',
    'none': 'None',
    'payment': 'Payment',
    'print': 'Print',
    'reconciliation': 'Reconciliation',
    'reversal': 'Reversal',
    'storedValue': 'StoredValue',
    'transactionStatus': 'TransactionStatus',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Abort': 'abort',
    'Admin': 'admin',
    'BalanceInquiry': 'balanceInquiry',
    'CardAcquisition': 'cardAcquisition',
    'Diagnosis': 'diagnosis',
    'Display': 'display',
    'EnableService': 'enableService',
    'Event': 'event',
    'GetTotals': 'getTotals',
    'Input': 'input',
    'InputUpdate': 'inputUpdate',
    'Login': 'login',
    'Logout': 'logout',
    'Loyalty': 'loyalty',
    'None': 'none',
    'Payment': 'payment',
    'Print': 'print',
    'Reconciliation': 'reconciliation',
    'Reversal': 'reversal',
    'StoredValue': 'storedValue',
    'TransactionStatus': 'transactionStatus',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageCategory];
  @override
  final String wireName = 'MessageCategory';

  @override
  Object serialize(
    Serializers serializers,
    MessageCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MessageCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MessageCategory.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
