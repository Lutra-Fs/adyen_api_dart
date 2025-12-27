// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'au_local_account_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AULocalAccountIdentificationTypeEnum
_$aULocalAccountIdentificationTypeEnum_auLocal =
    const AULocalAccountIdentificationTypeEnum._('auLocal');
const AULocalAccountIdentificationTypeEnum
_$aULocalAccountIdentificationTypeEnum_unknownDefaultOpenApi =
    const AULocalAccountIdentificationTypeEnum._('unknownDefaultOpenApi');

AULocalAccountIdentificationTypeEnum
_$aULocalAccountIdentificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'auLocal':
      return _$aULocalAccountIdentificationTypeEnum_auLocal;
    case 'unknownDefaultOpenApi':
      return _$aULocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$aULocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AULocalAccountIdentificationTypeEnum>
_$aULocalAccountIdentificationTypeEnumValues =
    BuiltSet<AULocalAccountIdentificationTypeEnum>(
      const <AULocalAccountIdentificationTypeEnum>[
        _$aULocalAccountIdentificationTypeEnum_auLocal,
        _$aULocalAccountIdentificationTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<AULocalAccountIdentificationTypeEnum>
_$aULocalAccountIdentificationTypeEnumSerializer =
    _$AULocalAccountIdentificationTypeEnumSerializer();

class _$AULocalAccountIdentificationTypeEnumSerializer
    implements PrimitiveSerializer<AULocalAccountIdentificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auLocal': 'auLocal',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auLocal': 'auLocal',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AULocalAccountIdentificationTypeEnum,
  ];
  @override
  final String wireName = 'AULocalAccountIdentificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AULocalAccountIdentificationTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AULocalAccountIdentificationTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AULocalAccountIdentificationTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AULocalAccountIdentification extends AULocalAccountIdentification {
  @override
  final String accountNumber;
  @override
  final String bsbCode;
  @override
  final AULocalAccountIdentificationTypeEnum type;

  factory _$AULocalAccountIdentification([
    void Function(AULocalAccountIdentificationBuilder)? updates,
  ]) => (AULocalAccountIdentificationBuilder()..update(updates))._build();

  _$AULocalAccountIdentification._({
    required this.accountNumber,
    required this.bsbCode,
    required this.type,
  }) : super._();
  @override
  AULocalAccountIdentification rebuild(
    void Function(AULocalAccountIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AULocalAccountIdentificationBuilder toBuilder() =>
      AULocalAccountIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AULocalAccountIdentification &&
        accountNumber == other.accountNumber &&
        bsbCode == other.bsbCode &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, bsbCode.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AULocalAccountIdentification')
          ..add('accountNumber', accountNumber)
          ..add('bsbCode', bsbCode)
          ..add('type', type))
        .toString();
  }
}

class AULocalAccountIdentificationBuilder
    implements
        Builder<
          AULocalAccountIdentification,
          AULocalAccountIdentificationBuilder
        > {
  _$AULocalAccountIdentification? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _bsbCode;
  String? get bsbCode => _$this._bsbCode;
  set bsbCode(String? bsbCode) => _$this._bsbCode = bsbCode;

  AULocalAccountIdentificationTypeEnum? _type;
  AULocalAccountIdentificationTypeEnum? get type => _$this._type;
  set type(AULocalAccountIdentificationTypeEnum? type) => _$this._type = type;

  AULocalAccountIdentificationBuilder() {
    AULocalAccountIdentification._defaults(this);
  }

  AULocalAccountIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _bsbCode = $v.bsbCode;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AULocalAccountIdentification other) {
    _$v = other as _$AULocalAccountIdentification;
  }

  @override
  void update(void Function(AULocalAccountIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AULocalAccountIdentification build() => _build();

  _$AULocalAccountIdentification _build() {
    final _$result =
        _$v ??
        _$AULocalAccountIdentification._(
          accountNumber: BuiltValueNullFieldError.checkNotNull(
            accountNumber,
            r'AULocalAccountIdentification',
            'accountNumber',
          ),
          bsbCode: BuiltValueNullFieldError.checkNotNull(
            bsbCode,
            r'AULocalAccountIdentification',
            'bsbCode',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'AULocalAccountIdentification',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
