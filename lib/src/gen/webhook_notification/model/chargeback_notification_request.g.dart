// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chargeback_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChargebackNotificationRequest extends ChargebackNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<DisputesNotificationRequestItemWrapper>? notificationItems;

  factory _$ChargebackNotificationRequest([
    void Function(ChargebackNotificationRequestBuilder)? updates,
  ]) => (ChargebackNotificationRequestBuilder()..update(updates))._build();

  _$ChargebackNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  ChargebackNotificationRequest rebuild(
    void Function(ChargebackNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ChargebackNotificationRequestBuilder toBuilder() =>
      ChargebackNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargebackNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'ChargebackNotificationRequest')
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class ChargebackNotificationRequestBuilder
    implements
        Builder<
          ChargebackNotificationRequest,
          ChargebackNotificationRequestBuilder
        > {
  _$ChargebackNotificationRequest? _$v;

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

  ChargebackNotificationRequestBuilder() {
    ChargebackNotificationRequest._defaults(this);
  }

  ChargebackNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChargebackNotificationRequest other) {
    _$v = other as _$ChargebackNotificationRequest;
  }

  @override
  void update(void Function(ChargebackNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChargebackNotificationRequest build() => _build();

  _$ChargebackNotificationRequest _build() {
    _$ChargebackNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$ChargebackNotificationRequest._(
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
          r'ChargebackNotificationRequest',
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
