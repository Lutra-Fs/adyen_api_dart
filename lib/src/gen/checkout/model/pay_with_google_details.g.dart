// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_with_google_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PayWithGoogleDetailsFundingSourceEnum
_$payWithGoogleDetailsFundingSourceEnum_credit =
    const PayWithGoogleDetailsFundingSourceEnum._('credit');
const PayWithGoogleDetailsFundingSourceEnum
_$payWithGoogleDetailsFundingSourceEnum_debit =
    const PayWithGoogleDetailsFundingSourceEnum._('debit');
const PayWithGoogleDetailsFundingSourceEnum
_$payWithGoogleDetailsFundingSourceEnum_prepaid =
    const PayWithGoogleDetailsFundingSourceEnum._('prepaid');
const PayWithGoogleDetailsFundingSourceEnum
_$payWithGoogleDetailsFundingSourceEnum_unknownDefaultOpenApi =
    const PayWithGoogleDetailsFundingSourceEnum._('unknownDefaultOpenApi');

PayWithGoogleDetailsFundingSourceEnum
_$payWithGoogleDetailsFundingSourceEnumValueOf(String name) {
  switch (name) {
    case 'credit':
      return _$payWithGoogleDetailsFundingSourceEnum_credit;
    case 'debit':
      return _$payWithGoogleDetailsFundingSourceEnum_debit;
    case 'prepaid':
      return _$payWithGoogleDetailsFundingSourceEnum_prepaid;
    case 'unknownDefaultOpenApi':
      return _$payWithGoogleDetailsFundingSourceEnum_unknownDefaultOpenApi;
    default:
      return _$payWithGoogleDetailsFundingSourceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayWithGoogleDetailsFundingSourceEnum>
_$payWithGoogleDetailsFundingSourceEnumValues =
    BuiltSet<PayWithGoogleDetailsFundingSourceEnum>(
      const <PayWithGoogleDetailsFundingSourceEnum>[
        _$payWithGoogleDetailsFundingSourceEnum_credit,
        _$payWithGoogleDetailsFundingSourceEnum_debit,
        _$payWithGoogleDetailsFundingSourceEnum_prepaid,
        _$payWithGoogleDetailsFundingSourceEnum_unknownDefaultOpenApi,
      ],
    );

const PayWithGoogleDetailsTypeEnum
_$payWithGoogleDetailsTypeEnum_paywithgoogle =
    const PayWithGoogleDetailsTypeEnum._('paywithgoogle');
const PayWithGoogleDetailsTypeEnum
_$payWithGoogleDetailsTypeEnum_unknownDefaultOpenApi =
    const PayWithGoogleDetailsTypeEnum._('unknownDefaultOpenApi');

PayWithGoogleDetailsTypeEnum _$payWithGoogleDetailsTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'paywithgoogle':
      return _$payWithGoogleDetailsTypeEnum_paywithgoogle;
    case 'unknownDefaultOpenApi':
      return _$payWithGoogleDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$payWithGoogleDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayWithGoogleDetailsTypeEnum>
_$payWithGoogleDetailsTypeEnumValues =
    BuiltSet<PayWithGoogleDetailsTypeEnum>(const <PayWithGoogleDetailsTypeEnum>[
      _$payWithGoogleDetailsTypeEnum_paywithgoogle,
      _$payWithGoogleDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PayWithGoogleDetailsFundingSourceEnum>
_$payWithGoogleDetailsFundingSourceEnumSerializer =
    _$PayWithGoogleDetailsFundingSourceEnumSerializer();
Serializer<PayWithGoogleDetailsTypeEnum>
_$payWithGoogleDetailsTypeEnumSerializer =
    _$PayWithGoogleDetailsTypeEnumSerializer();

class _$PayWithGoogleDetailsFundingSourceEnumSerializer
    implements PrimitiveSerializer<PayWithGoogleDetailsFundingSourceEnum> {
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
    PayWithGoogleDetailsFundingSourceEnum,
  ];
  @override
  final String wireName = 'PayWithGoogleDetailsFundingSourceEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayWithGoogleDetailsFundingSourceEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayWithGoogleDetailsFundingSourceEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayWithGoogleDetailsFundingSourceEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayWithGoogleDetailsTypeEnumSerializer
    implements PrimitiveSerializer<PayWithGoogleDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paywithgoogle': 'paywithgoogle',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'paywithgoogle': 'paywithgoogle',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PayWithGoogleDetailsTypeEnum];
  @override
  final String wireName = 'PayWithGoogleDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayWithGoogleDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayWithGoogleDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayWithGoogleDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayWithGoogleDetails extends PayWithGoogleDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final PayWithGoogleDetailsFundingSourceEnum? fundingSource;
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
  final PayWithGoogleDetailsTypeEnum? type;

  factory _$PayWithGoogleDetails([
    void Function(PayWithGoogleDetailsBuilder)? updates,
  ]) => (PayWithGoogleDetailsBuilder()..update(updates))._build();

  _$PayWithGoogleDetails._({
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
  PayWithGoogleDetails rebuild(
    void Function(PayWithGoogleDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayWithGoogleDetailsBuilder toBuilder() =>
      PayWithGoogleDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayWithGoogleDetails &&
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
    return (newBuiltValueToStringHelper(r'PayWithGoogleDetails')
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

class PayWithGoogleDetailsBuilder
    implements Builder<PayWithGoogleDetails, PayWithGoogleDetailsBuilder> {
  _$PayWithGoogleDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  PayWithGoogleDetailsFundingSourceEnum? _fundingSource;
  PayWithGoogleDetailsFundingSourceEnum? get fundingSource =>
      _$this._fundingSource;
  set fundingSource(PayWithGoogleDetailsFundingSourceEnum? fundingSource) =>
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

  PayWithGoogleDetailsTypeEnum? _type;
  PayWithGoogleDetailsTypeEnum? get type => _$this._type;
  set type(PayWithGoogleDetailsTypeEnum? type) => _$this._type = type;

  PayWithGoogleDetailsBuilder() {
    PayWithGoogleDetails._defaults(this);
  }

  PayWithGoogleDetailsBuilder get _$this {
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
  void replace(PayWithGoogleDetails other) {
    _$v = other as _$PayWithGoogleDetails;
  }

  @override
  void update(void Function(PayWithGoogleDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayWithGoogleDetails build() => _build();

  _$PayWithGoogleDetails _build() {
    final _$result =
        _$v ??
        _$PayWithGoogleDetails._(
          checkoutAttemptId: checkoutAttemptId,
          fundingSource: fundingSource,
          googlePayToken: BuiltValueNullFieldError.checkNotNull(
            googlePayToken,
            r'PayWithGoogleDetails',
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
