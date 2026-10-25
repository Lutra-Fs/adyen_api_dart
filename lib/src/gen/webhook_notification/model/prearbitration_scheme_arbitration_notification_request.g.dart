// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prearbitration_scheme_arbitration_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrearbitrationSchemeArbitrationNotificationRequest
    extends PrearbitrationSchemeArbitrationNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<DisputesNotificationRequestItemWrapper>? notificationItems;

  factory _$PrearbitrationSchemeArbitrationNotificationRequest([
    void Function(PrearbitrationSchemeArbitrationNotificationRequestBuilder)?
    updates,
  ]) =>
      (PrearbitrationSchemeArbitrationNotificationRequestBuilder()
            ..update(updates))
          ._build();

  _$PrearbitrationSchemeArbitrationNotificationRequest._({
    this.live,
    this.notificationItems,
  }) : super._();
  @override
  PrearbitrationSchemeArbitrationNotificationRequest rebuild(
    void Function(PrearbitrationSchemeArbitrationNotificationRequestBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PrearbitrationSchemeArbitrationNotificationRequestBuilder toBuilder() =>
      PrearbitrationSchemeArbitrationNotificationRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrearbitrationSchemeArbitrationNotificationRequest &&
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
            r'PrearbitrationSchemeArbitrationNotificationRequest',
          )
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class PrearbitrationSchemeArbitrationNotificationRequestBuilder
    implements
        Builder<
          PrearbitrationSchemeArbitrationNotificationRequest,
          PrearbitrationSchemeArbitrationNotificationRequestBuilder
        > {
  _$PrearbitrationSchemeArbitrationNotificationRequest? _$v;

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

  PrearbitrationSchemeArbitrationNotificationRequestBuilder() {
    PrearbitrationSchemeArbitrationNotificationRequest._defaults(this);
  }

  PrearbitrationSchemeArbitrationNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrearbitrationSchemeArbitrationNotificationRequest other) {
    _$v = other as _$PrearbitrationSchemeArbitrationNotificationRequest;
  }

  @override
  void update(
    void Function(PrearbitrationSchemeArbitrationNotificationRequestBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PrearbitrationSchemeArbitrationNotificationRequest build() => _build();

  _$PrearbitrationSchemeArbitrationNotificationRequest _build() {
    _$PrearbitrationSchemeArbitrationNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$PrearbitrationSchemeArbitrationNotificationRequest._(
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
          r'PrearbitrationSchemeArbitrationNotificationRequest',
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
