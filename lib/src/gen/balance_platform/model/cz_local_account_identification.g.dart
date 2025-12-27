// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cz_local_account_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CZLocalAccountIdentificationTypeEnum
_$cZLocalAccountIdentificationTypeEnum_czLocal =
    const CZLocalAccountIdentificationTypeEnum._('czLocal');
const CZLocalAccountIdentificationTypeEnum
_$cZLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi =
    const CZLocalAccountIdentificationTypeEnum._('unknownDefaultOpenApi');

CZLocalAccountIdentificationTypeEnum
_$cZLocalAccountIdentificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'czLocal':
      return _$cZLocalAccountIdentificationTypeEnum_czLocal;
    case 'unknownDefaultOpenApi':
      return _$cZLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$cZLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CZLocalAccountIdentificationTypeEnum>
_$cZLocalAccountIdentificationTypeEnumValues =
    BuiltSet<CZLocalAccountIdentificationTypeEnum>(
      const <CZLocalAccountIdentificationTypeEnum>[
        _$cZLocalAccountIdentificationTypeEnum_czLocal,
        _$cZLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CZLocalAccountIdentificationTypeEnum>
_$cZLocalAccountIdentificationTypeEnumSerializer =
    _$CZLocalAccountIdentificationTypeEnumSerializer();

class _$CZLocalAccountIdentificationTypeEnumSerializer
    implements PrimitiveSerializer<CZLocalAccountIdentificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'czLocal': 'czLocal',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'czLocal': 'czLocal',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CZLocalAccountIdentificationTypeEnum,
  ];
  @override
  final String wireName = 'CZLocalAccountIdentificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CZLocalAccountIdentificationTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CZLocalAccountIdentificationTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CZLocalAccountIdentificationTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CZLocalAccountIdentification extends CZLocalAccountIdentification {
  @override
  final String accountNumber;
  @override
  final String bankCode;
  @override
  final CZLocalAccountIdentificationTypeEnum type;

  factory _$CZLocalAccountIdentification([
    void Function(CZLocalAccountIdentificationBuilder)? updates,
  ]) => (CZLocalAccountIdentificationBuilder()..update(updates))._build();

  _$CZLocalAccountIdentification._({
    required this.accountNumber,
    required this.bankCode,
    required this.type,
  }) : super._();
  @override
  CZLocalAccountIdentification rebuild(
    void Function(CZLocalAccountIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CZLocalAccountIdentificationBuilder toBuilder() =>
      CZLocalAccountIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CZLocalAccountIdentification &&
        accountNumber == other.accountNumber &&
        bankCode == other.bankCode &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, bankCode.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CZLocalAccountIdentification')
          ..add('accountNumber', accountNumber)
          ..add('bankCode', bankCode)
          ..add('type', type))
        .toString();
  }
}

class CZLocalAccountIdentificationBuilder
    implements
        Builder<
          CZLocalAccountIdentification,
          CZLocalAccountIdentificationBuilder
        > {
  _$CZLocalAccountIdentification? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _bankCode;
  String? get bankCode => _$this._bankCode;
  set bankCode(String? bankCode) => _$this._bankCode = bankCode;

  CZLocalAccountIdentificationTypeEnum? _type;
  CZLocalAccountIdentificationTypeEnum? get type => _$this._type;
  set type(CZLocalAccountIdentificationTypeEnum? type) => _$this._type = type;

  CZLocalAccountIdentificationBuilder() {
    CZLocalAccountIdentification._defaults(this);
  }

  CZLocalAccountIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _bankCode = $v.bankCode;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CZLocalAccountIdentification other) {
    _$v = other as _$CZLocalAccountIdentification;
  }

  @override
  void update(void Function(CZLocalAccountIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CZLocalAccountIdentification build() => _build();

  _$CZLocalAccountIdentification _build() {
    final _$result =
        _$v ??
        _$CZLocalAccountIdentification._(
          accountNumber: BuiltValueNullFieldError.checkNotNull(
            accountNumber,
            r'CZLocalAccountIdentification',
            'accountNumber',
          ),
          bankCode: BuiltValueNullFieldError.checkNotNull(
            bankCode,
            r'CZLocalAccountIdentification',
            'bankCode',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'CZLocalAccountIdentification',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
