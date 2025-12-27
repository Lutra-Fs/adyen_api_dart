// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'information_supplied_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InformationSuppliedNotificationRequest
    extends InformationSuppliedNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<DisputesNotificationRequestItemWrapper>? notificationItems;

  factory _$InformationSuppliedNotificationRequest([
    void Function(InformationSuppliedNotificationRequestBuilder)? updates,
  ]) => (InformationSuppliedNotificationRequestBuilder()..update(updates))
      ._build();

  _$InformationSuppliedNotificationRequest._({
    this.live,
    this.notificationItems,
  }) : super._();
  @override
  InformationSuppliedNotificationRequest rebuild(
    void Function(InformationSuppliedNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  InformationSuppliedNotificationRequestBuilder toBuilder() =>
      InformationSuppliedNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InformationSuppliedNotificationRequest &&
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
            r'InformationSuppliedNotificationRequest',
          )
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class InformationSuppliedNotificationRequestBuilder
    implements
        Builder<
          InformationSuppliedNotificationRequest,
          InformationSuppliedNotificationRequestBuilder
        > {
  _$InformationSuppliedNotificationRequest? _$v;

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

  InformationSuppliedNotificationRequestBuilder() {
    InformationSuppliedNotificationRequest._defaults(this);
  }

  InformationSuppliedNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InformationSuppliedNotificationRequest other) {
    _$v = other as _$InformationSuppliedNotificationRequest;
  }

  @override
  void update(
    void Function(InformationSuppliedNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  InformationSuppliedNotificationRequest build() => _build();

  _$InformationSuppliedNotificationRequest _build() {
    _$InformationSuppliedNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$InformationSuppliedNotificationRequest._(
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
          r'InformationSuppliedNotificationRequest',
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
