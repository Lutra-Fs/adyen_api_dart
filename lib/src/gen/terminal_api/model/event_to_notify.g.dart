// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_to_notify.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EventToNotify _$abort = const EventToNotify._('abort');
const EventToNotify _$beginMaintenance = const EventToNotify._(
  'beginMaintenance',
);
const EventToNotify _$cardInserted = const EventToNotify._('cardInserted');
const EventToNotify _$cardRemoved = const EventToNotify._('cardRemoved');
const EventToNotify _$completed = const EventToNotify._('completed');
const EventToNotify _$customerLanguage = const EventToNotify._(
  'customerLanguage',
);
const EventToNotify _$endMaintenance = const EventToNotify._('endMaintenance');
const EventToNotify _$initialised = const EventToNotify._('initialised');
const EventToNotify _$keyPressed = const EventToNotify._('keyPressed');
const EventToNotify _$outOfOrder = const EventToNotify._('outOfOrder');
const EventToNotify _$reject = const EventToNotify._('reject');
const EventToNotify _$saleAdmin = const EventToNotify._('saleAdmin');
const EventToNotify _$saleWakeUp = const EventToNotify._('saleWakeUp');
const EventToNotify _$scanBarcodeResult = const EventToNotify._(
  'scanBarcodeResult',
);
const EventToNotify _$securityAlarm = const EventToNotify._('securityAlarm');
const EventToNotify _$shutdown = const EventToNotify._('shutdown');
const EventToNotify _$stopAssistance = const EventToNotify._('stopAssistance');
const EventToNotify _$useAnotherCardForPreauth = const EventToNotify._(
  'useAnotherCardForPreauth',
);
const EventToNotify _$unknownDefaultOpenApi = const EventToNotify._(
  'unknownDefaultOpenApi',
);

EventToNotify _$valueOf(String name) {
  switch (name) {
    case 'abort':
      return _$abort;
    case 'beginMaintenance':
      return _$beginMaintenance;
    case 'cardInserted':
      return _$cardInserted;
    case 'cardRemoved':
      return _$cardRemoved;
    case 'completed':
      return _$completed;
    case 'customerLanguage':
      return _$customerLanguage;
    case 'endMaintenance':
      return _$endMaintenance;
    case 'initialised':
      return _$initialised;
    case 'keyPressed':
      return _$keyPressed;
    case 'outOfOrder':
      return _$outOfOrder;
    case 'reject':
      return _$reject;
    case 'saleAdmin':
      return _$saleAdmin;
    case 'saleWakeUp':
      return _$saleWakeUp;
    case 'scanBarcodeResult':
      return _$scanBarcodeResult;
    case 'securityAlarm':
      return _$securityAlarm;
    case 'shutdown':
      return _$shutdown;
    case 'stopAssistance':
      return _$stopAssistance;
    case 'useAnotherCardForPreauth':
      return _$useAnotherCardForPreauth;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<EventToNotify> _$values =
    BuiltSet<EventToNotify>(const <EventToNotify>[
      _$abort,
      _$beginMaintenance,
      _$cardInserted,
      _$cardRemoved,
      _$completed,
      _$customerLanguage,
      _$endMaintenance,
      _$initialised,
      _$keyPressed,
      _$outOfOrder,
      _$reject,
      _$saleAdmin,
      _$saleWakeUp,
      _$scanBarcodeResult,
      _$securityAlarm,
      _$shutdown,
      _$stopAssistance,
      _$useAnotherCardForPreauth,
      _$unknownDefaultOpenApi,
    ]);

class _$EventToNotifyMeta {
  const _$EventToNotifyMeta();
  EventToNotify get abort => _$abort;
  EventToNotify get beginMaintenance => _$beginMaintenance;
  EventToNotify get cardInserted => _$cardInserted;
  EventToNotify get cardRemoved => _$cardRemoved;
  EventToNotify get completed => _$completed;
  EventToNotify get customerLanguage => _$customerLanguage;
  EventToNotify get endMaintenance => _$endMaintenance;
  EventToNotify get initialised => _$initialised;
  EventToNotify get keyPressed => _$keyPressed;
  EventToNotify get outOfOrder => _$outOfOrder;
  EventToNotify get reject => _$reject;
  EventToNotify get saleAdmin => _$saleAdmin;
  EventToNotify get saleWakeUp => _$saleWakeUp;
  EventToNotify get scanBarcodeResult => _$scanBarcodeResult;
  EventToNotify get securityAlarm => _$securityAlarm;
  EventToNotify get shutdown => _$shutdown;
  EventToNotify get stopAssistance => _$stopAssistance;
  EventToNotify get useAnotherCardForPreauth => _$useAnotherCardForPreauth;
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
    'abort': 'Abort',
    'beginMaintenance': 'BeginMaintenance',
    'cardInserted': 'CardInserted',
    'cardRemoved': 'CardRemoved',
    'completed': 'Completed',
    'customerLanguage': 'CustomerLanguage',
    'endMaintenance': 'EndMaintenance',
    'initialised': 'Initialised',
    'keyPressed': 'KeyPressed',
    'outOfOrder': 'OutOfOrder',
    'reject': 'Reject',
    'saleAdmin': 'SaleAdmin',
    'saleWakeUp': 'SaleWakeUp',
    'scanBarcodeResult': 'ScanBarcodeResult',
    'securityAlarm': 'SecurityAlarm',
    'shutdown': 'Shutdown',
    'stopAssistance': 'StopAssistance',
    'useAnotherCardForPreauth': 'UseAnotherCardForPreauth',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Abort': 'abort',
    'BeginMaintenance': 'beginMaintenance',
    'CardInserted': 'cardInserted',
    'CardRemoved': 'cardRemoved',
    'Completed': 'completed',
    'CustomerLanguage': 'customerLanguage',
    'EndMaintenance': 'endMaintenance',
    'Initialised': 'initialised',
    'KeyPressed': 'keyPressed',
    'OutOfOrder': 'outOfOrder',
    'Reject': 'reject',
    'SaleAdmin': 'saleAdmin',
    'SaleWakeUp': 'saleWakeUp',
    'ScanBarcodeResult': 'scanBarcodeResult',
    'SecurityAlarm': 'securityAlarm',
    'Shutdown': 'shutdown',
    'StopAssistance': 'stopAssistance',
    'UseAnotherCardForPreauth': 'useAnotherCardForPreauth',
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
