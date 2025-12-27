// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ErrorCondition _$aborted = const ErrorCondition._('aborted');
const ErrorCondition _$busy = const ErrorCondition._('busy');
const ErrorCondition _$cancel = const ErrorCondition._('cancel');
const ErrorCondition _$deviceOut = const ErrorCondition._('deviceOut');
const ErrorCondition _$inProgress = const ErrorCondition._('inProgress');
const ErrorCondition _$insertedCard = const ErrorCondition._('insertedCard');
const ErrorCondition _$invalidCard = const ErrorCondition._('invalidCard');
const ErrorCondition _$loggedOut = const ErrorCondition._('loggedOut');
const ErrorCondition _$messageFormat = const ErrorCondition._('messageFormat');
const ErrorCondition _$notAllowed = const ErrorCondition._('notAllowed');
const ErrorCondition _$notFound = const ErrorCondition._('notFound');
const ErrorCondition _$paymentRestriction = const ErrorCondition._(
  'paymentRestriction',
);
const ErrorCondition _$refusal = const ErrorCondition._('refusal');
const ErrorCondition _$unavailableDevice = const ErrorCondition._(
  'unavailableDevice',
);
const ErrorCondition _$unavailableService = const ErrorCondition._(
  'unavailableService',
);
const ErrorCondition _$unreachableHost = const ErrorCondition._(
  'unreachableHost',
);
const ErrorCondition _$wrongPIN = const ErrorCondition._('wrongPIN');
const ErrorCondition _$unknownDefaultOpenApi = const ErrorCondition._(
  'unknownDefaultOpenApi',
);

ErrorCondition _$valueOf(String name) {
  switch (name) {
    case 'aborted':
      return _$aborted;
    case 'busy':
      return _$busy;
    case 'cancel':
      return _$cancel;
    case 'deviceOut':
      return _$deviceOut;
    case 'inProgress':
      return _$inProgress;
    case 'insertedCard':
      return _$insertedCard;
    case 'invalidCard':
      return _$invalidCard;
    case 'loggedOut':
      return _$loggedOut;
    case 'messageFormat':
      return _$messageFormat;
    case 'notAllowed':
      return _$notAllowed;
    case 'notFound':
      return _$notFound;
    case 'paymentRestriction':
      return _$paymentRestriction;
    case 'refusal':
      return _$refusal;
    case 'unavailableDevice':
      return _$unavailableDevice;
    case 'unavailableService':
      return _$unavailableService;
    case 'unreachableHost':
      return _$unreachableHost;
    case 'wrongPIN':
      return _$wrongPIN;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<ErrorCondition> _$values =
    BuiltSet<ErrorCondition>(const <ErrorCondition>[
      _$aborted,
      _$busy,
      _$cancel,
      _$deviceOut,
      _$inProgress,
      _$insertedCard,
      _$invalidCard,
      _$loggedOut,
      _$messageFormat,
      _$notAllowed,
      _$notFound,
      _$paymentRestriction,
      _$refusal,
      _$unavailableDevice,
      _$unavailableService,
      _$unreachableHost,
      _$wrongPIN,
      _$unknownDefaultOpenApi,
    ]);

class _$ErrorConditionMeta {
  const _$ErrorConditionMeta();
  ErrorCondition get aborted => _$aborted;
  ErrorCondition get busy => _$busy;
  ErrorCondition get cancel => _$cancel;
  ErrorCondition get deviceOut => _$deviceOut;
  ErrorCondition get inProgress => _$inProgress;
  ErrorCondition get insertedCard => _$insertedCard;
  ErrorCondition get invalidCard => _$invalidCard;
  ErrorCondition get loggedOut => _$loggedOut;
  ErrorCondition get messageFormat => _$messageFormat;
  ErrorCondition get notAllowed => _$notAllowed;
  ErrorCondition get notFound => _$notFound;
  ErrorCondition get paymentRestriction => _$paymentRestriction;
  ErrorCondition get refusal => _$refusal;
  ErrorCondition get unavailableDevice => _$unavailableDevice;
  ErrorCondition get unavailableService => _$unavailableService;
  ErrorCondition get unreachableHost => _$unreachableHost;
  ErrorCondition get wrongPIN => _$wrongPIN;
  ErrorCondition get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  ErrorCondition valueOf(String name) => _$valueOf(name);
  BuiltSet<ErrorCondition> get values => _$values;
}

mixin _$ErrorConditionMixin {
  // ignore: non_constant_identifier_names
  _$ErrorConditionMeta get ErrorCondition => const _$ErrorConditionMeta();
}

Serializer<ErrorCondition> _$errorConditionSerializer =
    _$ErrorConditionSerializer();

class _$ErrorConditionSerializer
    implements PrimitiveSerializer<ErrorCondition> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'aborted': 'Aborted',
    'busy': 'Busy',
    'cancel': 'Cancel',
    'deviceOut': 'DeviceOut',
    'inProgress': 'InProgress',
    'insertedCard': 'InsertedCard',
    'invalidCard': 'InvalidCard',
    'loggedOut': 'LoggedOut',
    'messageFormat': 'MessageFormat',
    'notAllowed': 'NotAllowed',
    'notFound': 'NotFound',
    'paymentRestriction': 'PaymentRestriction',
    'refusal': 'Refusal',
    'unavailableDevice': 'UnavailableDevice',
    'unavailableService': 'UnavailableService',
    'unreachableHost': 'UnreachableHost',
    'wrongPIN': 'WrongPIN',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Aborted': 'aborted',
    'Busy': 'busy',
    'Cancel': 'cancel',
    'DeviceOut': 'deviceOut',
    'InProgress': 'inProgress',
    'InsertedCard': 'insertedCard',
    'InvalidCard': 'invalidCard',
    'LoggedOut': 'loggedOut',
    'MessageFormat': 'messageFormat',
    'NotAllowed': 'notAllowed',
    'NotFound': 'notFound',
    'PaymentRestriction': 'paymentRestriction',
    'Refusal': 'refusal',
    'UnavailableDevice': 'unavailableDevice',
    'UnavailableService': 'unavailableService',
    'UnreachableHost': 'unreachableHost',
    'WrongPIN': 'wrongPIN',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ErrorCondition];
  @override
  final String wireName = 'ErrorCondition';

  @override
  Object serialize(
    Serializers serializers,
    ErrorCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ErrorCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ErrorCondition.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
