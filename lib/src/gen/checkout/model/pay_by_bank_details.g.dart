// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_by_bank_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PayByBankDetailsTypeEnum _$payByBankDetailsTypeEnum_paybybank =
    const PayByBankDetailsTypeEnum._('paybybank');
const PayByBankDetailsTypeEnum
_$payByBankDetailsTypeEnum_unknownDefaultOpenApi =
    const PayByBankDetailsTypeEnum._('unknownDefaultOpenApi');

PayByBankDetailsTypeEnum _$payByBankDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'paybybank':
      return _$payByBankDetailsTypeEnum_paybybank;
    case 'unknownDefaultOpenApi':
      return _$payByBankDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$payByBankDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayByBankDetailsTypeEnum> _$payByBankDetailsTypeEnumValues =
    BuiltSet<PayByBankDetailsTypeEnum>(const <PayByBankDetailsTypeEnum>[
      _$payByBankDetailsTypeEnum_paybybank,
      _$payByBankDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PayByBankDetailsTypeEnum> _$payByBankDetailsTypeEnumSerializer =
    _$PayByBankDetailsTypeEnumSerializer();

class _$PayByBankDetailsTypeEnumSerializer
    implements PrimitiveSerializer<PayByBankDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paybybank': 'paybybank',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'paybybank': 'paybybank',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PayByBankDetailsTypeEnum];
  @override
  final String wireName = 'PayByBankDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayByBankDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayByBankDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayByBankDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayByBankDetails extends PayByBankDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? issuer;
  @override
  final String? sdkData;
  @override
  final PayByBankDetailsTypeEnum type;

  factory _$PayByBankDetails([
    void Function(PayByBankDetailsBuilder)? updates,
  ]) => (PayByBankDetailsBuilder()..update(updates))._build();

  _$PayByBankDetails._({
    this.checkoutAttemptId,
    this.issuer,
    this.sdkData,
    required this.type,
  }) : super._();
  @override
  PayByBankDetails rebuild(void Function(PayByBankDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayByBankDetailsBuilder toBuilder() =>
      PayByBankDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayByBankDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        issuer == other.issuer &&
        sdkData == other.sdkData &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayByBankDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('issuer', issuer)
          ..add('sdkData', sdkData)
          ..add('type', type))
        .toString();
  }
}

class PayByBankDetailsBuilder
    implements Builder<PayByBankDetails, PayByBankDetailsBuilder> {
  _$PayByBankDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(String? issuer) => _$this._issuer = issuer;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  PayByBankDetailsTypeEnum? _type;
  PayByBankDetailsTypeEnum? get type => _$this._type;
  set type(PayByBankDetailsTypeEnum? type) => _$this._type = type;

  PayByBankDetailsBuilder() {
    PayByBankDetails._defaults(this);
  }

  PayByBankDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _issuer = $v.issuer;
      _sdkData = $v.sdkData;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayByBankDetails other) {
    _$v = other as _$PayByBankDetails;
  }

  @override
  void update(void Function(PayByBankDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayByBankDetails build() => _build();

  _$PayByBankDetails _build() {
    final _$result =
        _$v ??
        _$PayByBankDetails._(
          checkoutAttemptId: checkoutAttemptId,
          issuer: issuer,
          sdkData: sdkData,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'PayByBankDetails',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
