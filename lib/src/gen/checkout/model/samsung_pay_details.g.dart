// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'samsung_pay_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SamsungPayDetailsFundingSourceEnum
_$samsungPayDetailsFundingSourceEnum_credit =
    const SamsungPayDetailsFundingSourceEnum._('credit');
const SamsungPayDetailsFundingSourceEnum
_$samsungPayDetailsFundingSourceEnum_debit =
    const SamsungPayDetailsFundingSourceEnum._('debit');
const SamsungPayDetailsFundingSourceEnum
_$samsungPayDetailsFundingSourceEnum_prepaid =
    const SamsungPayDetailsFundingSourceEnum._('prepaid');
const SamsungPayDetailsFundingSourceEnum
_$samsungPayDetailsFundingSourceEnum_unknownDefaultOpenApi =
    const SamsungPayDetailsFundingSourceEnum._('unknownDefaultOpenApi');

SamsungPayDetailsFundingSourceEnum _$samsungPayDetailsFundingSourceEnumValueOf(
  String name,
) {
  switch (name) {
    case 'credit':
      return _$samsungPayDetailsFundingSourceEnum_credit;
    case 'debit':
      return _$samsungPayDetailsFundingSourceEnum_debit;
    case 'prepaid':
      return _$samsungPayDetailsFundingSourceEnum_prepaid;
    case 'unknownDefaultOpenApi':
      return _$samsungPayDetailsFundingSourceEnum_unknownDefaultOpenApi;
    default:
      return _$samsungPayDetailsFundingSourceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SamsungPayDetailsFundingSourceEnum>
_$samsungPayDetailsFundingSourceEnumValues =
    BuiltSet<SamsungPayDetailsFundingSourceEnum>(
      const <SamsungPayDetailsFundingSourceEnum>[
        _$samsungPayDetailsFundingSourceEnum_credit,
        _$samsungPayDetailsFundingSourceEnum_debit,
        _$samsungPayDetailsFundingSourceEnum_prepaid,
        _$samsungPayDetailsFundingSourceEnum_unknownDefaultOpenApi,
      ],
    );

const SamsungPayDetailsTypeEnum _$samsungPayDetailsTypeEnum_samsungpay =
    const SamsungPayDetailsTypeEnum._('samsungpay');
const SamsungPayDetailsTypeEnum
_$samsungPayDetailsTypeEnum_unknownDefaultOpenApi =
    const SamsungPayDetailsTypeEnum._('unknownDefaultOpenApi');

SamsungPayDetailsTypeEnum _$samsungPayDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'samsungpay':
      return _$samsungPayDetailsTypeEnum_samsungpay;
    case 'unknownDefaultOpenApi':
      return _$samsungPayDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$samsungPayDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SamsungPayDetailsTypeEnum> _$samsungPayDetailsTypeEnumValues =
    BuiltSet<SamsungPayDetailsTypeEnum>(const <SamsungPayDetailsTypeEnum>[
      _$samsungPayDetailsTypeEnum_samsungpay,
      _$samsungPayDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<SamsungPayDetailsFundingSourceEnum>
_$samsungPayDetailsFundingSourceEnumSerializer =
    _$SamsungPayDetailsFundingSourceEnumSerializer();
Serializer<SamsungPayDetailsTypeEnum> _$samsungPayDetailsTypeEnumSerializer =
    _$SamsungPayDetailsTypeEnumSerializer();

class _$SamsungPayDetailsFundingSourceEnumSerializer
    implements PrimitiveSerializer<SamsungPayDetailsFundingSourceEnum> {
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
  final Iterable<Type> types = const <Type>[SamsungPayDetailsFundingSourceEnum];
  @override
  final String wireName = 'SamsungPayDetailsFundingSourceEnum';

  @override
  Object serialize(
    Serializers serializers,
    SamsungPayDetailsFundingSourceEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SamsungPayDetailsFundingSourceEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SamsungPayDetailsFundingSourceEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$SamsungPayDetailsTypeEnumSerializer
    implements PrimitiveSerializer<SamsungPayDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'samsungpay': 'samsungpay',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'samsungpay': 'samsungpay',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SamsungPayDetailsTypeEnum];
  @override
  final String wireName = 'SamsungPayDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    SamsungPayDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SamsungPayDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SamsungPayDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$SamsungPayDetails extends SamsungPayDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final SamsungPayDetailsFundingSourceEnum? fundingSource;
  @override
  final String? recurringDetailReference;
  @override
  final String samsungPayToken;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final SamsungPayDetailsTypeEnum? type;

  factory _$SamsungPayDetails([
    void Function(SamsungPayDetailsBuilder)? updates,
  ]) => (SamsungPayDetailsBuilder()..update(updates))._build();

  _$SamsungPayDetails._({
    this.checkoutAttemptId,
    this.fundingSource,
    this.recurringDetailReference,
    required this.samsungPayToken,
    this.sdkData,
    this.storedPaymentMethodId,
    this.type,
  }) : super._();
  @override
  SamsungPayDetails rebuild(void Function(SamsungPayDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SamsungPayDetailsBuilder toBuilder() =>
      SamsungPayDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SamsungPayDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        fundingSource == other.fundingSource &&
        recurringDetailReference == other.recurringDetailReference &&
        samsungPayToken == other.samsungPayToken &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, fundingSource.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, samsungPayToken.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SamsungPayDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('fundingSource', fundingSource)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('samsungPayToken', samsungPayToken)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class SamsungPayDetailsBuilder
    implements Builder<SamsungPayDetails, SamsungPayDetailsBuilder> {
  _$SamsungPayDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  SamsungPayDetailsFundingSourceEnum? _fundingSource;
  SamsungPayDetailsFundingSourceEnum? get fundingSource =>
      _$this._fundingSource;
  set fundingSource(SamsungPayDetailsFundingSourceEnum? fundingSource) =>
      _$this._fundingSource = fundingSource;

  String? _recurringDetailReference;
  String? get recurringDetailReference => _$this._recurringDetailReference;
  set recurringDetailReference(String? recurringDetailReference) =>
      _$this._recurringDetailReference = recurringDetailReference;

  String? _samsungPayToken;
  String? get samsungPayToken => _$this._samsungPayToken;
  set samsungPayToken(String? samsungPayToken) =>
      _$this._samsungPayToken = samsungPayToken;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  String? _storedPaymentMethodId;
  String? get storedPaymentMethodId => _$this._storedPaymentMethodId;
  set storedPaymentMethodId(String? storedPaymentMethodId) =>
      _$this._storedPaymentMethodId = storedPaymentMethodId;

  SamsungPayDetailsTypeEnum? _type;
  SamsungPayDetailsTypeEnum? get type => _$this._type;
  set type(SamsungPayDetailsTypeEnum? type) => _$this._type = type;

  SamsungPayDetailsBuilder() {
    SamsungPayDetails._defaults(this);
  }

  SamsungPayDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _fundingSource = $v.fundingSource;
      _recurringDetailReference = $v.recurringDetailReference;
      _samsungPayToken = $v.samsungPayToken;
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SamsungPayDetails other) {
    _$v = other as _$SamsungPayDetails;
  }

  @override
  void update(void Function(SamsungPayDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SamsungPayDetails build() => _build();

  _$SamsungPayDetails _build() {
    final _$result =
        _$v ??
        _$SamsungPayDetails._(
          checkoutAttemptId: checkoutAttemptId,
          fundingSource: fundingSource,
          recurringDetailReference: recurringDetailReference,
          samsungPayToken: BuiltValueNullFieldError.checkNotNull(
            samsungPayToken,
            r'SamsungPayDetails',
            'samsungPayToken',
          ),
          sdkData: sdkData,
          storedPaymentMethodId: storedPaymentMethodId,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
