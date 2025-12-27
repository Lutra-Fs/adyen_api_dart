// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventNotification extends EventNotification {
  @override
  final DateTime timeStamp;
  @override
  final EventToNotify eventToNotify;
  @override
  final String? eventDetails;
  @override
  final String? rejectedMessage;
  @override
  final bool? maintenanceRequiredFlag;
  @override
  final BuiltList<DisplayOutput>? displayOutput;

  factory _$EventNotification([
    void Function(EventNotificationBuilder)? updates,
  ]) => (EventNotificationBuilder()..update(updates))._build();

  _$EventNotification._({
    required this.timeStamp,
    required this.eventToNotify,
    this.eventDetails,
    this.rejectedMessage,
    this.maintenanceRequiredFlag,
    this.displayOutput,
  }) : super._();
  @override
  EventNotification rebuild(void Function(EventNotificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventNotificationBuilder toBuilder() =>
      EventNotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventNotification &&
        timeStamp == other.timeStamp &&
        eventToNotify == other.eventToNotify &&
        eventDetails == other.eventDetails &&
        rejectedMessage == other.rejectedMessage &&
        maintenanceRequiredFlag == other.maintenanceRequiredFlag &&
        displayOutput == other.displayOutput;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timeStamp.hashCode);
    _$hash = $jc(_$hash, eventToNotify.hashCode);
    _$hash = $jc(_$hash, eventDetails.hashCode);
    _$hash = $jc(_$hash, rejectedMessage.hashCode);
    _$hash = $jc(_$hash, maintenanceRequiredFlag.hashCode);
    _$hash = $jc(_$hash, displayOutput.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventNotification')
          ..add('timeStamp', timeStamp)
          ..add('eventToNotify', eventToNotify)
          ..add('eventDetails', eventDetails)
          ..add('rejectedMessage', rejectedMessage)
          ..add('maintenanceRequiredFlag', maintenanceRequiredFlag)
          ..add('displayOutput', displayOutput))
        .toString();
  }
}

class EventNotificationBuilder
    implements Builder<EventNotification, EventNotificationBuilder> {
  _$EventNotification? _$v;

  DateTime? _timeStamp;
  DateTime? get timeStamp => _$this._timeStamp;
  set timeStamp(DateTime? timeStamp) => _$this._timeStamp = timeStamp;

  EventToNotify? _eventToNotify;
  EventToNotify? get eventToNotify => _$this._eventToNotify;
  set eventToNotify(EventToNotify? eventToNotify) =>
      _$this._eventToNotify = eventToNotify;

  String? _eventDetails;
  String? get eventDetails => _$this._eventDetails;
  set eventDetails(String? eventDetails) => _$this._eventDetails = eventDetails;

  String? _rejectedMessage;
  String? get rejectedMessage => _$this._rejectedMessage;
  set rejectedMessage(String? rejectedMessage) =>
      _$this._rejectedMessage = rejectedMessage;

  bool? _maintenanceRequiredFlag;
  bool? get maintenanceRequiredFlag => _$this._maintenanceRequiredFlag;
  set maintenanceRequiredFlag(bool? maintenanceRequiredFlag) =>
      _$this._maintenanceRequiredFlag = maintenanceRequiredFlag;

  ListBuilder<DisplayOutput>? _displayOutput;
  ListBuilder<DisplayOutput> get displayOutput =>
      _$this._displayOutput ??= ListBuilder<DisplayOutput>();
  set displayOutput(ListBuilder<DisplayOutput>? displayOutput) =>
      _$this._displayOutput = displayOutput;

  EventNotificationBuilder() {
    EventNotification._defaults(this);
  }

  EventNotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeStamp = $v.timeStamp;
      _eventToNotify = $v.eventToNotify;
      _eventDetails = $v.eventDetails;
      _rejectedMessage = $v.rejectedMessage;
      _maintenanceRequiredFlag = $v.maintenanceRequiredFlag;
      _displayOutput = $v.displayOutput?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventNotification other) {
    _$v = other as _$EventNotification;
  }

  @override
  void update(void Function(EventNotificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventNotification build() => _build();

  _$EventNotification _build() {
    _$EventNotification _$result;
    try {
      _$result =
          _$v ??
          _$EventNotification._(
            timeStamp: BuiltValueNullFieldError.checkNotNull(
              timeStamp,
              r'EventNotification',
              'timeStamp',
            ),
            eventToNotify: BuiltValueNullFieldError.checkNotNull(
              eventToNotify,
              r'EventNotification',
              'eventToNotify',
            ),
            eventDetails: eventDetails,
            rejectedMessage: rejectedMessage,
            maintenanceRequiredFlag: maintenanceRequiredFlag,
            displayOutput: _displayOutput?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'displayOutput';
        _displayOutput?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'EventNotification',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
