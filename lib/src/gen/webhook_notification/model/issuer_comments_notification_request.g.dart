// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issuer_comments_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IssuerCommentsNotificationRequest
    extends IssuerCommentsNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<IssuerCommentsNotificationRequestItemWrapper>?
  notificationItems;

  factory _$IssuerCommentsNotificationRequest([
    void Function(IssuerCommentsNotificationRequestBuilder)? updates,
  ]) => (IssuerCommentsNotificationRequestBuilder()..update(updates))._build();

  _$IssuerCommentsNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  IssuerCommentsNotificationRequest rebuild(
    void Function(IssuerCommentsNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  IssuerCommentsNotificationRequestBuilder toBuilder() =>
      IssuerCommentsNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssuerCommentsNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'IssuerCommentsNotificationRequest')
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class IssuerCommentsNotificationRequestBuilder
    implements
        Builder<
          IssuerCommentsNotificationRequest,
          IssuerCommentsNotificationRequestBuilder
        > {
  _$IssuerCommentsNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<IssuerCommentsNotificationRequestItemWrapper>? _notificationItems;
  ListBuilder<IssuerCommentsNotificationRequestItemWrapper>
  get notificationItems => _$this._notificationItems ??=
      ListBuilder<IssuerCommentsNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<IssuerCommentsNotificationRequestItemWrapper>?
    notificationItems,
  ) => _$this._notificationItems = notificationItems;

  IssuerCommentsNotificationRequestBuilder() {
    IssuerCommentsNotificationRequest._defaults(this);
  }

  IssuerCommentsNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssuerCommentsNotificationRequest other) {
    _$v = other as _$IssuerCommentsNotificationRequest;
  }

  @override
  void update(
    void Function(IssuerCommentsNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  IssuerCommentsNotificationRequest build() => _build();

  _$IssuerCommentsNotificationRequest _build() {
    _$IssuerCommentsNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$IssuerCommentsNotificationRequest._(
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
          r'IssuerCommentsNotificationRequest',
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
