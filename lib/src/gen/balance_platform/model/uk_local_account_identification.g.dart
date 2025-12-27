// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uk_local_account_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UKLocalAccountIdentificationTypeEnum
_$uKLocalAccountIdentificationTypeEnum_ukLocal =
    const UKLocalAccountIdentificationTypeEnum._('ukLocal');
const UKLocalAccountIdentificationTypeEnum
_$uKLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi =
    const UKLocalAccountIdentificationTypeEnum._('unknownDefaultOpenApi');

UKLocalAccountIdentificationTypeEnum
_$uKLocalAccountIdentificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'ukLocal':
      return _$uKLocalAccountIdentificationTypeEnum_ukLocal;
    case 'unknownDefaultOpenApi':
      return _$uKLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$uKLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UKLocalAccountIdentificationTypeEnum>
_$uKLocalAccountIdentificationTypeEnumValues =
    BuiltSet<UKLocalAccountIdentificationTypeEnum>(
      const <UKLocalAccountIdentificationTypeEnum>[
        _$uKLocalAccountIdentificationTypeEnum_ukLocal,
        _$uKLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<UKLocalAccountIdentificationTypeEnum>
_$uKLocalAccountIdentificationTypeEnumSerializer =
    _$UKLocalAccountIdentificationTypeEnumSerializer();

class _$UKLocalAccountIdentificationTypeEnumSerializer
    implements PrimitiveSerializer<UKLocalAccountIdentificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ukLocal': 'ukLocal',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ukLocal': 'ukLocal',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UKLocalAccountIdentificationTypeEnum,
  ];
  @override
  final String wireName = 'UKLocalAccountIdentificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    UKLocalAccountIdentificationTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  UKLocalAccountIdentificationTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => UKLocalAccountIdentificationTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$UKLocalAccountIdentification extends UKLocalAccountIdentification {
  @override
  final String accountNumber;
  @override
  final String sortCode;
  @override
  final UKLocalAccountIdentificationTypeEnum type;

  factory _$UKLocalAccountIdentification([
    void Function(UKLocalAccountIdentificationBuilder)? updates,
  ]) => (UKLocalAccountIdentificationBuilder()..update(updates))._build();

  _$UKLocalAccountIdentification._({
    required this.accountNumber,
    required this.sortCode,
    required this.type,
  }) : super._();
  @override
  UKLocalAccountIdentification rebuild(
    void Function(UKLocalAccountIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UKLocalAccountIdentificationBuilder toBuilder() =>
      UKLocalAccountIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UKLocalAccountIdentification &&
        accountNumber == other.accountNumber &&
        sortCode == other.sortCode &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, sortCode.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UKLocalAccountIdentification')
          ..add('accountNumber', accountNumber)
          ..add('sortCode', sortCode)
          ..add('type', type))
        .toString();
  }
}

class UKLocalAccountIdentificationBuilder
    implements
        Builder<
          UKLocalAccountIdentification,
          UKLocalAccountIdentificationBuilder
        > {
  _$UKLocalAccountIdentification? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _sortCode;
  String? get sortCode => _$this._sortCode;
  set sortCode(String? sortCode) => _$this._sortCode = sortCode;

  UKLocalAccountIdentificationTypeEnum? _type;
  UKLocalAccountIdentificationTypeEnum? get type => _$this._type;
  set type(UKLocalAccountIdentificationTypeEnum? type) => _$this._type = type;

  UKLocalAccountIdentificationBuilder() {
    UKLocalAccountIdentification._defaults(this);
  }

  UKLocalAccountIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _sortCode = $v.sortCode;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UKLocalAccountIdentification other) {
    _$v = other as _$UKLocalAccountIdentification;
  }

  @override
  void update(void Function(UKLocalAccountIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UKLocalAccountIdentification build() => _build();

  _$UKLocalAccountIdentification _build() {
    final _$result =
        _$v ??
        _$UKLocalAccountIdentification._(
          accountNumber: BuiltValueNullFieldError.checkNotNull(
            accountNumber,
            r'UKLocalAccountIdentification',
            'accountNumber',
          ),
          sortCode: BuiltValueNullFieldError.checkNotNull(
            sortCode,
            r'UKLocalAccountIdentification',
            'sortCode',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'UKLocalAccountIdentification',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
