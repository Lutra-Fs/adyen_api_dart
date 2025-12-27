// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'br_local_account_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BRLocalAccountIdentificationTypeEnum
_$bRLocalAccountIdentificationTypeEnum_brLocal =
    const BRLocalAccountIdentificationTypeEnum._('brLocal');
const BRLocalAccountIdentificationTypeEnum
_$bRLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi =
    const BRLocalAccountIdentificationTypeEnum._('unknownDefaultOpenApi');

BRLocalAccountIdentificationTypeEnum
_$bRLocalAccountIdentificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'brLocal':
      return _$bRLocalAccountIdentificationTypeEnum_brLocal;
    case 'unknownDefaultOpenApi':
      return _$bRLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$bRLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BRLocalAccountIdentificationTypeEnum>
_$bRLocalAccountIdentificationTypeEnumValues =
    BuiltSet<BRLocalAccountIdentificationTypeEnum>(
      const <BRLocalAccountIdentificationTypeEnum>[
        _$bRLocalAccountIdentificationTypeEnum_brLocal,
        _$bRLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<BRLocalAccountIdentificationTypeEnum>
_$bRLocalAccountIdentificationTypeEnumSerializer =
    _$BRLocalAccountIdentificationTypeEnumSerializer();

class _$BRLocalAccountIdentificationTypeEnumSerializer
    implements PrimitiveSerializer<BRLocalAccountIdentificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'brLocal': 'brLocal',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'brLocal': 'brLocal',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BRLocalAccountIdentificationTypeEnum,
  ];
  @override
  final String wireName = 'BRLocalAccountIdentificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    BRLocalAccountIdentificationTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BRLocalAccountIdentificationTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BRLocalAccountIdentificationTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BRLocalAccountIdentification extends BRLocalAccountIdentification {
  @override
  final String accountNumber;
  @override
  final String bankCode;
  @override
  final String branchNumber;
  @override
  final String? ispb;
  @override
  final BRLocalAccountIdentificationTypeEnum type;

  factory _$BRLocalAccountIdentification([
    void Function(BRLocalAccountIdentificationBuilder)? updates,
  ]) => (BRLocalAccountIdentificationBuilder()..update(updates))._build();

  _$BRLocalAccountIdentification._({
    required this.accountNumber,
    required this.bankCode,
    required this.branchNumber,
    this.ispb,
    required this.type,
  }) : super._();
  @override
  BRLocalAccountIdentification rebuild(
    void Function(BRLocalAccountIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BRLocalAccountIdentificationBuilder toBuilder() =>
      BRLocalAccountIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BRLocalAccountIdentification &&
        accountNumber == other.accountNumber &&
        bankCode == other.bankCode &&
        branchNumber == other.branchNumber &&
        ispb == other.ispb &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, bankCode.hashCode);
    _$hash = $jc(_$hash, branchNumber.hashCode);
    _$hash = $jc(_$hash, ispb.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BRLocalAccountIdentification')
          ..add('accountNumber', accountNumber)
          ..add('bankCode', bankCode)
          ..add('branchNumber', branchNumber)
          ..add('ispb', ispb)
          ..add('type', type))
        .toString();
  }
}

class BRLocalAccountIdentificationBuilder
    implements
        Builder<
          BRLocalAccountIdentification,
          BRLocalAccountIdentificationBuilder
        > {
  _$BRLocalAccountIdentification? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _bankCode;
  String? get bankCode => _$this._bankCode;
  set bankCode(String? bankCode) => _$this._bankCode = bankCode;

  String? _branchNumber;
  String? get branchNumber => _$this._branchNumber;
  set branchNumber(String? branchNumber) => _$this._branchNumber = branchNumber;

  String? _ispb;
  String? get ispb => _$this._ispb;
  set ispb(String? ispb) => _$this._ispb = ispb;

  BRLocalAccountIdentificationTypeEnum? _type;
  BRLocalAccountIdentificationTypeEnum? get type => _$this._type;
  set type(BRLocalAccountIdentificationTypeEnum? type) => _$this._type = type;

  BRLocalAccountIdentificationBuilder() {
    BRLocalAccountIdentification._defaults(this);
  }

  BRLocalAccountIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _bankCode = $v.bankCode;
      _branchNumber = $v.branchNumber;
      _ispb = $v.ispb;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BRLocalAccountIdentification other) {
    _$v = other as _$BRLocalAccountIdentification;
  }

  @override
  void update(void Function(BRLocalAccountIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BRLocalAccountIdentification build() => _build();

  _$BRLocalAccountIdentification _build() {
    final _$result =
        _$v ??
        _$BRLocalAccountIdentification._(
          accountNumber: BuiltValueNullFieldError.checkNotNull(
            accountNumber,
            r'BRLocalAccountIdentification',
            'accountNumber',
          ),
          bankCode: BuiltValueNullFieldError.checkNotNull(
            bankCode,
            r'BRLocalAccountIdentification',
            'bankCode',
          ),
          branchNumber: BuiltValueNullFieldError.checkNotNull(
            branchNumber,
            r'BRLocalAccountIdentification',
            'branchNumber',
          ),
          ispb: ispb,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'BRLocalAccountIdentification',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
