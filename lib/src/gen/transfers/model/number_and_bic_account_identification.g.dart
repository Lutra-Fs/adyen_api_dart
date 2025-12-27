// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'number_and_bic_account_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NumberAndBicAccountIdentificationTypeEnum
_$numberAndBicAccountIdentificationTypeEnum_numberAndBic =
    const NumberAndBicAccountIdentificationTypeEnum._('numberAndBic');
const NumberAndBicAccountIdentificationTypeEnum
_$numberAndBicAccountIdentificationTypeEnum_unknownDefaultOpenApi =
    const NumberAndBicAccountIdentificationTypeEnum._('unknownDefaultOpenApi');

NumberAndBicAccountIdentificationTypeEnum
_$numberAndBicAccountIdentificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'numberAndBic':
      return _$numberAndBicAccountIdentificationTypeEnum_numberAndBic;
    case 'unknownDefaultOpenApi':
      return _$numberAndBicAccountIdentificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$numberAndBicAccountIdentificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NumberAndBicAccountIdentificationTypeEnum>
_$numberAndBicAccountIdentificationTypeEnumValues =
    BuiltSet<NumberAndBicAccountIdentificationTypeEnum>(
      const <NumberAndBicAccountIdentificationTypeEnum>[
        _$numberAndBicAccountIdentificationTypeEnum_numberAndBic,
        _$numberAndBicAccountIdentificationTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<NumberAndBicAccountIdentificationTypeEnum>
_$numberAndBicAccountIdentificationTypeEnumSerializer =
    _$NumberAndBicAccountIdentificationTypeEnumSerializer();

class _$NumberAndBicAccountIdentificationTypeEnumSerializer
    implements PrimitiveSerializer<NumberAndBicAccountIdentificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'numberAndBic': 'numberAndBic',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'numberAndBic': 'numberAndBic',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NumberAndBicAccountIdentificationTypeEnum,
  ];
  @override
  final String wireName = 'NumberAndBicAccountIdentificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    NumberAndBicAccountIdentificationTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  NumberAndBicAccountIdentificationTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => NumberAndBicAccountIdentificationTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$NumberAndBicAccountIdentification
    extends NumberAndBicAccountIdentification {
  @override
  final String accountNumber;
  @override
  final AdditionalBankIdentification? additionalBankIdentification;
  @override
  final String bic;
  @override
  final NumberAndBicAccountIdentificationTypeEnum type;

  factory _$NumberAndBicAccountIdentification([
    void Function(NumberAndBicAccountIdentificationBuilder)? updates,
  ]) => (NumberAndBicAccountIdentificationBuilder()..update(updates))._build();

  _$NumberAndBicAccountIdentification._({
    required this.accountNumber,
    this.additionalBankIdentification,
    required this.bic,
    required this.type,
  }) : super._();
  @override
  NumberAndBicAccountIdentification rebuild(
    void Function(NumberAndBicAccountIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  NumberAndBicAccountIdentificationBuilder toBuilder() =>
      NumberAndBicAccountIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NumberAndBicAccountIdentification &&
        accountNumber == other.accountNumber &&
        additionalBankIdentification == other.additionalBankIdentification &&
        bic == other.bic &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, additionalBankIdentification.hashCode);
    _$hash = $jc(_$hash, bic.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NumberAndBicAccountIdentification')
          ..add('accountNumber', accountNumber)
          ..add('additionalBankIdentification', additionalBankIdentification)
          ..add('bic', bic)
          ..add('type', type))
        .toString();
  }
}

class NumberAndBicAccountIdentificationBuilder
    implements
        Builder<
          NumberAndBicAccountIdentification,
          NumberAndBicAccountIdentificationBuilder
        > {
  _$NumberAndBicAccountIdentification? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  AdditionalBankIdentificationBuilder? _additionalBankIdentification;
  AdditionalBankIdentificationBuilder get additionalBankIdentification =>
      _$this._additionalBankIdentification ??=
          AdditionalBankIdentificationBuilder();
  set additionalBankIdentification(
    AdditionalBankIdentificationBuilder? additionalBankIdentification,
  ) => _$this._additionalBankIdentification = additionalBankIdentification;

  String? _bic;
  String? get bic => _$this._bic;
  set bic(String? bic) => _$this._bic = bic;

  NumberAndBicAccountIdentificationTypeEnum? _type;
  NumberAndBicAccountIdentificationTypeEnum? get type => _$this._type;
  set type(NumberAndBicAccountIdentificationTypeEnum? type) =>
      _$this._type = type;

  NumberAndBicAccountIdentificationBuilder() {
    NumberAndBicAccountIdentification._defaults(this);
  }

  NumberAndBicAccountIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _additionalBankIdentification = $v.additionalBankIdentification
          ?.toBuilder();
      _bic = $v.bic;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NumberAndBicAccountIdentification other) {
    _$v = other as _$NumberAndBicAccountIdentification;
  }

  @override
  void update(
    void Function(NumberAndBicAccountIdentificationBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  NumberAndBicAccountIdentification build() => _build();

  _$NumberAndBicAccountIdentification _build() {
    _$NumberAndBicAccountIdentification _$result;
    try {
      _$result =
          _$v ??
          _$NumberAndBicAccountIdentification._(
            accountNumber: BuiltValueNullFieldError.checkNotNull(
              accountNumber,
              r'NumberAndBicAccountIdentification',
              'accountNumber',
            ),
            additionalBankIdentification: _additionalBankIdentification
                ?.build(),
            bic: BuiltValueNullFieldError.checkNotNull(
              bic,
              r'NumberAndBicAccountIdentification',
              'bic',
            ),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'NumberAndBicAccountIdentification',
              'type',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalBankIdentification';
        _additionalBankIdentification?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'NumberAndBicAccountIdentification',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
