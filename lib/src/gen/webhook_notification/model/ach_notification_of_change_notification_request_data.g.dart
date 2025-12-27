// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ach_notification_of_change_notification_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AchNotificationOfChangeNotificationRequestData
    extends AchNotificationOfChangeNotificationRequestData {
  @override
  final AchNotificationOfChangeNotificationRequestDataNoc notificationOfChange;
  @override
  final String pspReference;
  @override
  final String shopperReference;

  factory _$AchNotificationOfChangeNotificationRequestData([
    void Function(AchNotificationOfChangeNotificationRequestDataBuilder)?
    updates,
  ]) =>
      (AchNotificationOfChangeNotificationRequestDataBuilder()..update(updates))
          ._build();

  _$AchNotificationOfChangeNotificationRequestData._({
    required this.notificationOfChange,
    required this.pspReference,
    required this.shopperReference,
  }) : super._();
  @override
  AchNotificationOfChangeNotificationRequestData rebuild(
    void Function(AchNotificationOfChangeNotificationRequestDataBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AchNotificationOfChangeNotificationRequestDataBuilder toBuilder() =>
      AchNotificationOfChangeNotificationRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AchNotificationOfChangeNotificationRequestData &&
        notificationOfChange == other.notificationOfChange &&
        pspReference == other.pspReference &&
        shopperReference == other.shopperReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, notificationOfChange.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AchNotificationOfChangeNotificationRequestData',
          )
          ..add('notificationOfChange', notificationOfChange)
          ..add('pspReference', pspReference)
          ..add('shopperReference', shopperReference))
        .toString();
  }
}

class AchNotificationOfChangeNotificationRequestDataBuilder
    implements
        Builder<
          AchNotificationOfChangeNotificationRequestData,
          AchNotificationOfChangeNotificationRequestDataBuilder
        > {
  _$AchNotificationOfChangeNotificationRequestData? _$v;

  AchNotificationOfChangeNotificationRequestDataNocBuilder?
  _notificationOfChange;
  AchNotificationOfChangeNotificationRequestDataNocBuilder
  get notificationOfChange => _$this._notificationOfChange ??=
      AchNotificationOfChangeNotificationRequestDataNocBuilder();
  set notificationOfChange(
    AchNotificationOfChangeNotificationRequestDataNocBuilder?
    notificationOfChange,
  ) => _$this._notificationOfChange = notificationOfChange;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  AchNotificationOfChangeNotificationRequestDataBuilder() {
    AchNotificationOfChangeNotificationRequestData._defaults(this);
  }

  AchNotificationOfChangeNotificationRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationOfChange = $v.notificationOfChange.toBuilder();
      _pspReference = $v.pspReference;
      _shopperReference = $v.shopperReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AchNotificationOfChangeNotificationRequestData other) {
    _$v = other as _$AchNotificationOfChangeNotificationRequestData;
  }

  @override
  void update(
    void Function(AchNotificationOfChangeNotificationRequestDataBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  AchNotificationOfChangeNotificationRequestData build() => _build();

  _$AchNotificationOfChangeNotificationRequestData _build() {
    _$AchNotificationOfChangeNotificationRequestData _$result;
    try {
      _$result =
          _$v ??
          _$AchNotificationOfChangeNotificationRequestData._(
            notificationOfChange: notificationOfChange.build(),
            pspReference: BuiltValueNullFieldError.checkNotNull(
              pspReference,
              r'AchNotificationOfChangeNotificationRequestData',
              'pspReference',
            ),
            shopperReference: BuiltValueNullFieldError.checkNotNull(
              shopperReference,
              r'AchNotificationOfChangeNotificationRequestData',
              'shopperReference',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationOfChange';
        notificationOfChange.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AchNotificationOfChangeNotificationRequestData',
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
