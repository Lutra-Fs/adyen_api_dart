// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'second_chargeback_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecondChargebackNotificationRequest
    extends SecondChargebackNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<DisputesNotificationRequestItemWrapper>? notificationItems;

  factory _$SecondChargebackNotificationRequest([
    void Function(SecondChargebackNotificationRequestBuilder)? updates,
  ]) =>
      (SecondChargebackNotificationRequestBuilder()..update(updates))._build();

  _$SecondChargebackNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  SecondChargebackNotificationRequest rebuild(
    void Function(SecondChargebackNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SecondChargebackNotificationRequestBuilder toBuilder() =>
      SecondChargebackNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecondChargebackNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'SecondChargebackNotificationRequest')
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class SecondChargebackNotificationRequestBuilder
    implements
        Builder<
          SecondChargebackNotificationRequest,
          SecondChargebackNotificationRequestBuilder
        > {
  _$SecondChargebackNotificationRequest? _$v;

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

  SecondChargebackNotificationRequestBuilder() {
    SecondChargebackNotificationRequest._defaults(this);
  }

  SecondChargebackNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecondChargebackNotificationRequest other) {
    _$v = other as _$SecondChargebackNotificationRequest;
  }

  @override
  void update(
    void Function(SecondChargebackNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  SecondChargebackNotificationRequest build() => _build();

  _$SecondChargebackNotificationRequest _build() {
    _$SecondChargebackNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$SecondChargebackNotificationRequest._(
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
          r'SecondChargebackNotificationRequest',
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
