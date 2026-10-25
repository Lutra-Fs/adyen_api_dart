// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sepa_direct_debit_donations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SepaDirectDebitDonationsTypeEnum
_$sepaDirectDebitDonationsTypeEnum_sepadirectdebit =
    const SepaDirectDebitDonationsTypeEnum._('sepadirectdebit');
const SepaDirectDebitDonationsTypeEnum
_$sepaDirectDebitDonationsTypeEnum_unknownDefaultOpenApi =
    const SepaDirectDebitDonationsTypeEnum._('unknownDefaultOpenApi');

SepaDirectDebitDonationsTypeEnum _$sepaDirectDebitDonationsTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'sepadirectdebit':
      return _$sepaDirectDebitDonationsTypeEnum_sepadirectdebit;
    case 'unknownDefaultOpenApi':
      return _$sepaDirectDebitDonationsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$sepaDirectDebitDonationsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SepaDirectDebitDonationsTypeEnum>
_$sepaDirectDebitDonationsTypeEnumValues =
    BuiltSet<SepaDirectDebitDonationsTypeEnum>(
      const <SepaDirectDebitDonationsTypeEnum>[
        _$sepaDirectDebitDonationsTypeEnum_sepadirectdebit,
        _$sepaDirectDebitDonationsTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<SepaDirectDebitDonationsTypeEnum>
_$sepaDirectDebitDonationsTypeEnumSerializer =
    _$SepaDirectDebitDonationsTypeEnumSerializer();

class _$SepaDirectDebitDonationsTypeEnumSerializer
    implements PrimitiveSerializer<SepaDirectDebitDonationsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sepadirectdebit': 'sepadirectdebit',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sepadirectdebit': 'sepadirectdebit',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SepaDirectDebitDonationsTypeEnum];
  @override
  final String wireName = 'SepaDirectDebitDonationsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    SepaDirectDebitDonationsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SepaDirectDebitDonationsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SepaDirectDebitDonationsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$SepaDirectDebitDonations extends SepaDirectDebitDonations {
  @override
  final String? checkoutAttemptId;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final SepaDirectDebitDonationsTypeEnum? type;

  factory _$SepaDirectDebitDonations([
    void Function(SepaDirectDebitDonationsBuilder)? updates,
  ]) => (SepaDirectDebitDonationsBuilder()..update(updates))._build();

  _$SepaDirectDebitDonations._({
    this.checkoutAttemptId,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.type,
  }) : super._();
  @override
  SepaDirectDebitDonations rebuild(
    void Function(SepaDirectDebitDonationsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SepaDirectDebitDonationsBuilder toBuilder() =>
      SepaDirectDebitDonationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SepaDirectDebitDonations &&
        checkoutAttemptId == other.checkoutAttemptId &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SepaDirectDebitDonations')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class SepaDirectDebitDonationsBuilder
    implements
        Builder<SepaDirectDebitDonations, SepaDirectDebitDonationsBuilder> {
  _$SepaDirectDebitDonations? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _recurringDetailReference;
  String? get recurringDetailReference => _$this._recurringDetailReference;
  set recurringDetailReference(String? recurringDetailReference) =>
      _$this._recurringDetailReference = recurringDetailReference;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  String? _storedPaymentMethodId;
  String? get storedPaymentMethodId => _$this._storedPaymentMethodId;
  set storedPaymentMethodId(String? storedPaymentMethodId) =>
      _$this._storedPaymentMethodId = storedPaymentMethodId;

  SepaDirectDebitDonationsTypeEnum? _type;
  SepaDirectDebitDonationsTypeEnum? get type => _$this._type;
  set type(SepaDirectDebitDonationsTypeEnum? type) => _$this._type = type;

  SepaDirectDebitDonationsBuilder() {
    SepaDirectDebitDonations._defaults(this);
  }

  SepaDirectDebitDonationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SepaDirectDebitDonations other) {
    _$v = other as _$SepaDirectDebitDonations;
  }

  @override
  void update(void Function(SepaDirectDebitDonationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SepaDirectDebitDonations build() => _build();

  _$SepaDirectDebitDonations _build() {
    final _$result =
        _$v ??
        _$SepaDirectDebitDonations._(
          checkoutAttemptId: checkoutAttemptId,
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          storedPaymentMethodId: storedPaymentMethodId,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
