// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_validations_name_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentValidationsNameResponseStatusEnum
_$paymentValidationsNameResponseStatusEnum_notPerformed =
    const PaymentValidationsNameResponseStatusEnum._('notPerformed');
const PaymentValidationsNameResponseStatusEnum
_$paymentValidationsNameResponseStatusEnum_notSupported =
    const PaymentValidationsNameResponseStatusEnum._('notSupported');
const PaymentValidationsNameResponseStatusEnum
_$paymentValidationsNameResponseStatusEnum_performed =
    const PaymentValidationsNameResponseStatusEnum._('performed');
const PaymentValidationsNameResponseStatusEnum
_$paymentValidationsNameResponseStatusEnum_unknownDefaultOpenApi =
    const PaymentValidationsNameResponseStatusEnum._('unknownDefaultOpenApi');

PaymentValidationsNameResponseStatusEnum
_$paymentValidationsNameResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'notPerformed':
      return _$paymentValidationsNameResponseStatusEnum_notPerformed;
    case 'notSupported':
      return _$paymentValidationsNameResponseStatusEnum_notSupported;
    case 'performed':
      return _$paymentValidationsNameResponseStatusEnum_performed;
    case 'unknownDefaultOpenApi':
      return _$paymentValidationsNameResponseStatusEnum_unknownDefaultOpenApi;
    default:
      return _$paymentValidationsNameResponseStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentValidationsNameResponseStatusEnum>
_$paymentValidationsNameResponseStatusEnumValues =
    BuiltSet<PaymentValidationsNameResponseStatusEnum>(
      const <PaymentValidationsNameResponseStatusEnum>[
        _$paymentValidationsNameResponseStatusEnum_notPerformed,
        _$paymentValidationsNameResponseStatusEnum_notSupported,
        _$paymentValidationsNameResponseStatusEnum_performed,
        _$paymentValidationsNameResponseStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PaymentValidationsNameResponseStatusEnum>
_$paymentValidationsNameResponseStatusEnumSerializer =
    _$PaymentValidationsNameResponseStatusEnumSerializer();

class _$PaymentValidationsNameResponseStatusEnumSerializer
    implements PrimitiveSerializer<PaymentValidationsNameResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'notPerformed': 'notPerformed',
    'notSupported': 'notSupported',
    'performed': 'performed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'notPerformed': 'notPerformed',
    'notSupported': 'notSupported',
    'performed': 'performed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PaymentValidationsNameResponseStatusEnum,
  ];
  @override
  final String wireName = 'PaymentValidationsNameResponseStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentValidationsNameResponseStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentValidationsNameResponseStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentValidationsNameResponseStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentValidationsNameResponse extends PaymentValidationsNameResponse {
  @override
  final PaymentValidationsNameResultRawResponse? rawResponse;
  @override
  final PaymentValidationsNameResultResponse? result;
  @override
  final PaymentValidationsNameResponseStatusEnum? status;

  factory _$PaymentValidationsNameResponse([
    void Function(PaymentValidationsNameResponseBuilder)? updates,
  ]) => (PaymentValidationsNameResponseBuilder()..update(updates))._build();

  _$PaymentValidationsNameResponse._({
    this.rawResponse,
    this.result,
    this.status,
  }) : super._();
  @override
  PaymentValidationsNameResponse rebuild(
    void Function(PaymentValidationsNameResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentValidationsNameResponseBuilder toBuilder() =>
      PaymentValidationsNameResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentValidationsNameResponse &&
        rawResponse == other.rawResponse &&
        result == other.result &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rawResponse.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentValidationsNameResponse')
          ..add('rawResponse', rawResponse)
          ..add('result', result)
          ..add('status', status))
        .toString();
  }
}

class PaymentValidationsNameResponseBuilder
    implements
        Builder<
          PaymentValidationsNameResponse,
          PaymentValidationsNameResponseBuilder
        > {
  _$PaymentValidationsNameResponse? _$v;

  PaymentValidationsNameResultRawResponseBuilder? _rawResponse;
  PaymentValidationsNameResultRawResponseBuilder get rawResponse =>
      _$this._rawResponse ??= PaymentValidationsNameResultRawResponseBuilder();
  set rawResponse(
    PaymentValidationsNameResultRawResponseBuilder? rawResponse,
  ) => _$this._rawResponse = rawResponse;

  PaymentValidationsNameResultResponseBuilder? _result;
  PaymentValidationsNameResultResponseBuilder get result =>
      _$this._result ??= PaymentValidationsNameResultResponseBuilder();
  set result(PaymentValidationsNameResultResponseBuilder? result) =>
      _$this._result = result;

  PaymentValidationsNameResponseStatusEnum? _status;
  PaymentValidationsNameResponseStatusEnum? get status => _$this._status;
  set status(PaymentValidationsNameResponseStatusEnum? status) =>
      _$this._status = status;

  PaymentValidationsNameResponseBuilder() {
    PaymentValidationsNameResponse._defaults(this);
  }

  PaymentValidationsNameResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rawResponse = $v.rawResponse?.toBuilder();
      _result = $v.result?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentValidationsNameResponse other) {
    _$v = other as _$PaymentValidationsNameResponse;
  }

  @override
  void update(void Function(PaymentValidationsNameResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentValidationsNameResponse build() => _build();

  _$PaymentValidationsNameResponse _build() {
    _$PaymentValidationsNameResponse _$result;
    try {
      _$result =
          _$v ??
          _$PaymentValidationsNameResponse._(
            rawResponse: _rawResponse?.build(),
            result: _result?.build(),
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rawResponse';
        _rawResponse?.build();
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentValidationsNameResponse',
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
