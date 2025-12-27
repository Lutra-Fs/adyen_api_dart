// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_available_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReportAvailableNotificationRequest
    extends ReportAvailableNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<ReportAvailableNotificationRequestItemWrapper>?
  notificationItems;

  factory _$ReportAvailableNotificationRequest([
    void Function(ReportAvailableNotificationRequestBuilder)? updates,
  ]) => (ReportAvailableNotificationRequestBuilder()..update(updates))._build();

  _$ReportAvailableNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  ReportAvailableNotificationRequest rebuild(
    void Function(ReportAvailableNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ReportAvailableNotificationRequestBuilder toBuilder() =>
      ReportAvailableNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportAvailableNotificationRequest &&
        live == other.live &&
        notificationItems == other.notificationItems;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, live.hashCode);
    _$hash = $jc(_$hash, notificationItems.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReportAvailableNotificationRequest')
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class ReportAvailableNotificationRequestBuilder
    implements
        Builder<
          ReportAvailableNotificationRequest,
          ReportAvailableNotificationRequestBuilder
        > {
  _$ReportAvailableNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<ReportAvailableNotificationRequestItemWrapper>?
  _notificationItems;
  ListBuilder<ReportAvailableNotificationRequestItemWrapper>
  get notificationItems => _$this._notificationItems ??=
      ListBuilder<ReportAvailableNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<ReportAvailableNotificationRequestItemWrapper>?
    notificationItems,
  ) => _$this._notificationItems = notificationItems;

  ReportAvailableNotificationRequestBuilder() {
    ReportAvailableNotificationRequest._defaults(this);
  }

  ReportAvailableNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReportAvailableNotificationRequest other) {
    _$v = other as _$ReportAvailableNotificationRequest;
  }

  @override
  void update(
    void Function(ReportAvailableNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  ReportAvailableNotificationRequest build() => _build();

  _$ReportAvailableNotificationRequest _build() {
    _$ReportAvailableNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$ReportAvailableNotificationRequest._(
            live: live,
            notificationItems: _notificationItems?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationItems';
        _notificationItems?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ReportAvailableNotificationRequest',
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
