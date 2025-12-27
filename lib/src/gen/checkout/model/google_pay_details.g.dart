// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_pay_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GooglePayDetailsFundingSourceEnum
_$googlePayDetailsFundingSourceEnum_credit =
    const GooglePayDetailsFundingSourceEnum._('credit');
const GooglePayDetailsFundingSourceEnum
_$googlePayDetailsFundingSourceEnum_debit =
    const GooglePayDetailsFundingSourceEnum._('debit');
const GooglePayDetailsFundingSourceEnum
_$googlePayDetailsFundingSourceEnum_prepaid =
    const GooglePayDetailsFundingSourceEnum._('prepaid');
const GooglePayDetailsFundingSourceEnum
_$googlePayDetailsFundingSourceEnum_unknownDefaultOpenApi =
    const GooglePayDetailsFundingSourceEnum._('unknownDefaultOpenApi');

GooglePayDetailsFundingSourceEnum _$googlePayDetailsFundingSourceEnumValueOf(
  String name,
) {
  switch (name) {
    case 'credit':
      return _$googlePayDetailsFundingSourceEnum_credit;
    case 'debit':
      return _$googlePayDetailsFundingSourceEnum_debit;
    case 'prepaid':
      return _$googlePayDetailsFundingSourceEnum_prepaid;
    case 'unknownDefaultOpenApi':
      return _$googlePayDetailsFundingSourceEnum_unknownDefaultOpenApi;
    default:
      return _$googlePayDetailsFundingSourceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<GooglePayDetailsFundingSourceEnum>
_$googlePayDetailsFundingSourceEnumValues =
    BuiltSet<GooglePayDetailsFundingSourceEnum>(
      const <GooglePayDetailsFundingSourceEnum>[
        _$googlePayDetailsFundingSourceEnum_credit,
        _$googlePayDetailsFundingSourceEnum_debit,
        _$googlePayDetailsFundingSourceEnum_prepaid,
        _$googlePayDetailsFundingSourceEnum_unknownDefaultOpenApi,
      ],
    );

const GooglePayDetailsTypeEnum _$googlePayDetailsTypeEnum_googlepay =
    const GooglePayDetailsTypeEnum._('googlepay');
const GooglePayDetailsTypeEnum
_$googlePayDetailsTypeEnum_unknownDefaultOpenApi =
    const GooglePayDetailsTypeEnum._('unknownDefaultOpenApi');

GooglePayDetailsTypeEnum _$googlePayDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'googlepay':
      return _$googlePayDetailsTypeEnum_googlepay;
    case 'unknownDefaultOpenApi':
      return _$googlePayDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$googlePayDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<GooglePayDetailsTypeEnum> _$googlePayDetailsTypeEnumValues =
    BuiltSet<GooglePayDetailsTypeEnum>(const <GooglePayDetailsTypeEnum>[
      _$googlePayDetailsTypeEnum_googlepay,
      _$googlePayDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<GooglePayDetailsFundingSourceEnum>
_$googlePayDetailsFundingSourceEnumSerializer =
    _$GooglePayDetailsFundingSourceEnumSerializer();
Serializer<GooglePayDetailsTypeEnum> _$googlePayDetailsTypeEnumSerializer =
    _$GooglePayDetailsTypeEnumSerializer();

class _$GooglePayDetailsFundingSourceEnumSerializer
    implements PrimitiveSerializer<GooglePayDetailsFundingSourceEnum> {
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
  final Iterable<Type> types = const <Type>[GooglePayDetailsFundingSourceEnum];
  @override
  final String wireName = 'GooglePayDetailsFundingSourceEnum';

  @override
  Object serialize(
    Serializers serializers,
    GooglePayDetailsFundingSourceEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  GooglePayDetailsFundingSourceEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GooglePayDetailsFundingSourceEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$GooglePayDetailsTypeEnumSerializer
    implements PrimitiveSerializer<GooglePayDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'googlepay': 'googlepay',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'googlepay': 'googlepay',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[GooglePayDetailsTypeEnum];
  @override
  final String wireName = 'GooglePayDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    GooglePayDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  GooglePayDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GooglePayDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$GooglePayDetails extends GooglePayDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final GooglePayDetailsFundingSourceEnum? fundingSource;
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
  final GooglePayDetailsTypeEnum? type;

  factory _$GooglePayDetails([
    void Function(GooglePayDetailsBuilder)? updates,
  ]) => (GooglePayDetailsBuilder()..update(updates))._build();

  _$GooglePayDetails._({
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
  GooglePayDetails rebuild(void Function(GooglePayDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GooglePayDetailsBuilder toBuilder() =>
      GooglePayDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GooglePayDetails &&
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
    return (newBuiltValueToStringHelper(r'GooglePayDetails')
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

class GooglePayDetailsBuilder
    implements Builder<GooglePayDetails, GooglePayDetailsBuilder> {
  _$GooglePayDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  GooglePayDetailsFundingSourceEnum? _fundingSource;
  GooglePayDetailsFundingSourceEnum? get fundingSource => _$this._fundingSource;
  set fundingSource(GooglePayDetailsFundingSourceEnum? fundingSource) =>
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

  GooglePayDetailsTypeEnum? _type;
  GooglePayDetailsTypeEnum? get type => _$this._type;
  set type(GooglePayDetailsTypeEnum? type) => _$this._type = type;

  GooglePayDetailsBuilder() {
    GooglePayDetails._defaults(this);
  }

  GooglePayDetailsBuilder get _$this {
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
  void replace(GooglePayDetails other) {
    _$v = other as _$GooglePayDetails;
  }

  @override
  void update(void Function(GooglePayDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GooglePayDetails build() => _build();

  _$GooglePayDetails _build() {
    final _$result =
        _$v ??
        _$GooglePayDetails._(
          checkoutAttemptId: checkoutAttemptId,
          fundingSource: fundingSource,
          googlePayCardNetwork: googlePayCardNetwork,
          googlePayToken: BuiltValueNullFieldError.checkNotNull(
            googlePayToken,
            r'GooglePayDetails',
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
