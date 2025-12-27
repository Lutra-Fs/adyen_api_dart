// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubmitRequestEntityTypeEnum _$submitRequestEntityTypeEnum_naturalPerson =
    const SubmitRequestEntityTypeEnum._('naturalPerson');
const SubmitRequestEntityTypeEnum _$submitRequestEntityTypeEnum_company =
    const SubmitRequestEntityTypeEnum._('company');
const SubmitRequestEntityTypeEnum
_$submitRequestEntityTypeEnum_unknownDefaultOpenApi =
    const SubmitRequestEntityTypeEnum._('unknownDefaultOpenApi');

SubmitRequestEntityTypeEnum _$submitRequestEntityTypeEnumValueOf(String name) {
  switch (name) {
    case 'naturalPerson':
      return _$submitRequestEntityTypeEnum_naturalPerson;
    case 'company':
      return _$submitRequestEntityTypeEnum_company;
    case 'unknownDefaultOpenApi':
      return _$submitRequestEntityTypeEnum_unknownDefaultOpenApi;
    default:
      return _$submitRequestEntityTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SubmitRequestEntityTypeEnum>
_$submitRequestEntityTypeEnumValues =
    BuiltSet<SubmitRequestEntityTypeEnum>(const <SubmitRequestEntityTypeEnum>[
      _$submitRequestEntityTypeEnum_naturalPerson,
      _$submitRequestEntityTypeEnum_company,
      _$submitRequestEntityTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<SubmitRequestEntityTypeEnum>
_$submitRequestEntityTypeEnumSerializer =
    _$SubmitRequestEntityTypeEnumSerializer();

class _$SubmitRequestEntityTypeEnumSerializer
    implements PrimitiveSerializer<SubmitRequestEntityTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'naturalPerson': 'NaturalPerson',
    'company': 'Company',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NaturalPerson': 'naturalPerson',
    'Company': 'company',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SubmitRequestEntityTypeEnum];
  @override
  final String wireName = 'SubmitRequestEntityTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    SubmitRequestEntityTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SubmitRequestEntityTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SubmitRequestEntityTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$SubmitRequest extends SubmitRequest {
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final Amount amount;
  @override
  final Date? dateOfBirth;
  @override
  final SubmitRequestEntityTypeEnum? entityType;
  @override
  final int? fraudOffset;
  @override
  final String merchantAccount;
  @override
  final String? nationality;
  @override
  final Recurring recurring;
  @override
  final String reference;
  @override
  final String selectedRecurringDetailReference;
  @override
  final String shopperEmail;
  @override
  final Name? shopperName;
  @override
  final String shopperReference;
  @override
  final String? shopperStatement;
  @override
  final String? socialSecurityNumber;

  factory _$SubmitRequest([void Function(SubmitRequestBuilder)? updates]) =>
      (SubmitRequestBuilder()..update(updates))._build();

  _$SubmitRequest._({
    this.additionalData,
    required this.amount,
    this.dateOfBirth,
    this.entityType,
    this.fraudOffset,
    required this.merchantAccount,
    this.nationality,
    required this.recurring,
    required this.reference,
    required this.selectedRecurringDetailReference,
    required this.shopperEmail,
    this.shopperName,
    required this.shopperReference,
    this.shopperStatement,
    this.socialSecurityNumber,
  }) : super._();
  @override
  SubmitRequest rebuild(void Function(SubmitRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitRequestBuilder toBuilder() => SubmitRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitRequest &&
        additionalData == other.additionalData &&
        amount == other.amount &&
        dateOfBirth == other.dateOfBirth &&
        entityType == other.entityType &&
        fraudOffset == other.fraudOffset &&
        merchantAccount == other.merchantAccount &&
        nationality == other.nationality &&
        recurring == other.recurring &&
        reference == other.reference &&
        selectedRecurringDetailReference ==
            other.selectedRecurringDetailReference &&
        shopperEmail == other.shopperEmail &&
        shopperName == other.shopperName &&
        shopperReference == other.shopperReference &&
        shopperStatement == other.shopperStatement &&
        socialSecurityNumber == other.socialSecurityNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jc(_$hash, entityType.hashCode);
    _$hash = $jc(_$hash, fraudOffset.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, nationality.hashCode);
    _$hash = $jc(_$hash, recurring.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, selectedRecurringDetailReference.hashCode);
    _$hash = $jc(_$hash, shopperEmail.hashCode);
    _$hash = $jc(_$hash, shopperName.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jc(_$hash, shopperStatement.hashCode);
    _$hash = $jc(_$hash, socialSecurityNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubmitRequest')
          ..add('additionalData', additionalData)
          ..add('amount', amount)
          ..add('dateOfBirth', dateOfBirth)
          ..add('entityType', entityType)
          ..add('fraudOffset', fraudOffset)
          ..add('merchantAccount', merchantAccount)
          ..add('nationality', nationality)
          ..add('recurring', recurring)
          ..add('reference', reference)
          ..add(
            'selectedRecurringDetailReference',
            selectedRecurringDetailReference,
          )
          ..add('shopperEmail', shopperEmail)
          ..add('shopperName', shopperName)
          ..add('shopperReference', shopperReference)
          ..add('shopperStatement', shopperStatement)
          ..add('socialSecurityNumber', socialSecurityNumber))
        .toString();
  }
}

class SubmitRequestBuilder
    implements Builder<SubmitRequest, SubmitRequestBuilder> {
  _$SubmitRequest? _$v;

  MapBuilder<String, String>? _additionalData;
  MapBuilder<String, String> get additionalData =>
      _$this._additionalData ??= MapBuilder<String, String>();
  set additionalData(MapBuilder<String, String>? additionalData) =>
      _$this._additionalData = additionalData;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  Date? _dateOfBirth;
  Date? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(Date? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  SubmitRequestEntityTypeEnum? _entityType;
  SubmitRequestEntityTypeEnum? get entityType => _$this._entityType;
  set entityType(SubmitRequestEntityTypeEnum? entityType) =>
      _$this._entityType = entityType;

  int? _fraudOffset;
  int? get fraudOffset => _$this._fraudOffset;
  set fraudOffset(int? fraudOffset) => _$this._fraudOffset = fraudOffset;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _nationality;
  String? get nationality => _$this._nationality;
  set nationality(String? nationality) => _$this._nationality = nationality;

  RecurringBuilder? _recurring;
  RecurringBuilder get recurring => _$this._recurring ??= RecurringBuilder();
  set recurring(RecurringBuilder? recurring) => _$this._recurring = recurring;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _selectedRecurringDetailReference;
  String? get selectedRecurringDetailReference =>
      _$this._selectedRecurringDetailReference;
  set selectedRecurringDetailReference(
    String? selectedRecurringDetailReference,
  ) => _$this._selectedRecurringDetailReference =
      selectedRecurringDetailReference;

  String? _shopperEmail;
  String? get shopperEmail => _$this._shopperEmail;
  set shopperEmail(String? shopperEmail) => _$this._shopperEmail = shopperEmail;

  NameBuilder? _shopperName;
  NameBuilder get shopperName => _$this._shopperName ??= NameBuilder();
  set shopperName(NameBuilder? shopperName) =>
      _$this._shopperName = shopperName;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  String? _shopperStatement;
  String? get shopperStatement => _$this._shopperStatement;
  set shopperStatement(String? shopperStatement) =>
      _$this._shopperStatement = shopperStatement;

  String? _socialSecurityNumber;
  String? get socialSecurityNumber => _$this._socialSecurityNumber;
  set socialSecurityNumber(String? socialSecurityNumber) =>
      _$this._socialSecurityNumber = socialSecurityNumber;

  SubmitRequestBuilder() {
    SubmitRequest._defaults(this);
  }

  SubmitRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalData = $v.additionalData?.toBuilder();
      _amount = $v.amount.toBuilder();
      _dateOfBirth = $v.dateOfBirth;
      _entityType = $v.entityType;
      _fraudOffset = $v.fraudOffset;
      _merchantAccount = $v.merchantAccount;
      _nationality = $v.nationality;
      _recurring = $v.recurring.toBuilder();
      _reference = $v.reference;
      _selectedRecurringDetailReference = $v.selectedRecurringDetailReference;
      _shopperEmail = $v.shopperEmail;
      _shopperName = $v.shopperName?.toBuilder();
      _shopperReference = $v.shopperReference;
      _shopperStatement = $v.shopperStatement;
      _socialSecurityNumber = $v.socialSecurityNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitRequest other) {
    _$v = other as _$SubmitRequest;
  }

  @override
  void update(void Function(SubmitRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubmitRequest build() => _build();

  _$SubmitRequest _build() {
    _$SubmitRequest _$result;
    try {
      _$result =
          _$v ??
          _$SubmitRequest._(
            additionalData: _additionalData?.build(),
            amount: amount.build(),
            dateOfBirth: dateOfBirth,
            entityType: entityType,
            fraudOffset: fraudOffset,
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'SubmitRequest',
              'merchantAccount',
            ),
            nationality: nationality,
            recurring: recurring.build(),
            reference: BuiltValueNullFieldError.checkNotNull(
              reference,
              r'SubmitRequest',
              'reference',
            ),
            selectedRecurringDetailReference:
                BuiltValueNullFieldError.checkNotNull(
                  selectedRecurringDetailReference,
                  r'SubmitRequest',
                  'selectedRecurringDetailReference',
                ),
            shopperEmail: BuiltValueNullFieldError.checkNotNull(
              shopperEmail,
              r'SubmitRequest',
              'shopperEmail',
            ),
            shopperName: _shopperName?.build(),
            shopperReference: BuiltValueNullFieldError.checkNotNull(
              shopperReference,
              r'SubmitRequest',
              'shopperReference',
            ),
            shopperStatement: shopperStatement,
            socialSecurityNumber: socialSecurityNumber,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalData';
        _additionalData?.build();
        _$failedField = 'amount';
        amount.build();

        _$failedField = 'recurring';
        recurring.build();

        _$failedField = 'shopperName';
        _shopperName?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SubmitRequest',
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
