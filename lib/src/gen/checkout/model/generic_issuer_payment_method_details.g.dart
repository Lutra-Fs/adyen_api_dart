// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_issuer_payment_method_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GenericIssuerPaymentMethodDetailsTypeEnum
_$genericIssuerPaymentMethodDetailsTypeEnum_onlineBankingPL =
    const GenericIssuerPaymentMethodDetailsTypeEnum._('onlineBankingPL');
const GenericIssuerPaymentMethodDetailsTypeEnum
_$genericIssuerPaymentMethodDetailsTypeEnum_eps =
    const GenericIssuerPaymentMethodDetailsTypeEnum._('eps');
const GenericIssuerPaymentMethodDetailsTypeEnum
_$genericIssuerPaymentMethodDetailsTypeEnum_onlineBankingSK =
    const GenericIssuerPaymentMethodDetailsTypeEnum._('onlineBankingSK');
const GenericIssuerPaymentMethodDetailsTypeEnum
_$genericIssuerPaymentMethodDetailsTypeEnum_onlineBankingCZ =
    const GenericIssuerPaymentMethodDetailsTypeEnum._('onlineBankingCZ');
const GenericIssuerPaymentMethodDetailsTypeEnum
_$genericIssuerPaymentMethodDetailsTypeEnum_onlinebankingIN =
    const GenericIssuerPaymentMethodDetailsTypeEnum._('onlinebankingIN');
const GenericIssuerPaymentMethodDetailsTypeEnum
_$genericIssuerPaymentMethodDetailsTypeEnum_unknownDefaultOpenApi =
    const GenericIssuerPaymentMethodDetailsTypeEnum._('unknownDefaultOpenApi');

GenericIssuerPaymentMethodDetailsTypeEnum
_$genericIssuerPaymentMethodDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'onlineBankingPL':
      return _$genericIssuerPaymentMethodDetailsTypeEnum_onlineBankingPL;
    case 'eps':
      return _$genericIssuerPaymentMethodDetailsTypeEnum_eps;
    case 'onlineBankingSK':
      return _$genericIssuerPaymentMethodDetailsTypeEnum_onlineBankingSK;
    case 'onlineBankingCZ':
      return _$genericIssuerPaymentMethodDetailsTypeEnum_onlineBankingCZ;
    case 'onlinebankingIN':
      return _$genericIssuerPaymentMethodDetailsTypeEnum_onlinebankingIN;
    case 'unknownDefaultOpenApi':
      return _$genericIssuerPaymentMethodDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$genericIssuerPaymentMethodDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<GenericIssuerPaymentMethodDetailsTypeEnum>
_$genericIssuerPaymentMethodDetailsTypeEnumValues =
    BuiltSet<GenericIssuerPaymentMethodDetailsTypeEnum>(
      const <GenericIssuerPaymentMethodDetailsTypeEnum>[
        _$genericIssuerPaymentMethodDetailsTypeEnum_onlineBankingPL,
        _$genericIssuerPaymentMethodDetailsTypeEnum_eps,
        _$genericIssuerPaymentMethodDetailsTypeEnum_onlineBankingSK,
        _$genericIssuerPaymentMethodDetailsTypeEnum_onlineBankingCZ,
        _$genericIssuerPaymentMethodDetailsTypeEnum_onlinebankingIN,
        _$genericIssuerPaymentMethodDetailsTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<GenericIssuerPaymentMethodDetailsTypeEnum>
_$genericIssuerPaymentMethodDetailsTypeEnumSerializer =
    _$GenericIssuerPaymentMethodDetailsTypeEnumSerializer();

class _$GenericIssuerPaymentMethodDetailsTypeEnumSerializer
    implements PrimitiveSerializer<GenericIssuerPaymentMethodDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'onlineBankingPL': 'onlineBanking_PL',
    'eps': 'eps',
    'onlineBankingSK': 'onlineBanking_SK',
    'onlineBankingCZ': 'onlineBanking_CZ',
    'onlinebankingIN': 'onlinebanking_IN',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'onlineBanking_PL': 'onlineBankingPL',
    'eps': 'eps',
    'onlineBanking_SK': 'onlineBankingSK',
    'onlineBanking_CZ': 'onlineBankingCZ',
    'onlinebanking_IN': 'onlinebankingIN',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GenericIssuerPaymentMethodDetailsTypeEnum,
  ];
  @override
  final String wireName = 'GenericIssuerPaymentMethodDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    GenericIssuerPaymentMethodDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  GenericIssuerPaymentMethodDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GenericIssuerPaymentMethodDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$GenericIssuerPaymentMethodDetails
    extends GenericIssuerPaymentMethodDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String issuer;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final GenericIssuerPaymentMethodDetailsTypeEnum type;

  factory _$GenericIssuerPaymentMethodDetails([
    void Function(GenericIssuerPaymentMethodDetailsBuilder)? updates,
  ]) => (GenericIssuerPaymentMethodDetailsBuilder()..update(updates))._build();

  _$GenericIssuerPaymentMethodDetails._({
    this.checkoutAttemptId,
    required this.issuer,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    required this.type,
  }) : super._();
  @override
  GenericIssuerPaymentMethodDetails rebuild(
    void Function(GenericIssuerPaymentMethodDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GenericIssuerPaymentMethodDetailsBuilder toBuilder() =>
      GenericIssuerPaymentMethodDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenericIssuerPaymentMethodDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        issuer == other.issuer &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenericIssuerPaymentMethodDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('issuer', issuer)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class GenericIssuerPaymentMethodDetailsBuilder
    implements
        Builder<
          GenericIssuerPaymentMethodDetails,
          GenericIssuerPaymentMethodDetailsBuilder
        > {
  _$GenericIssuerPaymentMethodDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(String? issuer) => _$this._issuer = issuer;

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

  GenericIssuerPaymentMethodDetailsTypeEnum? _type;
  GenericIssuerPaymentMethodDetailsTypeEnum? get type => _$this._type;
  set type(GenericIssuerPaymentMethodDetailsTypeEnum? type) =>
      _$this._type = type;

  GenericIssuerPaymentMethodDetailsBuilder() {
    GenericIssuerPaymentMethodDetails._defaults(this);
  }

  GenericIssuerPaymentMethodDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _issuer = $v.issuer;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenericIssuerPaymentMethodDetails other) {
    _$v = other as _$GenericIssuerPaymentMethodDetails;
  }

  @override
  void update(
    void Function(GenericIssuerPaymentMethodDetailsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GenericIssuerPaymentMethodDetails build() => _build();

  _$GenericIssuerPaymentMethodDetails _build() {
    final _$result =
        _$v ??
        _$GenericIssuerPaymentMethodDetails._(
          checkoutAttemptId: checkoutAttemptId,
          issuer: BuiltValueNullFieldError.checkNotNull(
            issuer,
            r'GenericIssuerPaymentMethodDetails',
            'issuer',
          ),
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          storedPaymentMethodId: storedPaymentMethodId,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'GenericIssuerPaymentMethodDetails',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
