// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring_contract_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecurringContractNotificationRequest
    extends RecurringContractNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<RecurringContractNotificationRequestItemWrapper>?
  notificationItems;

  factory _$RecurringContractNotificationRequest([
    void Function(RecurringContractNotificationRequestBuilder)? updates,
  ]) =>
      (RecurringContractNotificationRequestBuilder()..update(updates))._build();

  _$RecurringContractNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  RecurringContractNotificationRequest rebuild(
    void Function(RecurringContractNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RecurringContractNotificationRequestBuilder toBuilder() =>
      RecurringContractNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecurringContractNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'RecurringContractNotificationRequest')
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class RecurringContractNotificationRequestBuilder
    implements
        Builder<
          RecurringContractNotificationRequest,
          RecurringContractNotificationRequestBuilder
        > {
  _$RecurringContractNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<RecurringContractNotificationRequestItemWrapper>?
  _notificationItems;
  ListBuilder<RecurringContractNotificationRequestItemWrapper>
  get notificationItems => _$this._notificationItems ??=
      ListBuilder<RecurringContractNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<RecurringContractNotificationRequestItemWrapper>?
    notificationItems,
  ) => _$this._notificationItems = notificationItems;

  RecurringContractNotificationRequestBuilder() {
    RecurringContractNotificationRequest._defaults(this);
  }

  RecurringContractNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecurringContractNotificationRequest other) {
    _$v = other as _$RecurringContractNotificationRequest;
  }

  @override
  void update(
    void Function(RecurringContractNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  RecurringContractNotificationRequest build() => _build();

  _$RecurringContractNotificationRequest _build() {
    _$RecurringContractNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$RecurringContractNotificationRequest._(
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
          r'RecurringContractNotificationRequest',
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
