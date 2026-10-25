// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_to_notify.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EventToNotify _$beginMaintenance = const EventToNotify._(
  'beginMaintenance',
);
const EventToNotify _$endMaintenance = const EventToNotify._('endMaintenance');
const EventToNotify _$shutdown = const EventToNotify._('shutdown');
const EventToNotify _$initialised = const EventToNotify._('initialised');
const EventToNotify _$outOfOrder = const EventToNotify._('outOfOrder');
const EventToNotify _$completed = const EventToNotify._('completed');
const EventToNotify _$abort = const EventToNotify._('abort');
const EventToNotify _$saleWakeUp = const EventToNotify._('saleWakeUp');
const EventToNotify _$saleAdmin = const EventToNotify._('saleAdmin');
const EventToNotify _$customerLanguage = const EventToNotify._(
  'customerLanguage',
);
const EventToNotify _$keyPressed = const EventToNotify._('keyPressed');
const EventToNotify _$securityAlarm = const EventToNotify._('securityAlarm');
const EventToNotify _$stopAssistance = const EventToNotify._('stopAssistance');
const EventToNotify _$cardInserted = const EventToNotify._('cardInserted');
const EventToNotify _$cardRemoved = const EventToNotify._('cardRemoved');
const EventToNotify _$reject = const EventToNotify._('reject');
const EventToNotify _$useAnotherCardForPreauth = const EventToNotify._(
  'useAnotherCardForPreauth',
);
const EventToNotify _$scanBarcodeResult = const EventToNotify._(
  'scanBarcodeResult',
);
const EventToNotify _$unknownDefaultOpenApi = const EventToNotify._(
  'unknownDefaultOpenApi',
);

EventToNotify _$valueOf(String name) {
  switch (name) {
    case 'beginMaintenance':
      return _$beginMaintenance;
    case 'endMaintenance':
      return _$endMaintenance;
    case 'shutdown':
      return _$shutdown;
    case 'initialised':
      return _$initialised;
    case 'outOfOrder':
      return _$outOfOrder;
    case 'completed':
      return _$completed;
    case 'abort':
      return _$abort;
    case 'saleWakeUp':
      return _$saleWakeUp;
    case 'saleAdmin':
      return _$saleAdmin;
    case 'customerLanguage':
      return _$customerLanguage;
    case 'keyPressed':
      return _$keyPressed;
    case 'securityAlarm':
      return _$securityAlarm;
    case 'stopAssistance':
      return _$stopAssistance;
    case 'cardInserted':
      return _$cardInserted;
    case 'cardRemoved':
      return _$cardRemoved;
    case 'reject':
      return _$reject;
    case 'useAnotherCardForPreauth':
      return _$useAnotherCardForPreauth;
    case 'scanBarcodeResult':
      return _$scanBarcodeResult;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<EventToNotify> _$values =
    BuiltSet<EventToNotify>(const <EventToNotify>[
      _$beginMaintenance,
      _$endMaintenance,
      _$shutdown,
      _$initialised,
      _$outOfOrder,
      _$completed,
      _$abort,
      _$saleWakeUp,
      _$saleAdmin,
      _$customerLanguage,
      _$keyPressed,
      _$securityAlarm,
      _$stopAssistance,
      _$cardInserted,
      _$cardRemoved,
      _$reject,
      _$useAnotherCardForPreauth,
      _$scanBarcodeResult,
      _$unknownDefaultOpenApi,
    ]);

class _$EventToNotifyMeta {
  const _$EventToNotifyMeta();
  EventToNotify get beginMaintenance => _$beginMaintenance;
  EventToNotify get endMaintenance => _$endMaintenance;
  EventToNotify get shutdown => _$shutdown;
  EventToNotify get initialised => _$initialised;
  EventToNotify get outOfOrder => _$outOfOrder;
  EventToNotify get completed => _$completed;
  EventToNotify get abort => _$abort;
  EventToNotify get saleWakeUp => _$saleWakeUp;
  EventToNotify get saleAdmin => _$saleAdmin;
  EventToNotify get customerLanguage => _$customerLanguage;
  EventToNotify get keyPressed => _$keyPressed;
  EventToNotify get securityAlarm => _$securityAlarm;
  EventToNotify get stopAssistance => _$stopAssistance;
  EventToNotify get cardInserted => _$cardInserted;
  EventToNotify get cardRemoved => _$cardRemoved;
  EventToNotify get reject => _$reject;
  EventToNotify get useAnotherCardForPreauth => _$useAnotherCardForPreauth;
  EventToNotify get scanBarcodeResult => _$scanBarcodeResult;
  EventToNotify get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  EventToNotify valueOf(String name) => _$valueOf(name);
  BuiltSet<EventToNotify> get values => _$values;
}

mixin _$EventToNotifyMixin {
  // ignore: non_constant_identifier_names
  _$EventToNotifyMeta get EventToNotify => const _$EventToNotifyMeta();
}

Serializer<EventToNotify> _$eventToNotifySerializer =
    _$EventToNotifySerializer();

class _$EventToNotifySerializer implements PrimitiveSerializer<EventToNotify> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'beginMaintenance': 'BeginMaintenance',
    'endMaintenance': 'EndMaintenance',
    'shutdown': 'Shutdown',
    'initialised': 'Initialised',
    'outOfOrder': 'OutOfOrder',
    'completed': 'Completed',
    'abort': 'Abort',
    'saleWakeUp': 'SaleWakeUp',
    'saleAdmin': 'SaleAdmin',
    'customerLanguage': 'CustomerLanguage',
    'keyPressed': 'KeyPressed',
    'securityAlarm': 'SecurityAlarm',
    'stopAssistance': 'StopAssistance',
    'cardInserted': 'CardInserted',
    'cardRemoved': 'CardRemoved',
    'reject': 'Reject',
    'useAnotherCardForPreauth': 'UseAnotherCardForPreauth',
    'scanBarcodeResult': 'ScanBarcodeResult',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BeginMaintenance': 'beginMaintenance',
    'EndMaintenance': 'endMaintenance',
    'Shutdown': 'shutdown',
    'Initialised': 'initialised',
    'OutOfOrder': 'outOfOrder',
    'Completed': 'completed',
    'Abort': 'abort',
    'SaleWakeUp': 'saleWakeUp',
    'SaleAdmin': 'saleAdmin',
    'CustomerLanguage': 'customerLanguage',
    'KeyPressed': 'keyPressed',
    'SecurityAlarm': 'securityAlarm',
    'StopAssistance': 'stopAssistance',
    'CardInserted': 'cardInserted',
    'CardRemoved': 'cardRemoved',
    'Reject': 'reject',
    'UseAnotherCardForPreauth': 'useAnotherCardForPreauth',
    'ScanBarcodeResult': 'scanBarcodeResult',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[EventToNotify];
  @override
  final String wireName = 'EventToNotify';

  @override
  Object serialize(
    Serializers serializers,
    EventToNotify object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  EventToNotify deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => EventToNotify.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
