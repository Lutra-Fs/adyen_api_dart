// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prearbitration_open_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrearbitrationOpenNotificationRequest
    extends PrearbitrationOpenNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<DisputesNotificationRequestItemWrapper>? notificationItems;

  factory _$PrearbitrationOpenNotificationRequest([
    void Function(PrearbitrationOpenNotificationRequestBuilder)? updates,
  ]) => (PrearbitrationOpenNotificationRequestBuilder()..update(updates))
      ._build();

  _$PrearbitrationOpenNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  PrearbitrationOpenNotificationRequest rebuild(
    void Function(PrearbitrationOpenNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PrearbitrationOpenNotificationRequestBuilder toBuilder() =>
      PrearbitrationOpenNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrearbitrationOpenNotificationRequest &&
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
    return (newBuiltValueToStringHelper(
            r'PrearbitrationOpenNotificationRequest',
          )
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class PrearbitrationOpenNotificationRequestBuilder
    implements
        Builder<
          PrearbitrationOpenNotificationRequest,
          PrearbitrationOpenNotificationRequestBuilder
        > {
  _$PrearbitrationOpenNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<DisputesNotificationRequestItemWrapper>? _notificationItems;
  ListBuilder<DisputesNotificationRequestItemWrapper> get notificationItems =>
      _$this._notificationItems ??=
          ListBuilder<DisputesNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<DisputesNotificationRequestItemWrapper>? notificationItems,
  ) => _$this._notificationItems = notificationItems;

  PrearbitrationOpenNotificationRequestBuilder() {
    PrearbitrationOpenNotificationRequest._defaults(this);
  }

  PrearbitrationOpenNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrearbitrationOpenNotificationRequest other) {
    _$v = other as _$PrearbitrationOpenNotificationRequest;
  }

  @override
  void update(
    void Function(PrearbitrationOpenNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PrearbitrationOpenNotificationRequest build() => _build();

  _$PrearbitrationOpenNotificationRequest _build() {
    _$PrearbitrationOpenNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$PrearbitrationOpenNotificationRequest._(
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
          r'PrearbitrationOpenNotificationRequest',
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
