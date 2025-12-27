// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pl_local_account_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PLLocalAccountIdentificationTypeEnum
_$pLLocalAccountIdentificationTypeEnum_plLocal =
    const PLLocalAccountIdentificationTypeEnum._('plLocal');
const PLLocalAccountIdentificationTypeEnum
_$pLLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi =
    const PLLocalAccountIdentificationTypeEnum._('unknownDefaultOpenApi');

PLLocalAccountIdentificationTypeEnum
_$pLLocalAccountIdentificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'plLocal':
      return _$pLLocalAccountIdentificationTypeEnum_plLocal;
    case 'unknownDefaultOpenApi':
      return _$pLLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$pLLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PLLocalAccountIdentificationTypeEnum>
_$pLLocalAccountIdentificationTypeEnumValues =
    BuiltSet<PLLocalAccountIdentificationTypeEnum>(
      const <PLLocalAccountIdentificationTypeEnum>[
        _$pLLocalAccountIdentificationTypeEnum_plLocal,
        _$pLLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PLLocalAccountIdentificationTypeEnum>
_$pLLocalAccountIdentificationTypeEnumSerializer =
    _$PLLocalAccountIdentificationTypeEnumSerializer();

class _$PLLocalAccountIdentificationTypeEnumSerializer
    implements PrimitiveSerializer<PLLocalAccountIdentificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'plLocal': 'plLocal',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'plLocal': 'plLocal',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PLLocalAccountIdentificationTypeEnum,
  ];
  @override
  final String wireName = 'PLLocalAccountIdentificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PLLocalAccountIdentificationTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PLLocalAccountIdentificationTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PLLocalAccountIdentificationTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PLLocalAccountIdentification extends PLLocalAccountIdentification {
  @override
  final String accountNumber;
  @override
  final PLLocalAccountIdentificationTypeEnum type;

  factory _$PLLocalAccountIdentification([
    void Function(PLLocalAccountIdentificationBuilder)? updates,
  ]) => (PLLocalAccountIdentificationBuilder()..update(updates))._build();

  _$PLLocalAccountIdentification._({
    required this.accountNumber,
    required this.type,
  }) : super._();
  @override
  PLLocalAccountIdentification rebuild(
    void Function(PLLocalAccountIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PLLocalAccountIdentificationBuilder toBuilder() =>
      PLLocalAccountIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PLLocalAccountIdentification &&
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
    return (newBuiltValueToStringHelper(r'PLLocalAccountIdentification')
          ..add('accountNumber', accountNumber)
          ..add('type', type))
        .toString();
  }
}

class PLLocalAccountIdentificationBuilder
    implements
        Builder<
          PLLocalAccountIdentification,
          PLLocalAccountIdentificationBuilder
        > {
  _$PLLocalAccountIdentification? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  PLLocalAccountIdentificationTypeEnum? _type;
  PLLocalAccountIdentificationTypeEnum? get type => _$this._type;
  set type(PLLocalAccountIdentificationTypeEnum? type) => _$this._type = type;

  PLLocalAccountIdentificationBuilder() {
    PLLocalAccountIdentification._defaults(this);
  }

  PLLocalAccountIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PLLocalAccountIdentification other) {
    _$v = other as _$PLLocalAccountIdentification;
  }

  @override
  void update(void Function(PLLocalAccountIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PLLocalAccountIdentification build() => _build();

  _$PLLocalAccountIdentification _build() {
    final _$result =
        _$v ??
        _$PLLocalAccountIdentification._(
          accountNumber: BuiltValueNullFieldError.checkNotNull(
            accountNumber,
            r'PLLocalAccountIdentification',
            'accountNumber',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'PLLocalAccountIdentification',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
