// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prearbitration_issuer_withdrawn_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrearbitrationIssuerWithdrawnNotificationRequest
    extends PrearbitrationIssuerWithdrawnNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<DisputesNotificationRequestItemWrapper>? notificationItems;

  factory _$PrearbitrationIssuerWithdrawnNotificationRequest([
    void Function(PrearbitrationIssuerWithdrawnNotificationRequestBuilder)?
    updates,
  ]) =>
      (PrearbitrationIssuerWithdrawnNotificationRequestBuilder()
            ..update(updates))
          ._build();

  _$PrearbitrationIssuerWithdrawnNotificationRequest._({
    this.live,
    this.notificationItems,
  }) : super._();
  @override
  PrearbitrationIssuerWithdrawnNotificationRequest rebuild(
    void Function(PrearbitrationIssuerWithdrawnNotificationRequestBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PrearbitrationIssuerWithdrawnNotificationRequestBuilder toBuilder() =>
      PrearbitrationIssuerWithdrawnNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrearbitrationIssuerWithdrawnNotificationRequest &&
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
            r'PrearbitrationIssuerWithdrawnNotificationRequest',
          )
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class PrearbitrationIssuerWithdrawnNotificationRequestBuilder
    implements
        Builder<
          PrearbitrationIssuerWithdrawnNotificationRequest,
          PrearbitrationIssuerWithdrawnNotificationRequestBuilder
        > {
  _$PrearbitrationIssuerWithdrawnNotificationRequest? _$v;

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

  PrearbitrationIssuerWithdrawnNotificationRequestBuilder() {
    PrearbitrationIssuerWithdrawnNotificationRequest._defaults(this);
  }

  PrearbitrationIssuerWithdrawnNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrearbitrationIssuerWithdrawnNotificationRequest other) {
    _$v = other as _$PrearbitrationIssuerWithdrawnNotificationRequest;
  }

  @override
  void update(
    void Function(PrearbitrationIssuerWithdrawnNotificationRequestBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PrearbitrationIssuerWithdrawnNotificationRequest build() => _build();

  _$PrearbitrationIssuerWithdrawnNotificationRequest _build() {
    _$PrearbitrationIssuerWithdrawnNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$PrearbitrationIssuerWithdrawnNotificationRequest._(
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
          r'PrearbitrationIssuerWithdrawnNotificationRequest',
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
