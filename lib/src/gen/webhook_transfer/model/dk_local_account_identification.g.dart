// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dk_local_account_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DKLocalAccountIdentificationTypeEnum
_$dKLocalAccountIdentificationTypeEnum_dkLocal =
    const DKLocalAccountIdentificationTypeEnum._('dkLocal');
const DKLocalAccountIdentificationTypeEnum
_$dKLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi =
    const DKLocalAccountIdentificationTypeEnum._('unknownDefaultOpenApi');

DKLocalAccountIdentificationTypeEnum
_$dKLocalAccountIdentificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'dkLocal':
      return _$dKLocalAccountIdentificationTypeEnum_dkLocal;
    case 'unknownDefaultOpenApi':
      return _$dKLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$dKLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DKLocalAccountIdentificationTypeEnum>
_$dKLocalAccountIdentificationTypeEnumValues =
    BuiltSet<DKLocalAccountIdentificationTypeEnum>(
      const <DKLocalAccountIdentificationTypeEnum>[
        _$dKLocalAccountIdentificationTypeEnum_dkLocal,
        _$dKLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<DKLocalAccountIdentificationTypeEnum>
_$dKLocalAccountIdentificationTypeEnumSerializer =
    _$DKLocalAccountIdentificationTypeEnumSerializer();

class _$DKLocalAccountIdentificationTypeEnumSerializer
    implements PrimitiveSerializer<DKLocalAccountIdentificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dkLocal': 'dkLocal',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'dkLocal': 'dkLocal',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DKLocalAccountIdentificationTypeEnum,
  ];
  @override
  final String wireName = 'DKLocalAccountIdentificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    DKLocalAccountIdentificationTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DKLocalAccountIdentificationTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DKLocalAccountIdentificationTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DKLocalAccountIdentification extends DKLocalAccountIdentification {
  @override
  final String accountNumber;
  @override
  final String bankCode;
  @override
  final DKLocalAccountIdentificationTypeEnum type;

  factory _$DKLocalAccountIdentification([
    void Function(DKLocalAccountIdentificationBuilder)? updates,
  ]) => (DKLocalAccountIdentificationBuilder()..update(updates))._build();

  _$DKLocalAccountIdentification._({
    required this.accountNumber,
    required this.bankCode,
    required this.type,
  }) : super._();
  @override
  DKLocalAccountIdentification rebuild(
    void Function(DKLocalAccountIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DKLocalAccountIdentificationBuilder toBuilder() =>
      DKLocalAccountIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DKLocalAccountIdentification &&
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
    return (newBuiltValueToStringHelper(r'DKLocalAccountIdentification')
          ..add('accountNumber', accountNumber)
          ..add('bankCode', bankCode)
          ..add('type', type))
        .toString();
  }
}

class DKLocalAccountIdentificationBuilder
    implements
        Builder<
          DKLocalAccountIdentification,
          DKLocalAccountIdentificationBuilder
        > {
  _$DKLocalAccountIdentification? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _bankCode;
  String? get bankCode => _$this._bankCode;
  set bankCode(String? bankCode) => _$this._bankCode = bankCode;

  DKLocalAccountIdentificationTypeEnum? _type;
  DKLocalAccountIdentificationTypeEnum? get type => _$this._type;
  set type(DKLocalAccountIdentificationTypeEnum? type) => _$this._type = type;

  DKLocalAccountIdentificationBuilder() {
    DKLocalAccountIdentification._defaults(this);
  }

  DKLocalAccountIdentificationBuilder get _$this {
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
  void replace(DKLocalAccountIdentification other) {
    _$v = other as _$DKLocalAccountIdentification;
  }

  @override
  void update(void Function(DKLocalAccountIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DKLocalAccountIdentification build() => _build();

  _$DKLocalAccountIdentification _build() {
    final _$result =
        _$v ??
        _$DKLocalAccountIdentification._(
          accountNumber: BuiltValueNullFieldError.checkNotNull(
            accountNumber,
            r'DKLocalAccountIdentification',
            'accountNumber',
          ),
          bankCode: BuiltValueNullFieldError.checkNotNull(
            bankCode,
            r'DKLocalAccountIdentification',
            'bankCode',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'DKLocalAccountIdentification',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
