// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_account_holder_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PayoutAccountHolderResponsePayoutSpeedEnum
_$payoutAccountHolderResponsePayoutSpeedEnum_INSTANT =
    const PayoutAccountHolderResponsePayoutSpeedEnum._('INSTANT');
const PayoutAccountHolderResponsePayoutSpeedEnum
_$payoutAccountHolderResponsePayoutSpeedEnum_SAME_DAY =
    const PayoutAccountHolderResponsePayoutSpeedEnum._('SAME_DAY');
const PayoutAccountHolderResponsePayoutSpeedEnum
_$payoutAccountHolderResponsePayoutSpeedEnum_STANDARD =
    const PayoutAccountHolderResponsePayoutSpeedEnum._('STANDARD');
const PayoutAccountHolderResponsePayoutSpeedEnum
_$payoutAccountHolderResponsePayoutSpeedEnum_unknownDefaultOpenApi =
    const PayoutAccountHolderResponsePayoutSpeedEnum._('unknownDefaultOpenApi');

PayoutAccountHolderResponsePayoutSpeedEnum
_$payoutAccountHolderResponsePayoutSpeedEnumValueOf(String name) {
  switch (name) {
    case 'INSTANT':
      return _$payoutAccountHolderResponsePayoutSpeedEnum_INSTANT;
    case 'SAME_DAY':
      return _$payoutAccountHolderResponsePayoutSpeedEnum_SAME_DAY;
    case 'STANDARD':
      return _$payoutAccountHolderResponsePayoutSpeedEnum_STANDARD;
    case 'unknownDefaultOpenApi':
      return _$payoutAccountHolderResponsePayoutSpeedEnum_unknownDefaultOpenApi;
    default:
      return _$payoutAccountHolderResponsePayoutSpeedEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayoutAccountHolderResponsePayoutSpeedEnum>
_$payoutAccountHolderResponsePayoutSpeedEnumValues =
    BuiltSet<PayoutAccountHolderResponsePayoutSpeedEnum>(
      const <PayoutAccountHolderResponsePayoutSpeedEnum>[
        _$payoutAccountHolderResponsePayoutSpeedEnum_INSTANT,
        _$payoutAccountHolderResponsePayoutSpeedEnum_SAME_DAY,
        _$payoutAccountHolderResponsePayoutSpeedEnum_STANDARD,
        _$payoutAccountHolderResponsePayoutSpeedEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PayoutAccountHolderResponsePayoutSpeedEnum>
_$payoutAccountHolderResponsePayoutSpeedEnumSerializer =
    _$PayoutAccountHolderResponsePayoutSpeedEnumSerializer();

class _$PayoutAccountHolderResponsePayoutSpeedEnumSerializer
    implements PrimitiveSerializer<PayoutAccountHolderResponsePayoutSpeedEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'INSTANT': 'INSTANT',
    'SAME_DAY': 'SAME_DAY',
    'STANDARD': 'STANDARD',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'INSTANT': 'INSTANT',
    'SAME_DAY': 'SAME_DAY',
    'STANDARD': 'STANDARD',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PayoutAccountHolderResponsePayoutSpeedEnum,
  ];
  @override
  final String wireName = 'PayoutAccountHolderResponsePayoutSpeedEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayoutAccountHolderResponsePayoutSpeedEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayoutAccountHolderResponsePayoutSpeedEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayoutAccountHolderResponsePayoutSpeedEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayoutAccountHolderResponse extends PayoutAccountHolderResponse {
  @override
  final String? bankAccountUUID;
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final String? merchantReference;
  @override
  final PayoutAccountHolderResponsePayoutSpeedEnum? payoutSpeed;
  @override
  final String? pspReference;
  @override
  final String? resultCode;

  factory _$PayoutAccountHolderResponse([
    void Function(PayoutAccountHolderResponseBuilder)? updates,
  ]) => (PayoutAccountHolderResponseBuilder()..update(updates))._build();

  _$PayoutAccountHolderResponse._({
    this.bankAccountUUID,
    this.invalidFields,
    this.merchantReference,
    this.payoutSpeed,
    this.pspReference,
    this.resultCode,
  }) : super._();
  @override
  PayoutAccountHolderResponse rebuild(
    void Function(PayoutAccountHolderResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayoutAccountHolderResponseBuilder toBuilder() =>
      PayoutAccountHolderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutAccountHolderResponse &&
        bankAccountUUID == other.bankAccountUUID &&
        invalidFields == other.invalidFields &&
        merchantReference == other.merchantReference &&
        payoutSpeed == other.payoutSpeed &&
        pspReference == other.pspReference &&
        resultCode == other.resultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bankAccountUUID.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, merchantReference.hashCode);
    _$hash = $jc(_$hash, payoutSpeed.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayoutAccountHolderResponse')
          ..add('bankAccountUUID', bankAccountUUID)
          ..add('invalidFields', invalidFields)
          ..add('merchantReference', merchantReference)
          ..add('payoutSpeed', payoutSpeed)
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class PayoutAccountHolderResponseBuilder
    implements
        Builder<
          PayoutAccountHolderResponse,
          PayoutAccountHolderResponseBuilder
        > {
  _$PayoutAccountHolderResponse? _$v;

  String? _bankAccountUUID;
  String? get bankAccountUUID => _$this._bankAccountUUID;
  set bankAccountUUID(String? bankAccountUUID) =>
      _$this._bankAccountUUID = bankAccountUUID;

  ListBuilder<ErrorFieldType>? _invalidFields;
  ListBuilder<ErrorFieldType> get invalidFields =>
      _$this._invalidFields ??= ListBuilder<ErrorFieldType>();
  set invalidFields(ListBuilder<ErrorFieldType>? invalidFields) =>
      _$this._invalidFields = invalidFields;

  String? _merchantReference;
  String? get merchantReference => _$this._merchantReference;
  set merchantReference(String? merchantReference) =>
      _$this._merchantReference = merchantReference;

  PayoutAccountHolderResponsePayoutSpeedEnum? _payoutSpeed;
  PayoutAccountHolderResponsePayoutSpeedEnum? get payoutSpeed =>
      _$this._payoutSpeed;
  set payoutSpeed(PayoutAccountHolderResponsePayoutSpeedEnum? payoutSpeed) =>
      _$this._payoutSpeed = payoutSpeed;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _resultCode;
  String? get resultCode => _$this._resultCode;
  set resultCode(String? resultCode) => _$this._resultCode = resultCode;

  PayoutAccountHolderResponseBuilder() {
    PayoutAccountHolderResponse._defaults(this);
  }

  PayoutAccountHolderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bankAccountUUID = $v.bankAccountUUID;
      _invalidFields = $v.invalidFields?.toBuilder();
      _merchantReference = $v.merchantReference;
      _payoutSpeed = $v.payoutSpeed;
      _pspReference = $v.pspReference;
      _resultCode = $v.resultCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutAccountHolderResponse other) {
    _$v = other as _$PayoutAccountHolderResponse;
  }

  @override
  void update(void Function(PayoutAccountHolderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutAccountHolderResponse build() => _build();

  _$PayoutAccountHolderResponse _build() {
    _$PayoutAccountHolderResponse _$result;
    try {
      _$result =
          _$v ??
          _$PayoutAccountHolderResponse._(
            bankAccountUUID: bankAccountUUID,
            invalidFields: _invalidFields?.build(),
            merchantReference: merchantReference,
            payoutSpeed: payoutSpeed,
            pspReference: pspReference,
            resultCode: resultCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'invalidFields';
        _invalidFields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PayoutAccountHolderResponse',
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
