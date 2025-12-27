// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_available_notification_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReportAvailableNotificationContent
    extends ReportAvailableNotificationContent {
  @override
  final String? accountCode;
  @override
  final String? accountType;
  @override
  final DateTime? eventDate;
  @override
  final String? remoteAccessUrl;
  @override
  final bool? success;

  factory _$ReportAvailableNotificationContent([
    void Function(ReportAvailableNotificationContentBuilder)? updates,
  ]) => (ReportAvailableNotificationContentBuilder()..update(updates))._build();

  _$ReportAvailableNotificationContent._({
    this.accountCode,
    this.accountType,
    this.eventDate,
    this.remoteAccessUrl,
    this.success,
  }) : super._();
  @override
  ReportAvailableNotificationContent rebuild(
    void Function(ReportAvailableNotificationContentBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ReportAvailableNotificationContentBuilder toBuilder() =>
      ReportAvailableNotificationContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportAvailableNotificationContent &&
        accountCode == other.accountCode &&
        accountType == other.accountType &&
        eventDate == other.eventDate &&
        remoteAccessUrl == other.remoteAccessUrl &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountCode.hashCode);
    _$hash = $jc(_$hash, accountType.hashCode);
    _$hash = $jc(_$hash, eventDate.hashCode);
    _$hash = $jc(_$hash, remoteAccessUrl.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReportAvailableNotificationContent')
          ..add('accountCode', accountCode)
          ..add('accountType', accountType)
          ..add('eventDate', eventDate)
          ..add('remoteAccessUrl', remoteAccessUrl)
          ..add('success', success))
        .toString();
  }
}

class ReportAvailableNotificationContentBuilder
    implements
        Builder<
          ReportAvailableNotificationContent,
          ReportAvailableNotificationContentBuilder
        > {
  _$ReportAvailableNotificationContent? _$v;

  String? _accountCode;
  String? get accountCode => _$this._accountCode;
  set accountCode(String? accountCode) => _$this._accountCode = accountCode;

  String? _accountType;
  String? get accountType => _$this._accountType;
  set accountType(String? accountType) => _$this._accountType = accountType;

  DateTime? _eventDate;
  DateTime? get eventDate => _$this._eventDate;
  set eventDate(DateTime? eventDate) => _$this._eventDate = eventDate;

  String? _remoteAccessUrl;
  String? get remoteAccessUrl => _$this._remoteAccessUrl;
  set remoteAccessUrl(String? remoteAccessUrl) =>
      _$this._remoteAccessUrl = remoteAccessUrl;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ReportAvailableNotificationContentBuilder() {
    ReportAvailableNotificationContent._defaults(this);
  }

  ReportAvailableNotificationContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountCode = $v.accountCode;
      _accountType = $v.accountType;
      _eventDate = $v.eventDate;
      _remoteAccessUrl = $v.remoteAccessUrl;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReportAvailableNotificationContent other) {
    _$v = other as _$ReportAvailableNotificationContent;
  }

  @override
  void update(
    void Function(ReportAvailableNotificationContentBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  ReportAvailableNotificationContent build() => _build();

  _$ReportAvailableNotificationContent _build() {
    final _$result =
        _$v ??
        _$ReportAvailableNotificationContent._(
          accountCode: accountCode,
          accountType: accountType,
          eventDate: eventDate,
          remoteAccessUrl: remoteAccessUrl,
          success: success,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
