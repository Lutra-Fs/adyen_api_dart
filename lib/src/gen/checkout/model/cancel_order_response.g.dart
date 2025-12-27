// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CancelOrderResponseResultCodeEnum
_$cancelOrderResponseResultCodeEnum_received =
    const CancelOrderResponseResultCodeEnum._('received');
const CancelOrderResponseResultCodeEnum
_$cancelOrderResponseResultCodeEnum_unknownDefaultOpenApi =
    const CancelOrderResponseResultCodeEnum._('unknownDefaultOpenApi');

CancelOrderResponseResultCodeEnum _$cancelOrderResponseResultCodeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'received':
      return _$cancelOrderResponseResultCodeEnum_received;
    case 'unknownDefaultOpenApi':
      return _$cancelOrderResponseResultCodeEnum_unknownDefaultOpenApi;
    default:
      return _$cancelOrderResponseResultCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CancelOrderResponseResultCodeEnum>
_$cancelOrderResponseResultCodeEnumValues =
    BuiltSet<CancelOrderResponseResultCodeEnum>(
      const <CancelOrderResponseResultCodeEnum>[
        _$cancelOrderResponseResultCodeEnum_received,
        _$cancelOrderResponseResultCodeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CancelOrderResponseResultCodeEnum>
_$cancelOrderResponseResultCodeEnumSerializer =
    _$CancelOrderResponseResultCodeEnumSerializer();

class _$CancelOrderResponseResultCodeEnumSerializer
    implements PrimitiveSerializer<CancelOrderResponseResultCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'received': 'Received',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Received': 'received',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CancelOrderResponseResultCodeEnum];
  @override
  final String wireName = 'CancelOrderResponseResultCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CancelOrderResponseResultCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CancelOrderResponseResultCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CancelOrderResponseResultCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CancelOrderResponse extends CancelOrderResponse {
  @override
  final String pspReference;
  @override
  final CancelOrderResponseResultCodeEnum resultCode;

  factory _$CancelOrderResponse([
    void Function(CancelOrderResponseBuilder)? updates,
  ]) => (CancelOrderResponseBuilder()..update(updates))._build();

  _$CancelOrderResponse._({
    required this.pspReference,
    required this.resultCode,
  }) : super._();
  @override
  CancelOrderResponse rebuild(
    void Function(CancelOrderResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CancelOrderResponseBuilder toBuilder() =>
      CancelOrderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelOrderResponse &&
        pspReference == other.pspReference &&
        resultCode == other.resultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CancelOrderResponse')
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class CancelOrderResponseBuilder
    implements Builder<CancelOrderResponse, CancelOrderResponseBuilder> {
  _$CancelOrderResponse? _$v;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  CancelOrderResponseResultCodeEnum? _resultCode;
  CancelOrderResponseResultCodeEnum? get resultCode => _$this._resultCode;
  set resultCode(CancelOrderResponseResultCodeEnum? resultCode) =>
      _$this._resultCode = resultCode;

  CancelOrderResponseBuilder() {
    CancelOrderResponse._defaults(this);
  }

  CancelOrderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pspReference = $v.pspReference;
      _resultCode = $v.resultCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelOrderResponse other) {
    _$v = other as _$CancelOrderResponse;
  }

  @override
  void update(void Function(CancelOrderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CancelOrderResponse build() => _build();

  _$CancelOrderResponse _build() {
    final _$result =
        _$v ??
        _$CancelOrderResponse._(
          pspReference: BuiltValueNullFieldError.checkNotNull(
            pspReference,
            r'CancelOrderResponse',
            'pspReference',
          ),
          resultCode: BuiltValueNullFieldError.checkNotNull(
            resultCode,
            r'CancelOrderResponse',
            'resultCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
