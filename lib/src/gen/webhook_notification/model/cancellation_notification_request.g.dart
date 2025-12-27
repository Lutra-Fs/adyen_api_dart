// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancellation_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CancellationNotificationRequest
    extends CancellationNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<CancellationNotificationRequestItemWrapper>?
  notificationItems;

  factory _$CancellationNotificationRequest([
    void Function(CancellationNotificationRequestBuilder)? updates,
  ]) => (CancellationNotificationRequestBuilder()..update(updates))._build();

  _$CancellationNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  CancellationNotificationRequest rebuild(
    void Function(CancellationNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CancellationNotificationRequestBuilder toBuilder() =>
      CancellationNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancellationNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'CancellationNotificationRequest')
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class CancellationNotificationRequestBuilder
    implements
        Builder<
          CancellationNotificationRequest,
          CancellationNotificationRequestBuilder
        > {
  _$CancellationNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<CancellationNotificationRequestItemWrapper>? _notificationItems;
  ListBuilder<CancellationNotificationRequestItemWrapper>
  get notificationItems => _$this._notificationItems ??=
      ListBuilder<CancellationNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<CancellationNotificationRequestItemWrapper>? notificationItems,
  ) => _$this._notificationItems = notificationItems;

  CancellationNotificationRequestBuilder() {
    CancellationNotificationRequest._defaults(this);
  }

  CancellationNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancellationNotificationRequest other) {
    _$v = other as _$CancellationNotificationRequest;
  }

  @override
  void update(void Function(CancellationNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CancellationNotificationRequest build() => _build();

  _$CancellationNotificationRequest _build() {
    _$CancellationNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$CancellationNotificationRequest._(
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
          r'CancellationNotificationRequest',
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
