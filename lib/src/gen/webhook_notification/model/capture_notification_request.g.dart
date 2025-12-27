// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capture_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CaptureNotificationRequest extends CaptureNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<CaptureNotificationRequestItemWrapper>? notificationItems;

  factory _$CaptureNotificationRequest([
    void Function(CaptureNotificationRequestBuilder)? updates,
  ]) => (CaptureNotificationRequestBuilder()..update(updates))._build();

  _$CaptureNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  CaptureNotificationRequest rebuild(
    void Function(CaptureNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CaptureNotificationRequestBuilder toBuilder() =>
      CaptureNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CaptureNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'CaptureNotificationRequest')
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class CaptureNotificationRequestBuilder
    implements
        Builder<CaptureNotificationRequest, CaptureNotificationRequestBuilder> {
  _$CaptureNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<CaptureNotificationRequestItemWrapper>? _notificationItems;
  ListBuilder<CaptureNotificationRequestItemWrapper> get notificationItems =>
      _$this._notificationItems ??=
          ListBuilder<CaptureNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<CaptureNotificationRequestItemWrapper>? notificationItems,
  ) => _$this._notificationItems = notificationItems;

  CaptureNotificationRequestBuilder() {
    CaptureNotificationRequest._defaults(this);
  }

  CaptureNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CaptureNotificationRequest other) {
    _$v = other as _$CaptureNotificationRequest;
  }

  @override
  void update(void Function(CaptureNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CaptureNotificationRequest build() => _build();

  _$CaptureNotificationRequest _build() {
    _$CaptureNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$CaptureNotificationRequest._(
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
          r'CaptureNotificationRequest',
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
