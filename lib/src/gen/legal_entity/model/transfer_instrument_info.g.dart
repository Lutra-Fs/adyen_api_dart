// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_instrument_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransferInstrumentInfoTypeEnum
_$transferInstrumentInfoTypeEnum_bankAccount =
    const TransferInstrumentInfoTypeEnum._('bankAccount');
const TransferInstrumentInfoTypeEnum
_$transferInstrumentInfoTypeEnum_recurringDetail =
    const TransferInstrumentInfoTypeEnum._('recurringDetail');
const TransferInstrumentInfoTypeEnum
_$transferInstrumentInfoTypeEnum_unknownDefaultOpenApi =
    const TransferInstrumentInfoTypeEnum._('unknownDefaultOpenApi');

TransferInstrumentInfoTypeEnum _$transferInstrumentInfoTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'bankAccount':
      return _$transferInstrumentInfoTypeEnum_bankAccount;
    case 'recurringDetail':
      return _$transferInstrumentInfoTypeEnum_recurringDetail;
    case 'unknownDefaultOpenApi':
      return _$transferInstrumentInfoTypeEnum_unknownDefaultOpenApi;
    default:
      return _$transferInstrumentInfoTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferInstrumentInfoTypeEnum>
_$transferInstrumentInfoTypeEnumValues =
    BuiltSet<TransferInstrumentInfoTypeEnum>(
      const <TransferInstrumentInfoTypeEnum>[
        _$transferInstrumentInfoTypeEnum_bankAccount,
        _$transferInstrumentInfoTypeEnum_recurringDetail,
        _$transferInstrumentInfoTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<TransferInstrumentInfoTypeEnum>
_$transferInstrumentInfoTypeEnumSerializer =
    _$TransferInstrumentInfoTypeEnumSerializer();

class _$TransferInstrumentInfoTypeEnumSerializer
    implements PrimitiveSerializer<TransferInstrumentInfoTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bankAccount': 'bankAccount',
    'recurringDetail': 'recurringDetail',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bankAccount': 'bankAccount',
    'recurringDetail': 'recurringDetail',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransferInstrumentInfoTypeEnum];
  @override
  final String wireName = 'TransferInstrumentInfoTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferInstrumentInfoTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferInstrumentInfoTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferInstrumentInfoTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferInstrumentInfo extends TransferInstrumentInfo {
  @override
  final BankAccountInfo bankAccount;
  @override
  final String legalEntityId;
  @override
  final TransferInstrumentInfoTypeEnum type;

  factory _$TransferInstrumentInfo([
    void Function(TransferInstrumentInfoBuilder)? updates,
  ]) => (TransferInstrumentInfoBuilder()..update(updates))._build();

  _$TransferInstrumentInfo._({
    required this.bankAccount,
    required this.legalEntityId,
    required this.type,
  }) : super._();
  @override
  TransferInstrumentInfo rebuild(
    void Function(TransferInstrumentInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransferInstrumentInfoBuilder toBuilder() =>
      TransferInstrumentInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferInstrumentInfo &&
        bankAccount == other.bankAccount &&
        legalEntityId == other.legalEntityId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bankAccount.hashCode);
    _$hash = $jc(_$hash, legalEntityId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransferInstrumentInfo')
          ..add('bankAccount', bankAccount)
          ..add('legalEntityId', legalEntityId)
          ..add('type', type))
        .toString();
  }
}

class TransferInstrumentInfoBuilder
    implements Builder<TransferInstrumentInfo, TransferInstrumentInfoBuilder> {
  _$TransferInstrumentInfo? _$v;

  BankAccountInfoBuilder? _bankAccount;
  BankAccountInfoBuilder get bankAccount =>
      _$this._bankAccount ??= BankAccountInfoBuilder();
  set bankAccount(BankAccountInfoBuilder? bankAccount) =>
      _$this._bankAccount = bankAccount;

  String? _legalEntityId;
  String? get legalEntityId => _$this._legalEntityId;
  set legalEntityId(String? legalEntityId) =>
      _$this._legalEntityId = legalEntityId;

  TransferInstrumentInfoTypeEnum? _type;
  TransferInstrumentInfoTypeEnum? get type => _$this._type;
  set type(TransferInstrumentInfoTypeEnum? type) => _$this._type = type;

  TransferInstrumentInfoBuilder() {
    TransferInstrumentInfo._defaults(this);
  }

  TransferInstrumentInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bankAccount = $v.bankAccount.toBuilder();
      _legalEntityId = $v.legalEntityId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferInstrumentInfo other) {
    _$v = other as _$TransferInstrumentInfo;
  }

  @override
  void update(void Function(TransferInstrumentInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferInstrumentInfo build() => _build();

  _$TransferInstrumentInfo _build() {
    _$TransferInstrumentInfo _$result;
    try {
      _$result =
          _$v ??
          _$TransferInstrumentInfo._(
            bankAccount: bankAccount.build(),
            legalEntityId: BuiltValueNullFieldError.checkNotNull(
              legalEntityId,
              r'TransferInstrumentInfo',
              'legalEntityId',
            ),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'TransferInstrumentInfo',
              'type',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bankAccount';
        bankAccount.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TransferInstrumentInfo',
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
