// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prearbitration_decline_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrearbitrationDeclineNotificationRequest
    extends PrearbitrationDeclineNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<DisputesNotificationRequestItemWrapper>? notificationItems;

  factory _$PrearbitrationDeclineNotificationRequest([
    void Function(PrearbitrationDeclineNotificationRequestBuilder)? updates,
  ]) => (PrearbitrationDeclineNotificationRequestBuilder()..update(updates))
      ._build();

  _$PrearbitrationDeclineNotificationRequest._({
    this.live,
    this.notificationItems,
  }) : super._();
  @override
  PrearbitrationDeclineNotificationRequest rebuild(
    void Function(PrearbitrationDeclineNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PrearbitrationDeclineNotificationRequestBuilder toBuilder() =>
      PrearbitrationDeclineNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrearbitrationDeclineNotificationRequest &&
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
            r'PrearbitrationDeclineNotificationRequest',
          )
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class PrearbitrationDeclineNotificationRequestBuilder
    implements
        Builder<
          PrearbitrationDeclineNotificationRequest,
          PrearbitrationDeclineNotificationRequestBuilder
        > {
  _$PrearbitrationDeclineNotificationRequest? _$v;

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

  PrearbitrationDeclineNotificationRequestBuilder() {
    PrearbitrationDeclineNotificationRequest._defaults(this);
  }

  PrearbitrationDeclineNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrearbitrationDeclineNotificationRequest other) {
    _$v = other as _$PrearbitrationDeclineNotificationRequest;
  }

  @override
  void update(
    void Function(PrearbitrationDeclineNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PrearbitrationDeclineNotificationRequest build() => _build();

  _$PrearbitrationDeclineNotificationRequest _build() {
    _$PrearbitrationDeclineNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$PrearbitrationDeclineNotificationRequest._(
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
          r'PrearbitrationDeclineNotificationRequest',
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
