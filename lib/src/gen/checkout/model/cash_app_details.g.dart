// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cash_app_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CashAppDetailsTypeEnum _$cashAppDetailsTypeEnum_cashapp =
    const CashAppDetailsTypeEnum._('cashapp');
const CashAppDetailsTypeEnum _$cashAppDetailsTypeEnum_unknownDefaultOpenApi =
    const CashAppDetailsTypeEnum._('unknownDefaultOpenApi');

CashAppDetailsTypeEnum _$cashAppDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'cashapp':
      return _$cashAppDetailsTypeEnum_cashapp;
    case 'unknownDefaultOpenApi':
      return _$cashAppDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$cashAppDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CashAppDetailsTypeEnum> _$cashAppDetailsTypeEnumValues =
    BuiltSet<CashAppDetailsTypeEnum>(const <CashAppDetailsTypeEnum>[
      _$cashAppDetailsTypeEnum_cashapp,
      _$cashAppDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<CashAppDetailsTypeEnum> _$cashAppDetailsTypeEnumSerializer =
    _$CashAppDetailsTypeEnumSerializer();

class _$CashAppDetailsTypeEnumSerializer
    implements PrimitiveSerializer<CashAppDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cashapp': 'cashapp',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cashapp': 'cashapp',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CashAppDetailsTypeEnum];
  @override
  final String wireName = 'CashAppDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CashAppDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CashAppDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CashAppDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CashAppDetails extends CashAppDetails {
  @override
  final String? cashtag;
  @override
  final String? checkoutAttemptId;
  @override
  final String? customerId;
  @override
  final String? grantId;
  @override
  final String? onFileGrantId;
  @override
  final String? recurringDetailReference;
  @override
  final String? requestId;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final String? subtype;
  @override
  final CashAppDetailsTypeEnum? type;

  factory _$CashAppDetails([void Function(CashAppDetailsBuilder)? updates]) =>
      (CashAppDetailsBuilder()..update(updates))._build();

  _$CashAppDetails._({
    this.cashtag,
    this.checkoutAttemptId,
    this.customerId,
    this.grantId,
    this.onFileGrantId,
    this.recurringDetailReference,
    this.requestId,
    this.sdkData,
    this.storedPaymentMethodId,
    this.subtype,
    this.type,
  }) : super._();
  @override
  CashAppDetails rebuild(void Function(CashAppDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CashAppDetailsBuilder toBuilder() => CashAppDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CashAppDetails &&
        cashtag == other.cashtag &&
        checkoutAttemptId == other.checkoutAttemptId &&
        customerId == other.customerId &&
        grantId == other.grantId &&
        onFileGrantId == other.onFileGrantId &&
        recurringDetailReference == other.recurringDetailReference &&
        requestId == other.requestId &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        subtype == other.subtype &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cashtag.hashCode);
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, grantId.hashCode);
    _$hash = $jc(_$hash, onFileGrantId.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, subtype.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CashAppDetails')
          ..add('cashtag', cashtag)
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('customerId', customerId)
          ..add('grantId', grantId)
          ..add('onFileGrantId', onFileGrantId)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('requestId', requestId)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('subtype', subtype)
          ..add('type', type))
        .toString();
  }
}

class CashAppDetailsBuilder
    implements Builder<CashAppDetails, CashAppDetailsBuilder> {
  _$CashAppDetails? _$v;

  String? _cashtag;
  String? get cashtag => _$this._cashtag;
  set cashtag(String? cashtag) => _$this._cashtag = cashtag;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  String? _grantId;
  String? get grantId => _$this._grantId;
  set grantId(String? grantId) => _$this._grantId = grantId;

  String? _onFileGrantId;
  String? get onFileGrantId => _$this._onFileGrantId;
  set onFileGrantId(String? onFileGrantId) =>
      _$this._onFileGrantId = onFileGrantId;

  String? _recurringDetailReference;
  String? get recurringDetailReference => _$this._recurringDetailReference;
  set recurringDetailReference(String? recurringDetailReference) =>
      _$this._recurringDetailReference = recurringDetailReference;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  String? _storedPaymentMethodId;
  String? get storedPaymentMethodId => _$this._storedPaymentMethodId;
  set storedPaymentMethodId(String? storedPaymentMethodId) =>
      _$this._storedPaymentMethodId = storedPaymentMethodId;

  String? _subtype;
  String? get subtype => _$this._subtype;
  set subtype(String? subtype) => _$this._subtype = subtype;

  CashAppDetailsTypeEnum? _type;
  CashAppDetailsTypeEnum? get type => _$this._type;
  set type(CashAppDetailsTypeEnum? type) => _$this._type = type;

  CashAppDetailsBuilder() {
    CashAppDetails._defaults(this);
  }

  CashAppDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cashtag = $v.cashtag;
      _checkoutAttemptId = $v.checkoutAttemptId;
      _customerId = $v.customerId;
      _grantId = $v.grantId;
      _onFileGrantId = $v.onFileGrantId;
      _recurringDetailReference = $v.recurringDetailReference;
      _requestId = $v.requestId;
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _subtype = $v.subtype;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CashAppDetails other) {
    _$v = other as _$CashAppDetails;
  }

  @override
  void update(void Function(CashAppDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CashAppDetails build() => _build();

  _$CashAppDetails _build() {
    final _$result =
        _$v ??
        _$CashAppDetails._(
          cashtag: cashtag,
          checkoutAttemptId: checkoutAttemptId,
          customerId: customerId,
          grantId: grantId,
          onFileGrantId: onFileGrantId,
          recurringDetailReference: recurringDetailReference,
          requestId: requestId,
          sdkData: sdkData,
          storedPaymentMethodId: storedPaymentMethodId,
          subtype: subtype,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
