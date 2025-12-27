// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'no_local_account_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NOLocalAccountIdentificationTypeEnum
_$nOLocalAccountIdentificationTypeEnum_noLocal =
    const NOLocalAccountIdentificationTypeEnum._('noLocal');
const NOLocalAccountIdentificationTypeEnum
_$nOLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi =
    const NOLocalAccountIdentificationTypeEnum._('unknownDefaultOpenApi');

NOLocalAccountIdentificationTypeEnum
_$nOLocalAccountIdentificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'noLocal':
      return _$nOLocalAccountIdentificationTypeEnum_noLocal;
    case 'unknownDefaultOpenApi':
      return _$nOLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$nOLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NOLocalAccountIdentificationTypeEnum>
_$nOLocalAccountIdentificationTypeEnumValues =
    BuiltSet<NOLocalAccountIdentificationTypeEnum>(
      const <NOLocalAccountIdentificationTypeEnum>[
        _$nOLocalAccountIdentificationTypeEnum_noLocal,
        _$nOLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<NOLocalAccountIdentificationTypeEnum>
_$nOLocalAccountIdentificationTypeEnumSerializer =
    _$NOLocalAccountIdentificationTypeEnumSerializer();

class _$NOLocalAccountIdentificationTypeEnumSerializer
    implements PrimitiveSerializer<NOLocalAccountIdentificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'noLocal': 'noLocal',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'noLocal': 'noLocal',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NOLocalAccountIdentificationTypeEnum,
  ];
  @override
  final String wireName = 'NOLocalAccountIdentificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    NOLocalAccountIdentificationTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  NOLocalAccountIdentificationTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => NOLocalAccountIdentificationTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$NOLocalAccountIdentification extends NOLocalAccountIdentification {
  @override
  final String accountNumber;
  @override
  final NOLocalAccountIdentificationTypeEnum type;

  factory _$NOLocalAccountIdentification([
    void Function(NOLocalAccountIdentificationBuilder)? updates,
  ]) => (NOLocalAccountIdentificationBuilder()..update(updates))._build();

  _$NOLocalAccountIdentification._({
    required this.accountNumber,
    required this.type,
  }) : super._();
  @override
  NOLocalAccountIdentification rebuild(
    void Function(NOLocalAccountIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  NOLocalAccountIdentificationBuilder toBuilder() =>
      NOLocalAccountIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NOLocalAccountIdentification &&
        accountNumber == other.accountNumber &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NOLocalAccountIdentification')
          ..add('accountNumber', accountNumber)
          ..add('type', type))
        .toString();
  }
}

class NOLocalAccountIdentificationBuilder
    implements
        Builder<
          NOLocalAccountIdentification,
          NOLocalAccountIdentificationBuilder
        > {
  _$NOLocalAccountIdentification? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  NOLocalAccountIdentificationTypeEnum? _type;
  NOLocalAccountIdentificationTypeEnum? get type => _$this._type;
  set type(NOLocalAccountIdentificationTypeEnum? type) => _$this._type = type;

  NOLocalAccountIdentificationBuilder() {
    NOLocalAccountIdentification._defaults(this);
  }

  NOLocalAccountIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NOLocalAccountIdentification other) {
    _$v = other as _$NOLocalAccountIdentification;
  }

  @override
  void update(void Function(NOLocalAccountIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NOLocalAccountIdentification build() => _build();

  _$NOLocalAccountIdentification _build() {
    final _$result =
        _$v ??
        _$NOLocalAccountIdentification._(
          accountNumber: BuiltValueNullFieldError.checkNotNull(
            accountNumber,
            r'NOLocalAccountIdentification',
            'accountNumber',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'NOLocalAccountIdentification',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
