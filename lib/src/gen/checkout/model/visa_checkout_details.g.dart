// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visa_checkout_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VisaCheckoutDetailsFundingSourceEnum
_$visaCheckoutDetailsFundingSourceEnum_credit =
    const VisaCheckoutDetailsFundingSourceEnum._('credit');
const VisaCheckoutDetailsFundingSourceEnum
_$visaCheckoutDetailsFundingSourceEnum_debit =
    const VisaCheckoutDetailsFundingSourceEnum._('debit');
const VisaCheckoutDetailsFundingSourceEnum
_$visaCheckoutDetailsFundingSourceEnum_prepaid =
    const VisaCheckoutDetailsFundingSourceEnum._('prepaid');
const VisaCheckoutDetailsFundingSourceEnum
_$visaCheckoutDetailsFundingSourceEnum_unknownDefaultOpenApi =
    const VisaCheckoutDetailsFundingSourceEnum._('unknownDefaultOpenApi');

VisaCheckoutDetailsFundingSourceEnum
_$visaCheckoutDetailsFundingSourceEnumValueOf(String name) {
  switch (name) {
    case 'credit':
      return _$visaCheckoutDetailsFundingSourceEnum_credit;
    case 'debit':
      return _$visaCheckoutDetailsFundingSourceEnum_debit;
    case 'prepaid':
      return _$visaCheckoutDetailsFundingSourceEnum_prepaid;
    case 'unknownDefaultOpenApi':
      return _$visaCheckoutDetailsFundingSourceEnum_unknownDefaultOpenApi;
    default:
      return _$visaCheckoutDetailsFundingSourceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<VisaCheckoutDetailsFundingSourceEnum>
_$visaCheckoutDetailsFundingSourceEnumValues =
    BuiltSet<VisaCheckoutDetailsFundingSourceEnum>(
      const <VisaCheckoutDetailsFundingSourceEnum>[
        _$visaCheckoutDetailsFundingSourceEnum_credit,
        _$visaCheckoutDetailsFundingSourceEnum_debit,
        _$visaCheckoutDetailsFundingSourceEnum_prepaid,
        _$visaCheckoutDetailsFundingSourceEnum_unknownDefaultOpenApi,
      ],
    );

const VisaCheckoutDetailsTypeEnum _$visaCheckoutDetailsTypeEnum_visacheckout =
    const VisaCheckoutDetailsTypeEnum._('visacheckout');
const VisaCheckoutDetailsTypeEnum
_$visaCheckoutDetailsTypeEnum_unknownDefaultOpenApi =
    const VisaCheckoutDetailsTypeEnum._('unknownDefaultOpenApi');

VisaCheckoutDetailsTypeEnum _$visaCheckoutDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'visacheckout':
      return _$visaCheckoutDetailsTypeEnum_visacheckout;
    case 'unknownDefaultOpenApi':
      return _$visaCheckoutDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$visaCheckoutDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<VisaCheckoutDetailsTypeEnum>
_$visaCheckoutDetailsTypeEnumValues =
    BuiltSet<VisaCheckoutDetailsTypeEnum>(const <VisaCheckoutDetailsTypeEnum>[
      _$visaCheckoutDetailsTypeEnum_visacheckout,
      _$visaCheckoutDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<VisaCheckoutDetailsFundingSourceEnum>
_$visaCheckoutDetailsFundingSourceEnumSerializer =
    _$VisaCheckoutDetailsFundingSourceEnumSerializer();
Serializer<VisaCheckoutDetailsTypeEnum>
_$visaCheckoutDetailsTypeEnumSerializer =
    _$VisaCheckoutDetailsTypeEnumSerializer();

class _$VisaCheckoutDetailsFundingSourceEnumSerializer
    implements PrimitiveSerializer<VisaCheckoutDetailsFundingSourceEnum> {
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
    VisaCheckoutDetailsFundingSourceEnum,
  ];
  @override
  final String wireName = 'VisaCheckoutDetailsFundingSourceEnum';

  @override
  Object serialize(
    Serializers serializers,
    VisaCheckoutDetailsFundingSourceEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  VisaCheckoutDetailsFundingSourceEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => VisaCheckoutDetailsFundingSourceEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$VisaCheckoutDetailsTypeEnumSerializer
    implements PrimitiveSerializer<VisaCheckoutDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'visacheckout': 'visacheckout',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'visacheckout': 'visacheckout',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[VisaCheckoutDetailsTypeEnum];
  @override
  final String wireName = 'VisaCheckoutDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    VisaCheckoutDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  VisaCheckoutDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => VisaCheckoutDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$VisaCheckoutDetails extends VisaCheckoutDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final VisaCheckoutDetailsFundingSourceEnum? fundingSource;
  @override
  final String? sdkData;
  @override
  final VisaCheckoutDetailsTypeEnum? type;
  @override
  final String visaCheckoutCallId;

  factory _$VisaCheckoutDetails([
    void Function(VisaCheckoutDetailsBuilder)? updates,
  ]) => (VisaCheckoutDetailsBuilder()..update(updates))._build();

  _$VisaCheckoutDetails._({
    this.checkoutAttemptId,
    this.fundingSource,
    this.sdkData,
    this.type,
    required this.visaCheckoutCallId,
  }) : super._();
  @override
  VisaCheckoutDetails rebuild(
    void Function(VisaCheckoutDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  VisaCheckoutDetailsBuilder toBuilder() =>
      VisaCheckoutDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VisaCheckoutDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        fundingSource == other.fundingSource &&
        sdkData == other.sdkData &&
        type == other.type &&
        visaCheckoutCallId == other.visaCheckoutCallId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, fundingSource.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, visaCheckoutCallId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VisaCheckoutDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('fundingSource', fundingSource)
          ..add('sdkData', sdkData)
          ..add('type', type)
          ..add('visaCheckoutCallId', visaCheckoutCallId))
        .toString();
  }
}

class VisaCheckoutDetailsBuilder
    implements Builder<VisaCheckoutDetails, VisaCheckoutDetailsBuilder> {
  _$VisaCheckoutDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  VisaCheckoutDetailsFundingSourceEnum? _fundingSource;
  VisaCheckoutDetailsFundingSourceEnum? get fundingSource =>
      _$this._fundingSource;
  set fundingSource(VisaCheckoutDetailsFundingSourceEnum? fundingSource) =>
      _$this._fundingSource = fundingSource;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  VisaCheckoutDetailsTypeEnum? _type;
  VisaCheckoutDetailsTypeEnum? get type => _$this._type;
  set type(VisaCheckoutDetailsTypeEnum? type) => _$this._type = type;

  String? _visaCheckoutCallId;
  String? get visaCheckoutCallId => _$this._visaCheckoutCallId;
  set visaCheckoutCallId(String? visaCheckoutCallId) =>
      _$this._visaCheckoutCallId = visaCheckoutCallId;

  VisaCheckoutDetailsBuilder() {
    VisaCheckoutDetails._defaults(this);
  }

  VisaCheckoutDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _fundingSource = $v.fundingSource;
      _sdkData = $v.sdkData;
      _type = $v.type;
      _visaCheckoutCallId = $v.visaCheckoutCallId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VisaCheckoutDetails other) {
    _$v = other as _$VisaCheckoutDetails;
  }

  @override
  void update(void Function(VisaCheckoutDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VisaCheckoutDetails build() => _build();

  _$VisaCheckoutDetails _build() {
    final _$result =
        _$v ??
        _$VisaCheckoutDetails._(
          checkoutAttemptId: checkoutAttemptId,
          fundingSource: fundingSource,
          sdkData: sdkData,
          type: type,
          visaCheckoutCallId: BuiltValueNullFieldError.checkNotNull(
            visaCheckoutCallId,
            r'VisaCheckoutDetails',
            'visaCheckoutCallId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
