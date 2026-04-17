// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uk_local_mandate_account_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UKLocalMandateAccountIdentificationTypeEnum
_$uKLocalMandateAccountIdentificationTypeEnum_ukLocal =
    const UKLocalMandateAccountIdentificationTypeEnum._('ukLocal');
const UKLocalMandateAccountIdentificationTypeEnum
_$uKLocalMandateAccountIdentificationTypeEnum_unknownDefaultOpenApi =
    const UKLocalMandateAccountIdentificationTypeEnum._(
      'unknownDefaultOpenApi',
    );

UKLocalMandateAccountIdentificationTypeEnum
_$uKLocalMandateAccountIdentificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'ukLocal':
      return _$uKLocalMandateAccountIdentificationTypeEnum_ukLocal;
    case 'unknownDefaultOpenApi':
      return _$uKLocalMandateAccountIdentificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$uKLocalMandateAccountIdentificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UKLocalMandateAccountIdentificationTypeEnum>
_$uKLocalMandateAccountIdentificationTypeEnumValues =
    BuiltSet<UKLocalMandateAccountIdentificationTypeEnum>(
      const <UKLocalMandateAccountIdentificationTypeEnum>[
        _$uKLocalMandateAccountIdentificationTypeEnum_ukLocal,
        _$uKLocalMandateAccountIdentificationTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<UKLocalMandateAccountIdentificationTypeEnum>
_$uKLocalMandateAccountIdentificationTypeEnumSerializer =
    _$UKLocalMandateAccountIdentificationTypeEnumSerializer();

class _$UKLocalMandateAccountIdentificationTypeEnumSerializer
    implements
        PrimitiveSerializer<UKLocalMandateAccountIdentificationTypeEnum> {
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
    UKLocalMandateAccountIdentificationTypeEnum,
  ];
  @override
  final String wireName = 'UKLocalMandateAccountIdentificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    UKLocalMandateAccountIdentificationTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  UKLocalMandateAccountIdentificationTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => UKLocalMandateAccountIdentificationTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$UKLocalMandateAccountIdentification
    extends UKLocalMandateAccountIdentification {
  @override
  final String accountNumber;
  @override
  final String sortCode;
  @override
  final UKLocalMandateAccountIdentificationTypeEnum type;

  factory _$UKLocalMandateAccountIdentification([
    void Function(UKLocalMandateAccountIdentificationBuilder)? updates,
  ]) =>
      (UKLocalMandateAccountIdentificationBuilder()..update(updates))._build();

  _$UKLocalMandateAccountIdentification._({
    required this.accountNumber,
    required this.sortCode,
    required this.type,
  }) : super._();
  @override
  UKLocalMandateAccountIdentification rebuild(
    void Function(UKLocalMandateAccountIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UKLocalMandateAccountIdentificationBuilder toBuilder() =>
      UKLocalMandateAccountIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UKLocalMandateAccountIdentification &&
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
    return (newBuiltValueToStringHelper(r'UKLocalMandateAccountIdentification')
          ..add('accountNumber', accountNumber)
          ..add('sortCode', sortCode)
          ..add('type', type))
        .toString();
  }
}

class UKLocalMandateAccountIdentificationBuilder
    implements
        Builder<
          UKLocalMandateAccountIdentification,
          UKLocalMandateAccountIdentificationBuilder
        > {
  _$UKLocalMandateAccountIdentification? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _sortCode;
  String? get sortCode => _$this._sortCode;
  set sortCode(String? sortCode) => _$this._sortCode = sortCode;

  UKLocalMandateAccountIdentificationTypeEnum? _type;
  UKLocalMandateAccountIdentificationTypeEnum? get type => _$this._type;
  set type(UKLocalMandateAccountIdentificationTypeEnum? type) =>
      _$this._type = type;

  UKLocalMandateAccountIdentificationBuilder() {
    UKLocalMandateAccountIdentification._defaults(this);
  }

  UKLocalMandateAccountIdentificationBuilder get _$this {
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
  void replace(UKLocalMandateAccountIdentification other) {
    _$v = other as _$UKLocalMandateAccountIdentification;
  }

  @override
  void update(
    void Function(UKLocalMandateAccountIdentificationBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  UKLocalMandateAccountIdentification build() => _build();

  _$UKLocalMandateAccountIdentification _build() {
    final _$result =
        _$v ??
        _$UKLocalMandateAccountIdentification._(
          accountNumber: BuiltValueNullFieldError.checkNotNull(
            accountNumber,
            r'UKLocalMandateAccountIdentification',
            'accountNumber',
          ),
          sortCode: BuiltValueNullFieldError.checkNotNull(
            sortCode,
            r'UKLocalMandateAccountIdentification',
            'sortCode',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'UKLocalMandateAccountIdentification',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
