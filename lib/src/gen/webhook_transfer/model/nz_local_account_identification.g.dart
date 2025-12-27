// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nz_local_account_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NZLocalAccountIdentificationTypeEnum
_$nZLocalAccountIdentificationTypeEnum_nzLocal =
    const NZLocalAccountIdentificationTypeEnum._('nzLocal');
const NZLocalAccountIdentificationTypeEnum
_$nZLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi =
    const NZLocalAccountIdentificationTypeEnum._('unknownDefaultOpenApi');

NZLocalAccountIdentificationTypeEnum
_$nZLocalAccountIdentificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'nzLocal':
      return _$nZLocalAccountIdentificationTypeEnum_nzLocal;
    case 'unknownDefaultOpenApi':
      return _$nZLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$nZLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NZLocalAccountIdentificationTypeEnum>
_$nZLocalAccountIdentificationTypeEnumValues =
    BuiltSet<NZLocalAccountIdentificationTypeEnum>(
      const <NZLocalAccountIdentificationTypeEnum>[
        _$nZLocalAccountIdentificationTypeEnum_nzLocal,
        _$nZLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<NZLocalAccountIdentificationTypeEnum>
_$nZLocalAccountIdentificationTypeEnumSerializer =
    _$NZLocalAccountIdentificationTypeEnumSerializer();

class _$NZLocalAccountIdentificationTypeEnumSerializer
    implements PrimitiveSerializer<NZLocalAccountIdentificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nzLocal': 'nzLocal',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'nzLocal': 'nzLocal',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NZLocalAccountIdentificationTypeEnum,
  ];
  @override
  final String wireName = 'NZLocalAccountIdentificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    NZLocalAccountIdentificationTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  NZLocalAccountIdentificationTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => NZLocalAccountIdentificationTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$NZLocalAccountIdentification extends NZLocalAccountIdentification {
  @override
  final String accountNumber;
  @override
  final NZLocalAccountIdentificationTypeEnum type;

  factory _$NZLocalAccountIdentification([
    void Function(NZLocalAccountIdentificationBuilder)? updates,
  ]) => (NZLocalAccountIdentificationBuilder()..update(updates))._build();

  _$NZLocalAccountIdentification._({
    required this.accountNumber,
    required this.type,
  }) : super._();
  @override
  NZLocalAccountIdentification rebuild(
    void Function(NZLocalAccountIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  NZLocalAccountIdentificationBuilder toBuilder() =>
      NZLocalAccountIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NZLocalAccountIdentification &&
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
    return (newBuiltValueToStringHelper(r'NZLocalAccountIdentification')
          ..add('accountNumber', accountNumber)
          ..add('type', type))
        .toString();
  }
}

class NZLocalAccountIdentificationBuilder
    implements
        Builder<
          NZLocalAccountIdentification,
          NZLocalAccountIdentificationBuilder
        > {
  _$NZLocalAccountIdentification? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  NZLocalAccountIdentificationTypeEnum? _type;
  NZLocalAccountIdentificationTypeEnum? get type => _$this._type;
  set type(NZLocalAccountIdentificationTypeEnum? type) => _$this._type = type;

  NZLocalAccountIdentificationBuilder() {
    NZLocalAccountIdentification._defaults(this);
  }

  NZLocalAccountIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NZLocalAccountIdentification other) {
    _$v = other as _$NZLocalAccountIdentification;
  }

  @override
  void update(void Function(NZLocalAccountIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NZLocalAccountIdentification build() => _build();

  _$NZLocalAccountIdentification _build() {
    final _$result =
        _$v ??
        _$NZLocalAccountIdentification._(
          accountNumber: BuiltValueNullFieldError.checkNotNull(
            accountNumber,
            r'NZLocalAccountIdentification',
            'accountNumber',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'NZLocalAccountIdentification',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
