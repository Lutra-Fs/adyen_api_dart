// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pix_pay_by_bank_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PixPayByBankDetailsTypeEnum _$pixPayByBankDetailsTypeEnum_paybybankPix =
    const PixPayByBankDetailsTypeEnum._('paybybankPix');
const PixPayByBankDetailsTypeEnum
_$pixPayByBankDetailsTypeEnum_unknownDefaultOpenApi =
    const PixPayByBankDetailsTypeEnum._('unknownDefaultOpenApi');

PixPayByBankDetailsTypeEnum _$pixPayByBankDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'paybybankPix':
      return _$pixPayByBankDetailsTypeEnum_paybybankPix;
    case 'unknownDefaultOpenApi':
      return _$pixPayByBankDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$pixPayByBankDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PixPayByBankDetailsTypeEnum>
_$pixPayByBankDetailsTypeEnumValues =
    BuiltSet<PixPayByBankDetailsTypeEnum>(const <PixPayByBankDetailsTypeEnum>[
      _$pixPayByBankDetailsTypeEnum_paybybankPix,
      _$pixPayByBankDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PixPayByBankDetailsTypeEnum>
_$pixPayByBankDetailsTypeEnumSerializer =
    _$PixPayByBankDetailsTypeEnumSerializer();

class _$PixPayByBankDetailsTypeEnumSerializer
    implements PrimitiveSerializer<PixPayByBankDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paybybankPix': 'paybybank_pix',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'paybybank_pix': 'paybybankPix',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PixPayByBankDetailsTypeEnum];
  @override
  final String wireName = 'PixPayByBankDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PixPayByBankDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PixPayByBankDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PixPayByBankDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PixPayByBankDetails extends PixPayByBankDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? deviceId;
  @override
  final String? issuer;
  @override
  final String? recurringDetailReference;
  @override
  final PixPayByBankRiskSignals? riskSignals;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final PixPayByBankDetailsTypeEnum? type;

  factory _$PixPayByBankDetails([
    void Function(PixPayByBankDetailsBuilder)? updates,
  ]) => (PixPayByBankDetailsBuilder()..update(updates))._build();

  _$PixPayByBankDetails._({
    this.checkoutAttemptId,
    this.deviceId,
    this.issuer,
    this.recurringDetailReference,
    this.riskSignals,
    this.sdkData,
    this.storedPaymentMethodId,
    this.type,
  }) : super._();
  @override
  PixPayByBankDetails rebuild(
    void Function(PixPayByBankDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PixPayByBankDetailsBuilder toBuilder() =>
      PixPayByBankDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PixPayByBankDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        deviceId == other.deviceId &&
        issuer == other.issuer &&
        recurringDetailReference == other.recurringDetailReference &&
        riskSignals == other.riskSignals &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, riskSignals.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PixPayByBankDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('deviceId', deviceId)
          ..add('issuer', issuer)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('riskSignals', riskSignals)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class PixPayByBankDetailsBuilder
    implements Builder<PixPayByBankDetails, PixPayByBankDetailsBuilder> {
  _$PixPayByBankDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(String? issuer) => _$this._issuer = issuer;

  String? _recurringDetailReference;
  String? get recurringDetailReference => _$this._recurringDetailReference;
  set recurringDetailReference(String? recurringDetailReference) =>
      _$this._recurringDetailReference = recurringDetailReference;

  PixPayByBankRiskSignalsBuilder? _riskSignals;
  PixPayByBankRiskSignalsBuilder get riskSignals =>
      _$this._riskSignals ??= PixPayByBankRiskSignalsBuilder();
  set riskSignals(PixPayByBankRiskSignalsBuilder? riskSignals) =>
      _$this._riskSignals = riskSignals;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  String? _storedPaymentMethodId;
  String? get storedPaymentMethodId => _$this._storedPaymentMethodId;
  set storedPaymentMethodId(String? storedPaymentMethodId) =>
      _$this._storedPaymentMethodId = storedPaymentMethodId;

  PixPayByBankDetailsTypeEnum? _type;
  PixPayByBankDetailsTypeEnum? get type => _$this._type;
  set type(PixPayByBankDetailsTypeEnum? type) => _$this._type = type;

  PixPayByBankDetailsBuilder() {
    PixPayByBankDetails._defaults(this);
  }

  PixPayByBankDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _deviceId = $v.deviceId;
      _issuer = $v.issuer;
      _recurringDetailReference = $v.recurringDetailReference;
      _riskSignals = $v.riskSignals?.toBuilder();
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PixPayByBankDetails other) {
    _$v = other as _$PixPayByBankDetails;
  }

  @override
  void update(void Function(PixPayByBankDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PixPayByBankDetails build() => _build();

  _$PixPayByBankDetails _build() {
    _$PixPayByBankDetails _$result;
    try {
      _$result =
          _$v ??
          _$PixPayByBankDetails._(
            checkoutAttemptId: checkoutAttemptId,
            deviceId: deviceId,
            issuer: issuer,
            recurringDetailReference: recurringDetailReference,
            riskSignals: _riskSignals?.build(),
            sdkData: sdkData,
            storedPaymentMethodId: storedPaymentMethodId,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'riskSignals';
        _riskSignals?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PixPayByBankDetails',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
