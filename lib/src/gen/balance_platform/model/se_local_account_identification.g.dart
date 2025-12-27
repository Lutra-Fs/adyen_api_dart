// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'se_local_account_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SELocalAccountIdentificationTypeEnum
_$sELocalAccountIdentificationTypeEnum_seLocal =
    const SELocalAccountIdentificationTypeEnum._('seLocal');
const SELocalAccountIdentificationTypeEnum
_$sELocalAccountIdentificationTypeEnum_unknownDefaultOpenApi =
    const SELocalAccountIdentificationTypeEnum._('unknownDefaultOpenApi');

SELocalAccountIdentificationTypeEnum
_$sELocalAccountIdentificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'seLocal':
      return _$sELocalAccountIdentificationTypeEnum_seLocal;
    case 'unknownDefaultOpenApi':
      return _$sELocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$sELocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SELocalAccountIdentificationTypeEnum>
_$sELocalAccountIdentificationTypeEnumValues =
    BuiltSet<SELocalAccountIdentificationTypeEnum>(
      const <SELocalAccountIdentificationTypeEnum>[
        _$sELocalAccountIdentificationTypeEnum_seLocal,
        _$sELocalAccountIdentificationTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<SELocalAccountIdentificationTypeEnum>
_$sELocalAccountIdentificationTypeEnumSerializer =
    _$SELocalAccountIdentificationTypeEnumSerializer();

class _$SELocalAccountIdentificationTypeEnumSerializer
    implements PrimitiveSerializer<SELocalAccountIdentificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'seLocal': 'seLocal',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'seLocal': 'seLocal',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SELocalAccountIdentificationTypeEnum,
  ];
  @override
  final String wireName = 'SELocalAccountIdentificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    SELocalAccountIdentificationTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SELocalAccountIdentificationTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SELocalAccountIdentificationTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$SELocalAccountIdentification extends SELocalAccountIdentification {
  @override
  final String accountNumber;
  @override
  final String clearingNumber;
  @override
  final SELocalAccountIdentificationTypeEnum type;

  factory _$SELocalAccountIdentification([
    void Function(SELocalAccountIdentificationBuilder)? updates,
  ]) => (SELocalAccountIdentificationBuilder()..update(updates))._build();

  _$SELocalAccountIdentification._({
    required this.accountNumber,
    required this.clearingNumber,
    required this.type,
  }) : super._();
  @override
  SELocalAccountIdentification rebuild(
    void Function(SELocalAccountIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SELocalAccountIdentificationBuilder toBuilder() =>
      SELocalAccountIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SELocalAccountIdentification &&
        accountNumber == other.accountNumber &&
        clearingNumber == other.clearingNumber &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, clearingNumber.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SELocalAccountIdentification')
          ..add('accountNumber', accountNumber)
          ..add('clearingNumber', clearingNumber)
          ..add('type', type))
        .toString();
  }
}

class SELocalAccountIdentificationBuilder
    implements
        Builder<
          SELocalAccountIdentification,
          SELocalAccountIdentificationBuilder
        > {
  _$SELocalAccountIdentification? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _clearingNumber;
  String? get clearingNumber => _$this._clearingNumber;
  set clearingNumber(String? clearingNumber) =>
      _$this._clearingNumber = clearingNumber;

  SELocalAccountIdentificationTypeEnum? _type;
  SELocalAccountIdentificationTypeEnum? get type => _$this._type;
  set type(SELocalAccountIdentificationTypeEnum? type) => _$this._type = type;

  SELocalAccountIdentificationBuilder() {
    SELocalAccountIdentification._defaults(this);
  }

  SELocalAccountIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _clearingNumber = $v.clearingNumber;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SELocalAccountIdentification other) {
    _$v = other as _$SELocalAccountIdentification;
  }

  @override
  void update(void Function(SELocalAccountIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SELocalAccountIdentification build() => _build();

  _$SELocalAccountIdentification _build() {
    final _$result =
        _$v ??
        _$SELocalAccountIdentification._(
          accountNumber: BuiltValueNullFieldError.checkNotNull(
            accountNumber,
            r'SELocalAccountIdentification',
            'accountNumber',
          ),
          clearingNumber: BuiltValueNullFieldError.checkNotNull(
            clearingNumber,
            r'SELocalAccountIdentification',
            'clearingNumber',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'SELocalAccountIdentification',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
