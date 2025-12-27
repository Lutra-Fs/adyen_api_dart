// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hu_local_account_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HULocalAccountIdentificationTypeEnum
_$hULocalAccountIdentificationTypeEnum_huLocal =
    const HULocalAccountIdentificationTypeEnum._('huLocal');
const HULocalAccountIdentificationTypeEnum
_$hULocalAccountIdentificationTypeEnum_unknownDefaultOpenApi =
    const HULocalAccountIdentificationTypeEnum._('unknownDefaultOpenApi');

HULocalAccountIdentificationTypeEnum
_$hULocalAccountIdentificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'huLocal':
      return _$hULocalAccountIdentificationTypeEnum_huLocal;
    case 'unknownDefaultOpenApi':
      return _$hULocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$hULocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<HULocalAccountIdentificationTypeEnum>
_$hULocalAccountIdentificationTypeEnumValues =
    BuiltSet<HULocalAccountIdentificationTypeEnum>(
      const <HULocalAccountIdentificationTypeEnum>[
        _$hULocalAccountIdentificationTypeEnum_huLocal,
        _$hULocalAccountIdentificationTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<HULocalAccountIdentificationTypeEnum>
_$hULocalAccountIdentificationTypeEnumSerializer =
    _$HULocalAccountIdentificationTypeEnumSerializer();

class _$HULocalAccountIdentificationTypeEnumSerializer
    implements PrimitiveSerializer<HULocalAccountIdentificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'huLocal': 'huLocal',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'huLocal': 'huLocal',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    HULocalAccountIdentificationTypeEnum,
  ];
  @override
  final String wireName = 'HULocalAccountIdentificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    HULocalAccountIdentificationTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  HULocalAccountIdentificationTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => HULocalAccountIdentificationTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$HULocalAccountIdentification extends HULocalAccountIdentification {
  @override
  final String accountNumber;
  @override
  final HULocalAccountIdentificationTypeEnum type;

  factory _$HULocalAccountIdentification([
    void Function(HULocalAccountIdentificationBuilder)? updates,
  ]) => (HULocalAccountIdentificationBuilder()..update(updates))._build();

  _$HULocalAccountIdentification._({
    required this.accountNumber,
    required this.type,
  }) : super._();
  @override
  HULocalAccountIdentification rebuild(
    void Function(HULocalAccountIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  HULocalAccountIdentificationBuilder toBuilder() =>
      HULocalAccountIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HULocalAccountIdentification &&
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
    return (newBuiltValueToStringHelper(r'HULocalAccountIdentification')
          ..add('accountNumber', accountNumber)
          ..add('type', type))
        .toString();
  }
}

class HULocalAccountIdentificationBuilder
    implements
        Builder<
          HULocalAccountIdentification,
          HULocalAccountIdentificationBuilder
        > {
  _$HULocalAccountIdentification? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  HULocalAccountIdentificationTypeEnum? _type;
  HULocalAccountIdentificationTypeEnum? get type => _$this._type;
  set type(HULocalAccountIdentificationTypeEnum? type) => _$this._type = type;

  HULocalAccountIdentificationBuilder() {
    HULocalAccountIdentification._defaults(this);
  }

  HULocalAccountIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HULocalAccountIdentification other) {
    _$v = other as _$HULocalAccountIdentification;
  }

  @override
  void update(void Function(HULocalAccountIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HULocalAccountIdentification build() => _build();

  _$HULocalAccountIdentification _build() {
    final _$result =
        _$v ??
        _$HULocalAccountIdentification._(
          accountNumber: BuiltValueNullFieldError.checkNotNull(
            accountNumber,
            r'HULocalAccountIdentification',
            'accountNumber',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'HULocalAccountIdentification',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
