// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modification_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModificationNotificationRequest
    extends ModificationNotificationRequest {
  @override
  final String? live;
  @override
  final BuiltList<ModificationNotificationRequestItemWrapper>?
  notificationItems;

  factory _$ModificationNotificationRequest([
    void Function(ModificationNotificationRequestBuilder)? updates,
  ]) => (ModificationNotificationRequestBuilder()..update(updates))._build();

  _$ModificationNotificationRequest._({this.live, this.notificationItems})
    : super._();
  @override
  ModificationNotificationRequest rebuild(
    void Function(ModificationNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ModificationNotificationRequestBuilder toBuilder() =>
      ModificationNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModificationNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'ModificationNotificationRequest')
          ..add('live', live)
          ..add('notificationItems', notificationItems))
        .toString();
  }
}

class ModificationNotificationRequestBuilder
    implements
        Builder<
          ModificationNotificationRequest,
          ModificationNotificationRequestBuilder
        > {
  _$ModificationNotificationRequest? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  ListBuilder<ModificationNotificationRequestItemWrapper>? _notificationItems;
  ListBuilder<ModificationNotificationRequestItemWrapper>
  get notificationItems => _$this._notificationItems ??=
      ListBuilder<ModificationNotificationRequestItemWrapper>();
  set notificationItems(
    ListBuilder<ModificationNotificationRequestItemWrapper>? notificationItems,
  ) => _$this._notificationItems = notificationItems;

  ModificationNotificationRequestBuilder() {
    ModificationNotificationRequest._defaults(this);
  }

  ModificationNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _notificationItems = $v.notificationItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModificationNotificationRequest other) {
    _$v = other as _$ModificationNotificationRequest;
  }

  @override
  void update(void Function(ModificationNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModificationNotificationRequest build() => _build();

  _$ModificationNotificationRequest _build() {
    _$ModificationNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$ModificationNotificationRequest._(
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
          r'ModificationNotificationRequest',
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
