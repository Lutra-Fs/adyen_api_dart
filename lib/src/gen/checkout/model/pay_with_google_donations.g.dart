// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_with_google_donations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PayWithGoogleDonationsFundingSourceEnum
_$payWithGoogleDonationsFundingSourceEnum_credit =
    const PayWithGoogleDonationsFundingSourceEnum._('credit');
const PayWithGoogleDonationsFundingSourceEnum
_$payWithGoogleDonationsFundingSourceEnum_debit =
    const PayWithGoogleDonationsFundingSourceEnum._('debit');
const PayWithGoogleDonationsFundingSourceEnum
_$payWithGoogleDonationsFundingSourceEnum_prepaid =
    const PayWithGoogleDonationsFundingSourceEnum._('prepaid');
const PayWithGoogleDonationsFundingSourceEnum
_$payWithGoogleDonationsFundingSourceEnum_unknownDefaultOpenApi =
    const PayWithGoogleDonationsFundingSourceEnum._('unknownDefaultOpenApi');

PayWithGoogleDonationsFundingSourceEnum
_$payWithGoogleDonationsFundingSourceEnumValueOf(String name) {
  switch (name) {
    case 'credit':
      return _$payWithGoogleDonationsFundingSourceEnum_credit;
    case 'debit':
      return _$payWithGoogleDonationsFundingSourceEnum_debit;
    case 'prepaid':
      return _$payWithGoogleDonationsFundingSourceEnum_prepaid;
    case 'unknownDefaultOpenApi':
      return _$payWithGoogleDonationsFundingSourceEnum_unknownDefaultOpenApi;
    default:
      return _$payWithGoogleDonationsFundingSourceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayWithGoogleDonationsFundingSourceEnum>
_$payWithGoogleDonationsFundingSourceEnumValues =
    BuiltSet<PayWithGoogleDonationsFundingSourceEnum>(
      const <PayWithGoogleDonationsFundingSourceEnum>[
        _$payWithGoogleDonationsFundingSourceEnum_credit,
        _$payWithGoogleDonationsFundingSourceEnum_debit,
        _$payWithGoogleDonationsFundingSourceEnum_prepaid,
        _$payWithGoogleDonationsFundingSourceEnum_unknownDefaultOpenApi,
      ],
    );

const PayWithGoogleDonationsTypeEnum
_$payWithGoogleDonationsTypeEnum_paywithgoogle =
    const PayWithGoogleDonationsTypeEnum._('paywithgoogle');
const PayWithGoogleDonationsTypeEnum
_$payWithGoogleDonationsTypeEnum_unknownDefaultOpenApi =
    const PayWithGoogleDonationsTypeEnum._('unknownDefaultOpenApi');

PayWithGoogleDonationsTypeEnum _$payWithGoogleDonationsTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'paywithgoogle':
      return _$payWithGoogleDonationsTypeEnum_paywithgoogle;
    case 'unknownDefaultOpenApi':
      return _$payWithGoogleDonationsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$payWithGoogleDonationsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayWithGoogleDonationsTypeEnum>
_$payWithGoogleDonationsTypeEnumValues =
    BuiltSet<PayWithGoogleDonationsTypeEnum>(
      const <PayWithGoogleDonationsTypeEnum>[
        _$payWithGoogleDonationsTypeEnum_paywithgoogle,
        _$payWithGoogleDonationsTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PayWithGoogleDonationsFundingSourceEnum>
_$payWithGoogleDonationsFundingSourceEnumSerializer =
    _$PayWithGoogleDonationsFundingSourceEnumSerializer();
Serializer<PayWithGoogleDonationsTypeEnum>
_$payWithGoogleDonationsTypeEnumSerializer =
    _$PayWithGoogleDonationsTypeEnumSerializer();

class _$PayWithGoogleDonationsFundingSourceEnumSerializer
    implements PrimitiveSerializer<PayWithGoogleDonationsFundingSourceEnum> {
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
  final Iterable<Type> types = const <Type>[
    PayWithGoogleDonationsFundingSourceEnum,
  ];
  @override
  final String wireName = 'PayWithGoogleDonationsFundingSourceEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayWithGoogleDonationsFundingSourceEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayWithGoogleDonationsFundingSourceEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayWithGoogleDonationsFundingSourceEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayWithGoogleDonationsTypeEnumSerializer
    implements PrimitiveSerializer<PayWithGoogleDonationsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paywithgoogle': 'paywithgoogle',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'paywithgoogle': 'paywithgoogle',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PayWithGoogleDonationsTypeEnum];
  @override
  final String wireName = 'PayWithGoogleDonationsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayWithGoogleDonationsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayWithGoogleDonationsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayWithGoogleDonationsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayWithGoogleDonations extends PayWithGoogleDonations {
  @override
  final String? checkoutAttemptId;
  @override
  final PayWithGoogleDonationsFundingSourceEnum? fundingSource;
  @override
  final String googlePayToken;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final String? threeDS2SdkVersion;
  @override
  final PayWithGoogleDonationsTypeEnum? type;

  factory _$PayWithGoogleDonations([
    void Function(PayWithGoogleDonationsBuilder)? updates,
  ]) => (PayWithGoogleDonationsBuilder()..update(updates))._build();

  _$PayWithGoogleDonations._({
    this.checkoutAttemptId,
    this.fundingSource,
    required this.googlePayToken,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.threeDS2SdkVersion,
    this.type,
  }) : super._();
  @override
  PayWithGoogleDonations rebuild(
    void Function(PayWithGoogleDonationsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayWithGoogleDonationsBuilder toBuilder() =>
      PayWithGoogleDonationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayWithGoogleDonations &&
        checkoutAttemptId == other.checkoutAttemptId &&
        fundingSource == other.fundingSource &&
        googlePayToken == other.googlePayToken &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        threeDS2SdkVersion == other.threeDS2SdkVersion &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, fundingSource.hashCode);
    _$hash = $jc(_$hash, googlePayToken.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, threeDS2SdkVersion.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayWithGoogleDonations')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('fundingSource', fundingSource)
          ..add('googlePayToken', googlePayToken)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('threeDS2SdkVersion', threeDS2SdkVersion)
          ..add('type', type))
        .toString();
  }
}

class PayWithGoogleDonationsBuilder
    implements Builder<PayWithGoogleDonations, PayWithGoogleDonationsBuilder> {
  _$PayWithGoogleDonations? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  PayWithGoogleDonationsFundingSourceEnum? _fundingSource;
  PayWithGoogleDonationsFundingSourceEnum? get fundingSource =>
      _$this._fundingSource;
  set fundingSource(PayWithGoogleDonationsFundingSourceEnum? fundingSource) =>
      _$this._fundingSource = fundingSource;

  String? _googlePayToken;
  String? get googlePayToken => _$this._googlePayToken;
  set googlePayToken(String? googlePayToken) =>
      _$this._googlePayToken = googlePayToken;

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

  String? _threeDS2SdkVersion;
  String? get threeDS2SdkVersion => _$this._threeDS2SdkVersion;
  set threeDS2SdkVersion(String? threeDS2SdkVersion) =>
      _$this._threeDS2SdkVersion = threeDS2SdkVersion;

  PayWithGoogleDonationsTypeEnum? _type;
  PayWithGoogleDonationsTypeEnum? get type => _$this._type;
  set type(PayWithGoogleDonationsTypeEnum? type) => _$this._type = type;

  PayWithGoogleDonationsBuilder() {
    PayWithGoogleDonations._defaults(this);
  }

  PayWithGoogleDonationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _fundingSource = $v.fundingSource;
      _googlePayToken = $v.googlePayToken;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _threeDS2SdkVersion = $v.threeDS2SdkVersion;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayWithGoogleDonations other) {
    _$v = other as _$PayWithGoogleDonations;
  }

  @override
  void update(void Function(PayWithGoogleDonationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayWithGoogleDonations build() => _build();

  _$PayWithGoogleDonations _build() {
    final _$result =
        _$v ??
        _$PayWithGoogleDonations._(
          checkoutAttemptId: checkoutAttemptId,
          fundingSource: fundingSource,
          googlePayToken: BuiltValueNullFieldError.checkNotNull(
            googlePayToken,
            r'PayWithGoogleDonations',
            'googlePayToken',
          ),
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          storedPaymentMethodId: storedPaymentMethodId,
          threeDS2SdkVersion: threeDS2SdkVersion,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
