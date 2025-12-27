// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_debit_notification_of_change_notification_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectDebitNotificationOfChangeNotificationRequestData
    extends DirectDebitNotificationOfChangeNotificationRequestData {
  @override
  final DirectDebitNoticeOfChangeNotificationRequestDataNoc
  notificationOfChange;
  @override
  final String pspReference;
  @override
  final String shopperReference;

  factory _$DirectDebitNotificationOfChangeNotificationRequestData([
    void Function(
      DirectDebitNotificationOfChangeNotificationRequestDataBuilder,
    )?
    updates,
  ]) =>
      (DirectDebitNotificationOfChangeNotificationRequestDataBuilder()
            ..update(updates))
          ._build();

  _$DirectDebitNotificationOfChangeNotificationRequestData._({
    required this.notificationOfChange,
    required this.pspReference,
    required this.shopperReference,
  }) : super._();
  @override
  DirectDebitNotificationOfChangeNotificationRequestData rebuild(
    void Function(DirectDebitNotificationOfChangeNotificationRequestDataBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectDebitNotificationOfChangeNotificationRequestDataBuilder toBuilder() =>
      DirectDebitNotificationOfChangeNotificationRequestDataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectDebitNotificationOfChangeNotificationRequestData &&
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
            r'DirectDebitNotificationOfChangeNotificationRequestData',
          )
          ..add('notificationOfChange', notificationOfChange)
          ..add('pspReference', pspReference)
          ..add('shopperReference', shopperReference))
        .toString();
  }
}

class DirectDebitNotificationOfChangeNotificationRequestDataBuilder
    implements
        Builder<
          DirectDebitNotificationOfChangeNotificationRequestData,
          DirectDebitNotificationOfChangeNotificationRequestDataBuilder
        > {
  _$DirectDebitNotificationOfChangeNotificationRequestData? _$v;

  DirectDebitNoticeOfChangeNotificationRequestDataNocBuilder?
  _notificationOfChange;
  DirectDebitNoticeOfChangeNotificationRequestDataNocBuilder
  get notificationOfChange => _$this._notificationOfChange ??=
      DirectDebitNoticeOfChangeNotificationRequestDataNocBuilder();
  set notificationOfChange(
    DirectDebitNoticeOfChangeNotificationRequestDataNocBuilder?
    notificationOfChange,
  ) => _$this._notificationOfChange = notificationOfChange;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  DirectDebitNotificationOfChangeNotificationRequestDataBuilder() {
    DirectDebitNotificationOfChangeNotificationRequestData._defaults(this);
  }

  DirectDebitNotificationOfChangeNotificationRequestDataBuilder get _$this {
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
  void replace(DirectDebitNotificationOfChangeNotificationRequestData other) {
    _$v = other as _$DirectDebitNotificationOfChangeNotificationRequestData;
  }

  @override
  void update(
    void Function(
      DirectDebitNotificationOfChangeNotificationRequestDataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DirectDebitNotificationOfChangeNotificationRequestData build() => _build();

  _$DirectDebitNotificationOfChangeNotificationRequestData _build() {
    _$DirectDebitNotificationOfChangeNotificationRequestData _$result;
    try {
      _$result =
          _$v ??
          _$DirectDebitNotificationOfChangeNotificationRequestData._(
            notificationOfChange: notificationOfChange.build(),
            pspReference: BuiltValueNullFieldError.checkNotNull(
              pspReference,
              r'DirectDebitNotificationOfChangeNotificationRequestData',
              'pspReference',
            ),
            shopperReference: BuiltValueNullFieldError.checkNotNull(
              shopperReference,
              r'DirectDebitNotificationOfChangeNotificationRequestData',
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
          r'DirectDebitNotificationOfChangeNotificationRequestData',
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
