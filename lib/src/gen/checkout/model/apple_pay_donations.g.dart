// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_pay_donations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApplePayDonationsFundingSourceEnum
_$applePayDonationsFundingSourceEnum_credit =
    const ApplePayDonationsFundingSourceEnum._('credit');
const ApplePayDonationsFundingSourceEnum
_$applePayDonationsFundingSourceEnum_debit =
    const ApplePayDonationsFundingSourceEnum._('debit');
const ApplePayDonationsFundingSourceEnum
_$applePayDonationsFundingSourceEnum_prepaid =
    const ApplePayDonationsFundingSourceEnum._('prepaid');
const ApplePayDonationsFundingSourceEnum
_$applePayDonationsFundingSourceEnum_unknownDefaultOpenApi =
    const ApplePayDonationsFundingSourceEnum._('unknownDefaultOpenApi');

ApplePayDonationsFundingSourceEnum _$applePayDonationsFundingSourceEnumValueOf(
  String name,
) {
  switch (name) {
    case 'credit':
      return _$applePayDonationsFundingSourceEnum_credit;
    case 'debit':
      return _$applePayDonationsFundingSourceEnum_debit;
    case 'prepaid':
      return _$applePayDonationsFundingSourceEnum_prepaid;
    case 'unknownDefaultOpenApi':
      return _$applePayDonationsFundingSourceEnum_unknownDefaultOpenApi;
    default:
      return _$applePayDonationsFundingSourceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ApplePayDonationsFundingSourceEnum>
_$applePayDonationsFundingSourceEnumValues =
    BuiltSet<ApplePayDonationsFundingSourceEnum>(
      const <ApplePayDonationsFundingSourceEnum>[
        _$applePayDonationsFundingSourceEnum_credit,
        _$applePayDonationsFundingSourceEnum_debit,
        _$applePayDonationsFundingSourceEnum_prepaid,
        _$applePayDonationsFundingSourceEnum_unknownDefaultOpenApi,
      ],
    );

const ApplePayDonationsTypeEnum _$applePayDonationsTypeEnum_applepay =
    const ApplePayDonationsTypeEnum._('applepay');
const ApplePayDonationsTypeEnum
_$applePayDonationsTypeEnum_unknownDefaultOpenApi =
    const ApplePayDonationsTypeEnum._('unknownDefaultOpenApi');

ApplePayDonationsTypeEnum _$applePayDonationsTypeEnumValueOf(String name) {
  switch (name) {
    case 'applepay':
      return _$applePayDonationsTypeEnum_applepay;
    case 'unknownDefaultOpenApi':
      return _$applePayDonationsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$applePayDonationsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ApplePayDonationsTypeEnum> _$applePayDonationsTypeEnumValues =
    BuiltSet<ApplePayDonationsTypeEnum>(const <ApplePayDonationsTypeEnum>[
      _$applePayDonationsTypeEnum_applepay,
      _$applePayDonationsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<ApplePayDonationsFundingSourceEnum>
_$applePayDonationsFundingSourceEnumSerializer =
    _$ApplePayDonationsFundingSourceEnumSerializer();
Serializer<ApplePayDonationsTypeEnum> _$applePayDonationsTypeEnumSerializer =
    _$ApplePayDonationsTypeEnumSerializer();

class _$ApplePayDonationsFundingSourceEnumSerializer
    implements PrimitiveSerializer<ApplePayDonationsFundingSourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'credit': 'credit',
    'debit': 'debit',
    'prepaid': 'prepaid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'credit': 'credit',
    'debit': 'debit',
    'prepaid': 'prepaid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ApplePayDonationsFundingSourceEnum];
  @override
  final String wireName = 'ApplePayDonationsFundingSourceEnum';

  @override
  Object serialize(
    Serializers serializers,
    ApplePayDonationsFundingSourceEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ApplePayDonationsFundingSourceEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ApplePayDonationsFundingSourceEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ApplePayDonationsTypeEnumSerializer
    implements PrimitiveSerializer<ApplePayDonationsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'applepay': 'applepay',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'applepay': 'applepay',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ApplePayDonationsTypeEnum];
  @override
  final String wireName = 'ApplePayDonationsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ApplePayDonationsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ApplePayDonationsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ApplePayDonationsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ApplePayDonations extends ApplePayDonations {
  @override
  final String applePayToken;
  @override
  final String? checkoutAttemptId;
  @override
  final ApplePayDonationsFundingSourceEnum? fundingSource;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final ApplePayDonationsTypeEnum? type;

  factory _$ApplePayDonations([
    void Function(ApplePayDonationsBuilder)? updates,
  ]) => (ApplePayDonationsBuilder()..update(updates))._build();

  _$ApplePayDonations._({
    required this.applePayToken,
    this.checkoutAttemptId,
    this.fundingSource,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.type,
  }) : super._();
  @override
  ApplePayDonations rebuild(void Function(ApplePayDonationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplePayDonationsBuilder toBuilder() =>
      ApplePayDonationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplePayDonations &&
        applePayToken == other.applePayToken &&
        checkoutAttemptId == other.checkoutAttemptId &&
        fundingSource == other.fundingSource &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, applePayToken.hashCode);
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, fundingSource.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplePayDonations')
          ..add('applePayToken', applePayToken)
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('fundingSource', fundingSource)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class ApplePayDonationsBuilder
    implements Builder<ApplePayDonations, ApplePayDonationsBuilder> {
  _$ApplePayDonations? _$v;

  String? _applePayToken;
  String? get applePayToken => _$this._applePayToken;
  set applePayToken(String? applePayToken) =>
      _$this._applePayToken = applePayToken;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  ApplePayDonationsFundingSourceEnum? _fundingSource;
  ApplePayDonationsFundingSourceEnum? get fundingSource =>
      _$this._fundingSource;
  set fundingSource(ApplePayDonationsFundingSourceEnum? fundingSource) =>
      _$this._fundingSource = fundingSource;

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

  ApplePayDonationsTypeEnum? _type;
  ApplePayDonationsTypeEnum? get type => _$this._type;
  set type(ApplePayDonationsTypeEnum? type) => _$this._type = type;

  ApplePayDonationsBuilder() {
    ApplePayDonations._defaults(this);
  }

  ApplePayDonationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _applePayToken = $v.applePayToken;
      _checkoutAttemptId = $v.checkoutAttemptId;
      _fundingSource = $v.fundingSource;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplePayDonations other) {
    _$v = other as _$ApplePayDonations;
  }

  @override
  void update(void Function(ApplePayDonationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplePayDonations build() => _build();

  _$ApplePayDonations _build() {
    final _$result =
        _$v ??
        _$ApplePayDonations._(
          applePayToken: BuiltValueNullFieldError.checkNotNull(
            applePayToken,
            r'ApplePayDonations',
            'applePayToken',
          ),
          checkoutAttemptId: checkoutAttemptId,
          fundingSource: fundingSource,
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
