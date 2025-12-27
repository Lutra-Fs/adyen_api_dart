// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prearbitration_won_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrearbitrationWonNotificationRequest
    extends PrearbitrationWonNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<DisputesNotificationRequestItemWrapper>? notificationItems;

  factory _$PrearbitrationWonNotificationRequest([
    void Function(PrearbitrationWonNotificationRequestBuilder)? updates,
  ]) =>
      (PrearbitrationWonNotificationRequestBuilder()..update(updates))._build();

  _$PrearbitrationWonNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  PrearbitrationWonNotificationRequest rebuild(
    void Function(PrearbitrationWonNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PrearbitrationWonNotificationRequestBuilder toBuilder() =>
      PrearbitrationWonNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrearbitrationWonNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'PrearbitrationWonNotificationRequest')
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class PrearbitrationWonNotificationRequestBuilder
    implements
        Builder<
          PrearbitrationWonNotificationRequest,
          PrearbitrationWonNotificationRequestBuilder
        > {
  _$PrearbitrationWonNotificationRequest? _$v;

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

  PrearbitrationWonNotificationRequestBuilder() {
    PrearbitrationWonNotificationRequest._defaults(this);
  }

  PrearbitrationWonNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrearbitrationWonNotificationRequest other) {
    _$v = other as _$PrearbitrationWonNotificationRequest;
  }

  @override
  void update(
    void Function(PrearbitrationWonNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PrearbitrationWonNotificationRequest build() => _build();

  _$PrearbitrationWonNotificationRequest _build() {
    _$PrearbitrationWonNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$PrearbitrationWonNotificationRequest._(
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
          r'PrearbitrationWonNotificationRequest',
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
