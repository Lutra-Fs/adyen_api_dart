// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hk_local_account_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HKLocalAccountIdentificationTypeEnum
_$hKLocalAccountIdentificationTypeEnum_hkLocal =
    const HKLocalAccountIdentificationTypeEnum._('hkLocal');
const HKLocalAccountIdentificationTypeEnum
_$hKLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi =
    const HKLocalAccountIdentificationTypeEnum._('unknownDefaultOpenApi');

HKLocalAccountIdentificationTypeEnum
_$hKLocalAccountIdentificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'hkLocal':
      return _$hKLocalAccountIdentificationTypeEnum_hkLocal;
    case 'unknownDefaultOpenApi':
      return _$hKLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$hKLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<HKLocalAccountIdentificationTypeEnum>
_$hKLocalAccountIdentificationTypeEnumValues =
    BuiltSet<HKLocalAccountIdentificationTypeEnum>(
      const <HKLocalAccountIdentificationTypeEnum>[
        _$hKLocalAccountIdentificationTypeEnum_hkLocal,
        _$hKLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<HKLocalAccountIdentificationTypeEnum>
_$hKLocalAccountIdentificationTypeEnumSerializer =
    _$HKLocalAccountIdentificationTypeEnumSerializer();

class _$HKLocalAccountIdentificationTypeEnumSerializer
    implements PrimitiveSerializer<HKLocalAccountIdentificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hkLocal': 'hkLocal',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'hkLocal': 'hkLocal',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    HKLocalAccountIdentificationTypeEnum,
  ];
  @override
  final String wireName = 'HKLocalAccountIdentificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    HKLocalAccountIdentificationTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  HKLocalAccountIdentificationTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => HKLocalAccountIdentificationTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$HKLocalAccountIdentification extends HKLocalAccountIdentification {
  @override
  final String accountNumber;
  @override
  final String clearingCode;
  @override
  final HKLocalAccountIdentificationTypeEnum type;

  factory _$HKLocalAccountIdentification([
    void Function(HKLocalAccountIdentificationBuilder)? updates,
  ]) => (HKLocalAccountIdentificationBuilder()..update(updates))._build();

  _$HKLocalAccountIdentification._({
    required this.accountNumber,
    required this.clearingCode,
    required this.type,
  }) : super._();
  @override
  HKLocalAccountIdentification rebuild(
    void Function(HKLocalAccountIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  HKLocalAccountIdentificationBuilder toBuilder() =>
      HKLocalAccountIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HKLocalAccountIdentification &&
        accountNumber == other.accountNumber &&
        clearingCode == other.clearingCode &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, clearingCode.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HKLocalAccountIdentification')
          ..add('accountNumber', accountNumber)
          ..add('clearingCode', clearingCode)
          ..add('type', type))
        .toString();
  }
}

class HKLocalAccountIdentificationBuilder
    implements
        Builder<
          HKLocalAccountIdentification,
          HKLocalAccountIdentificationBuilder
        > {
  _$HKLocalAccountIdentification? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _clearingCode;
  String? get clearingCode => _$this._clearingCode;
  set clearingCode(String? clearingCode) => _$this._clearingCode = clearingCode;

  HKLocalAccountIdentificationTypeEnum? _type;
  HKLocalAccountIdentificationTypeEnum? get type => _$this._type;
  set type(HKLocalAccountIdentificationTypeEnum? type) => _$this._type = type;

  HKLocalAccountIdentificationBuilder() {
    HKLocalAccountIdentification._defaults(this);
  }

  HKLocalAccountIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _clearingCode = $v.clearingCode;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HKLocalAccountIdentification other) {
    _$v = other as _$HKLocalAccountIdentification;
  }

  @override
  void update(void Function(HKLocalAccountIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HKLocalAccountIdentification build() => _build();

  _$HKLocalAccountIdentification _build() {
    final _$result =
        _$v ??
        _$HKLocalAccountIdentification._(
          accountNumber: BuiltValueNullFieldError.checkNotNull(
            accountNumber,
            r'HKLocalAccountIdentification',
            'accountNumber',
          ),
          clearingCode: BuiltValueNullFieldError.checkNotNull(
            clearingCode,
            r'HKLocalAccountIdentification',
            'clearingCode',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'HKLocalAccountIdentification',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
