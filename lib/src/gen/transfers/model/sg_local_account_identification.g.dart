// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sg_local_account_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SGLocalAccountIdentificationTypeEnum
_$sGLocalAccountIdentificationTypeEnum_sgLocal =
    const SGLocalAccountIdentificationTypeEnum._('sgLocal');
const SGLocalAccountIdentificationTypeEnum
_$sGLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi =
    const SGLocalAccountIdentificationTypeEnum._('unknownDefaultOpenApi');

SGLocalAccountIdentificationTypeEnum
_$sGLocalAccountIdentificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'sgLocal':
      return _$sGLocalAccountIdentificationTypeEnum_sgLocal;
    case 'unknownDefaultOpenApi':
      return _$sGLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$sGLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SGLocalAccountIdentificationTypeEnum>
_$sGLocalAccountIdentificationTypeEnumValues =
    BuiltSet<SGLocalAccountIdentificationTypeEnum>(
      const <SGLocalAccountIdentificationTypeEnum>[
        _$sGLocalAccountIdentificationTypeEnum_sgLocal,
        _$sGLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<SGLocalAccountIdentificationTypeEnum>
_$sGLocalAccountIdentificationTypeEnumSerializer =
    _$SGLocalAccountIdentificationTypeEnumSerializer();

class _$SGLocalAccountIdentificationTypeEnumSerializer
    implements PrimitiveSerializer<SGLocalAccountIdentificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sgLocal': 'sgLocal',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sgLocal': 'sgLocal',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SGLocalAccountIdentificationTypeEnum,
  ];
  @override
  final String wireName = 'SGLocalAccountIdentificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    SGLocalAccountIdentificationTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SGLocalAccountIdentificationTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SGLocalAccountIdentificationTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$SGLocalAccountIdentification extends SGLocalAccountIdentification {
  @override
  final String accountNumber;
  @override
  final String bic;
  @override
  final SGLocalAccountIdentificationTypeEnum? type;

  factory _$SGLocalAccountIdentification([
    void Function(SGLocalAccountIdentificationBuilder)? updates,
  ]) => (SGLocalAccountIdentificationBuilder()..update(updates))._build();

  _$SGLocalAccountIdentification._({
    required this.accountNumber,
    required this.bic,
    this.type,
  }) : super._();
  @override
  SGLocalAccountIdentification rebuild(
    void Function(SGLocalAccountIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SGLocalAccountIdentificationBuilder toBuilder() =>
      SGLocalAccountIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SGLocalAccountIdentification &&
        accountNumber == other.accountNumber &&
        bic == other.bic &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, bic.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SGLocalAccountIdentification')
          ..add('accountNumber', accountNumber)
          ..add('bic', bic)
          ..add('type', type))
        .toString();
  }
}

class SGLocalAccountIdentificationBuilder
    implements
        Builder<
          SGLocalAccountIdentification,
          SGLocalAccountIdentificationBuilder
        > {
  _$SGLocalAccountIdentification? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _bic;
  String? get bic => _$this._bic;
  set bic(String? bic) => _$this._bic = bic;

  SGLocalAccountIdentificationTypeEnum? _type;
  SGLocalAccountIdentificationTypeEnum? get type => _$this._type;
  set type(SGLocalAccountIdentificationTypeEnum? type) => _$this._type = type;

  SGLocalAccountIdentificationBuilder() {
    SGLocalAccountIdentification._defaults(this);
  }

  SGLocalAccountIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _bic = $v.bic;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SGLocalAccountIdentification other) {
    _$v = other as _$SGLocalAccountIdentification;
  }

  @override
  void update(void Function(SGLocalAccountIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SGLocalAccountIdentification build() => _build();

  _$SGLocalAccountIdentification _build() {
    final _$result =
        _$v ??
        _$SGLocalAccountIdentification._(
          accountNumber: BuiltValueNullFieldError.checkNotNull(
            accountNumber,
            r'SGLocalAccountIdentification',
            'accountNumber',
          ),
          bic: BuiltValueNullFieldError.checkNotNull(
            bic,
            r'SGLocalAccountIdentification',
            'bic',
          ),
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
