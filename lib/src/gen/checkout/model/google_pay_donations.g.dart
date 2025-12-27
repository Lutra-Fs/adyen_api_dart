// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_pay_donations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GooglePayDonationsFundingSourceEnum
_$googlePayDonationsFundingSourceEnum_credit =
    const GooglePayDonationsFundingSourceEnum._('credit');
const GooglePayDonationsFundingSourceEnum
_$googlePayDonationsFundingSourceEnum_debit =
    const GooglePayDonationsFundingSourceEnum._('debit');
const GooglePayDonationsFundingSourceEnum
_$googlePayDonationsFundingSourceEnum_prepaid =
    const GooglePayDonationsFundingSourceEnum._('prepaid');
const GooglePayDonationsFundingSourceEnum
_$googlePayDonationsFundingSourceEnum_unknownDefaultOpenApi =
    const GooglePayDonationsFundingSourceEnum._('unknownDefaultOpenApi');

GooglePayDonationsFundingSourceEnum
_$googlePayDonationsFundingSourceEnumValueOf(String name) {
  switch (name) {
    case 'credit':
      return _$googlePayDonationsFundingSourceEnum_credit;
    case 'debit':
      return _$googlePayDonationsFundingSourceEnum_debit;
    case 'prepaid':
      return _$googlePayDonationsFundingSourceEnum_prepaid;
    case 'unknownDefaultOpenApi':
      return _$googlePayDonationsFundingSourceEnum_unknownDefaultOpenApi;
    default:
      return _$googlePayDonationsFundingSourceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<GooglePayDonationsFundingSourceEnum>
_$googlePayDonationsFundingSourceEnumValues =
    BuiltSet<GooglePayDonationsFundingSourceEnum>(
      const <GooglePayDonationsFundingSourceEnum>[
        _$googlePayDonationsFundingSourceEnum_credit,
        _$googlePayDonationsFundingSourceEnum_debit,
        _$googlePayDonationsFundingSourceEnum_prepaid,
        _$googlePayDonationsFundingSourceEnum_unknownDefaultOpenApi,
      ],
    );

const GooglePayDonationsTypeEnum _$googlePayDonationsTypeEnum_googlepay =
    const GooglePayDonationsTypeEnum._('googlepay');
const GooglePayDonationsTypeEnum
_$googlePayDonationsTypeEnum_unknownDefaultOpenApi =
    const GooglePayDonationsTypeEnum._('unknownDefaultOpenApi');

GooglePayDonationsTypeEnum _$googlePayDonationsTypeEnumValueOf(String name) {
  switch (name) {
    case 'googlepay':
      return _$googlePayDonationsTypeEnum_googlepay;
    case 'unknownDefaultOpenApi':
      return _$googlePayDonationsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$googlePayDonationsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<GooglePayDonationsTypeEnum> _$googlePayDonationsTypeEnumValues =
    BuiltSet<GooglePayDonationsTypeEnum>(const <GooglePayDonationsTypeEnum>[
      _$googlePayDonationsTypeEnum_googlepay,
      _$googlePayDonationsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<GooglePayDonationsFundingSourceEnum>
_$googlePayDonationsFundingSourceEnumSerializer =
    _$GooglePayDonationsFundingSourceEnumSerializer();
Serializer<GooglePayDonationsTypeEnum> _$googlePayDonationsTypeEnumSerializer =
    _$GooglePayDonationsTypeEnumSerializer();

class _$GooglePayDonationsFundingSourceEnumSerializer
    implements PrimitiveSerializer<GooglePayDonationsFundingSourceEnum> {
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
    GooglePayDonationsFundingSourceEnum,
  ];
  @override
  final String wireName = 'GooglePayDonationsFundingSourceEnum';

  @override
  Object serialize(
    Serializers serializers,
    GooglePayDonationsFundingSourceEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  GooglePayDonationsFundingSourceEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GooglePayDonationsFundingSourceEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$GooglePayDonationsTypeEnumSerializer
    implements PrimitiveSerializer<GooglePayDonationsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'googlepay': 'googlepay',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'googlepay': 'googlepay',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[GooglePayDonationsTypeEnum];
  @override
  final String wireName = 'GooglePayDonationsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    GooglePayDonationsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  GooglePayDonationsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GooglePayDonationsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$GooglePayDonations extends GooglePayDonations {
  @override
  final String? checkoutAttemptId;
  @override
  final GooglePayDonationsFundingSourceEnum? fundingSource;
  @override
  final String? googlePayCardNetwork;
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
  final GooglePayDonationsTypeEnum? type;

  factory _$GooglePayDonations([
    void Function(GooglePayDonationsBuilder)? updates,
  ]) => (GooglePayDonationsBuilder()..update(updates))._build();

  _$GooglePayDonations._({
    this.checkoutAttemptId,
    this.fundingSource,
    this.googlePayCardNetwork,
    required this.googlePayToken,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.threeDS2SdkVersion,
    this.type,
  }) : super._();
  @override
  GooglePayDonations rebuild(
    void Function(GooglePayDonationsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GooglePayDonationsBuilder toBuilder() =>
      GooglePayDonationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GooglePayDonations &&
        checkoutAttemptId == other.checkoutAttemptId &&
        fundingSource == other.fundingSource &&
        googlePayCardNetwork == other.googlePayCardNetwork &&
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
    _$hash = $jc(_$hash, googlePayCardNetwork.hashCode);
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
    return (newBuiltValueToStringHelper(r'GooglePayDonations')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('fundingSource', fundingSource)
          ..add('googlePayCardNetwork', googlePayCardNetwork)
          ..add('googlePayToken', googlePayToken)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('threeDS2SdkVersion', threeDS2SdkVersion)
          ..add('type', type))
        .toString();
  }
}

class GooglePayDonationsBuilder
    implements Builder<GooglePayDonations, GooglePayDonationsBuilder> {
  _$GooglePayDonations? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  GooglePayDonationsFundingSourceEnum? _fundingSource;
  GooglePayDonationsFundingSourceEnum? get fundingSource =>
      _$this._fundingSource;
  set fundingSource(GooglePayDonationsFundingSourceEnum? fundingSource) =>
      _$this._fundingSource = fundingSource;

  String? _googlePayCardNetwork;
  String? get googlePayCardNetwork => _$this._googlePayCardNetwork;
  set googlePayCardNetwork(String? googlePayCardNetwork) =>
      _$this._googlePayCardNetwork = googlePayCardNetwork;

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

  GooglePayDonationsTypeEnum? _type;
  GooglePayDonationsTypeEnum? get type => _$this._type;
  set type(GooglePayDonationsTypeEnum? type) => _$this._type = type;

  GooglePayDonationsBuilder() {
    GooglePayDonations._defaults(this);
  }

  GooglePayDonationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _fundingSource = $v.fundingSource;
      _googlePayCardNetwork = $v.googlePayCardNetwork;
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
  void replace(GooglePayDonations other) {
    _$v = other as _$GooglePayDonations;
  }

  @override
  void update(void Function(GooglePayDonationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GooglePayDonations build() => _build();

  _$GooglePayDonations _build() {
    final _$result =
        _$v ??
        _$GooglePayDonations._(
          checkoutAttemptId: checkoutAttemptId,
          fundingSource: fundingSource,
          googlePayCardNetwork: googlePayCardNetwork,
          googlePayToken: BuiltValueNullFieldError.checkNotNull(
            googlePayToken,
            r'GooglePayDonations',
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
