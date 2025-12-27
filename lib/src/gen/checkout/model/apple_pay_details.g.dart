// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_pay_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApplePayDetailsFundingSourceEnum
_$applePayDetailsFundingSourceEnum_credit =
    const ApplePayDetailsFundingSourceEnum._('credit');
const ApplePayDetailsFundingSourceEnum
_$applePayDetailsFundingSourceEnum_debit =
    const ApplePayDetailsFundingSourceEnum._('debit');
const ApplePayDetailsFundingSourceEnum
_$applePayDetailsFundingSourceEnum_prepaid =
    const ApplePayDetailsFundingSourceEnum._('prepaid');
const ApplePayDetailsFundingSourceEnum
_$applePayDetailsFundingSourceEnum_unknownDefaultOpenApi =
    const ApplePayDetailsFundingSourceEnum._('unknownDefaultOpenApi');

ApplePayDetailsFundingSourceEnum _$applePayDetailsFundingSourceEnumValueOf(
  String name,
) {
  switch (name) {
    case 'credit':
      return _$applePayDetailsFundingSourceEnum_credit;
    case 'debit':
      return _$applePayDetailsFundingSourceEnum_debit;
    case 'prepaid':
      return _$applePayDetailsFundingSourceEnum_prepaid;
    case 'unknownDefaultOpenApi':
      return _$applePayDetailsFundingSourceEnum_unknownDefaultOpenApi;
    default:
      return _$applePayDetailsFundingSourceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ApplePayDetailsFundingSourceEnum>
_$applePayDetailsFundingSourceEnumValues =
    BuiltSet<ApplePayDetailsFundingSourceEnum>(
      const <ApplePayDetailsFundingSourceEnum>[
        _$applePayDetailsFundingSourceEnum_credit,
        _$applePayDetailsFundingSourceEnum_debit,
        _$applePayDetailsFundingSourceEnum_prepaid,
        _$applePayDetailsFundingSourceEnum_unknownDefaultOpenApi,
      ],
    );

const ApplePayDetailsTypeEnum _$applePayDetailsTypeEnum_applepay =
    const ApplePayDetailsTypeEnum._('applepay');
const ApplePayDetailsTypeEnum _$applePayDetailsTypeEnum_unknownDefaultOpenApi =
    const ApplePayDetailsTypeEnum._('unknownDefaultOpenApi');

ApplePayDetailsTypeEnum _$applePayDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'applepay':
      return _$applePayDetailsTypeEnum_applepay;
    case 'unknownDefaultOpenApi':
      return _$applePayDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$applePayDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ApplePayDetailsTypeEnum> _$applePayDetailsTypeEnumValues =
    BuiltSet<ApplePayDetailsTypeEnum>(const <ApplePayDetailsTypeEnum>[
      _$applePayDetailsTypeEnum_applepay,
      _$applePayDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<ApplePayDetailsFundingSourceEnum>
_$applePayDetailsFundingSourceEnumSerializer =
    _$ApplePayDetailsFundingSourceEnumSerializer();
Serializer<ApplePayDetailsTypeEnum> _$applePayDetailsTypeEnumSerializer =
    _$ApplePayDetailsTypeEnumSerializer();

class _$ApplePayDetailsFundingSourceEnumSerializer
    implements PrimitiveSerializer<ApplePayDetailsFundingSourceEnum> {
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
  final Iterable<Type> types = const <Type>[ApplePayDetailsFundingSourceEnum];
  @override
  final String wireName = 'ApplePayDetailsFundingSourceEnum';

  @override
  Object serialize(
    Serializers serializers,
    ApplePayDetailsFundingSourceEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ApplePayDetailsFundingSourceEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ApplePayDetailsFundingSourceEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ApplePayDetailsTypeEnumSerializer
    implements PrimitiveSerializer<ApplePayDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'applepay': 'applepay',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'applepay': 'applepay',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ApplePayDetailsTypeEnum];
  @override
  final String wireName = 'ApplePayDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ApplePayDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ApplePayDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ApplePayDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ApplePayDetails extends ApplePayDetails {
  @override
  final String applePayToken;
  @override
  final String? checkoutAttemptId;
  @override
  final ApplePayDetailsFundingSourceEnum? fundingSource;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final ApplePayDetailsTypeEnum? type;

  factory _$ApplePayDetails([void Function(ApplePayDetailsBuilder)? updates]) =>
      (ApplePayDetailsBuilder()..update(updates))._build();

  _$ApplePayDetails._({
    required this.applePayToken,
    this.checkoutAttemptId,
    this.fundingSource,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.type,
  }) : super._();
  @override
  ApplePayDetails rebuild(void Function(ApplePayDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplePayDetailsBuilder toBuilder() => ApplePayDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplePayDetails &&
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
    return (newBuiltValueToStringHelper(r'ApplePayDetails')
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

class ApplePayDetailsBuilder
    implements Builder<ApplePayDetails, ApplePayDetailsBuilder> {
  _$ApplePayDetails? _$v;

  String? _applePayToken;
  String? get applePayToken => _$this._applePayToken;
  set applePayToken(String? applePayToken) =>
      _$this._applePayToken = applePayToken;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  ApplePayDetailsFundingSourceEnum? _fundingSource;
  ApplePayDetailsFundingSourceEnum? get fundingSource => _$this._fundingSource;
  set fundingSource(ApplePayDetailsFundingSourceEnum? fundingSource) =>
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

  ApplePayDetailsTypeEnum? _type;
  ApplePayDetailsTypeEnum? get type => _$this._type;
  set type(ApplePayDetailsTypeEnum? type) => _$this._type = type;

  ApplePayDetailsBuilder() {
    ApplePayDetails._defaults(this);
  }

  ApplePayDetailsBuilder get _$this {
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
  void replace(ApplePayDetails other) {
    _$v = other as _$ApplePayDetails;
  }

  @override
  void update(void Function(ApplePayDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplePayDetails build() => _build();

  _$ApplePayDetails _build() {
    final _$result =
        _$v ??
        _$ApplePayDetails._(
          applePayToken: BuiltValueNullFieldError.checkNotNull(
            applePayToken,
            r'ApplePayDetails',
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
