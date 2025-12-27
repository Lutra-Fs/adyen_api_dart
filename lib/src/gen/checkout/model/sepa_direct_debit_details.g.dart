// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sepa_direct_debit_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SepaDirectDebitDetailsTypeEnum
_$sepaDirectDebitDetailsTypeEnum_sepadirectdebit =
    const SepaDirectDebitDetailsTypeEnum._('sepadirectdebit');
const SepaDirectDebitDetailsTypeEnum
_$sepaDirectDebitDetailsTypeEnum_sepadirectdebitAmazonpay =
    const SepaDirectDebitDetailsTypeEnum._('sepadirectdebitAmazonpay');
const SepaDirectDebitDetailsTypeEnum
_$sepaDirectDebitDetailsTypeEnum_unknownDefaultOpenApi =
    const SepaDirectDebitDetailsTypeEnum._('unknownDefaultOpenApi');

SepaDirectDebitDetailsTypeEnum _$sepaDirectDebitDetailsTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'sepadirectdebit':
      return _$sepaDirectDebitDetailsTypeEnum_sepadirectdebit;
    case 'sepadirectdebitAmazonpay':
      return _$sepaDirectDebitDetailsTypeEnum_sepadirectdebitAmazonpay;
    case 'unknownDefaultOpenApi':
      return _$sepaDirectDebitDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$sepaDirectDebitDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SepaDirectDebitDetailsTypeEnum>
_$sepaDirectDebitDetailsTypeEnumValues =
    BuiltSet<SepaDirectDebitDetailsTypeEnum>(
      const <SepaDirectDebitDetailsTypeEnum>[
        _$sepaDirectDebitDetailsTypeEnum_sepadirectdebit,
        _$sepaDirectDebitDetailsTypeEnum_sepadirectdebitAmazonpay,
        _$sepaDirectDebitDetailsTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<SepaDirectDebitDetailsTypeEnum>
_$sepaDirectDebitDetailsTypeEnumSerializer =
    _$SepaDirectDebitDetailsTypeEnumSerializer();

class _$SepaDirectDebitDetailsTypeEnumSerializer
    implements PrimitiveSerializer<SepaDirectDebitDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sepadirectdebit': 'sepadirectdebit',
    'sepadirectdebitAmazonpay': 'sepadirectdebit_amazonpay',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sepadirectdebit': 'sepadirectdebit',
    'sepadirectdebit_amazonpay': 'sepadirectdebitAmazonpay',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SepaDirectDebitDetailsTypeEnum];
  @override
  final String wireName = 'SepaDirectDebitDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    SepaDirectDebitDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SepaDirectDebitDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SepaDirectDebitDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$SepaDirectDebitDetails extends SepaDirectDebitDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? dueDate;
  @override
  final String iban;
  @override
  final String ownerName;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final String? transferInstrumentId;
  @override
  final SepaDirectDebitDetailsTypeEnum? type;

  factory _$SepaDirectDebitDetails([
    void Function(SepaDirectDebitDetailsBuilder)? updates,
  ]) => (SepaDirectDebitDetailsBuilder()..update(updates))._build();

  _$SepaDirectDebitDetails._({
    this.checkoutAttemptId,
    this.dueDate,
    required this.iban,
    required this.ownerName,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.transferInstrumentId,
    this.type,
  }) : super._();
  @override
  SepaDirectDebitDetails rebuild(
    void Function(SepaDirectDebitDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SepaDirectDebitDetailsBuilder toBuilder() =>
      SepaDirectDebitDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SepaDirectDebitDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        dueDate == other.dueDate &&
        iban == other.iban &&
        ownerName == other.ownerName &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        transferInstrumentId == other.transferInstrumentId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, iban.hashCode);
    _$hash = $jc(_$hash, ownerName.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, transferInstrumentId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SepaDirectDebitDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('dueDate', dueDate)
          ..add('iban', iban)
          ..add('ownerName', ownerName)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('transferInstrumentId', transferInstrumentId)
          ..add('type', type))
        .toString();
  }
}

class SepaDirectDebitDetailsBuilder
    implements Builder<SepaDirectDebitDetails, SepaDirectDebitDetailsBuilder> {
  _$SepaDirectDebitDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _dueDate;
  String? get dueDate => _$this._dueDate;
  set dueDate(String? dueDate) => _$this._dueDate = dueDate;

  String? _iban;
  String? get iban => _$this._iban;
  set iban(String? iban) => _$this._iban = iban;

  String? _ownerName;
  String? get ownerName => _$this._ownerName;
  set ownerName(String? ownerName) => _$this._ownerName = ownerName;

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

  String? _transferInstrumentId;
  String? get transferInstrumentId => _$this._transferInstrumentId;
  set transferInstrumentId(String? transferInstrumentId) =>
      _$this._transferInstrumentId = transferInstrumentId;

  SepaDirectDebitDetailsTypeEnum? _type;
  SepaDirectDebitDetailsTypeEnum? get type => _$this._type;
  set type(SepaDirectDebitDetailsTypeEnum? type) => _$this._type = type;

  SepaDirectDebitDetailsBuilder() {
    SepaDirectDebitDetails._defaults(this);
  }

  SepaDirectDebitDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _dueDate = $v.dueDate;
      _iban = $v.iban;
      _ownerName = $v.ownerName;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _transferInstrumentId = $v.transferInstrumentId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SepaDirectDebitDetails other) {
    _$v = other as _$SepaDirectDebitDetails;
  }

  @override
  void update(void Function(SepaDirectDebitDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SepaDirectDebitDetails build() => _build();

  _$SepaDirectDebitDetails _build() {
    final _$result =
        _$v ??
        _$SepaDirectDebitDetails._(
          checkoutAttemptId: checkoutAttemptId,
          dueDate: dueDate,
          iban: BuiltValueNullFieldError.checkNotNull(
            iban,
            r'SepaDirectDebitDetails',
            'iban',
          ),
          ownerName: BuiltValueNullFieldError.checkNotNull(
            ownerName,
            r'SepaDirectDebitDetails',
            'ownerName',
          ),
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          storedPaymentMethodId: storedPaymentMethodId,
          transferInstrumentId: transferInstrumentId,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
