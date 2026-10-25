// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accel_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccelResponseInfoProcessingTypeEnum
_$accelResponseInfoProcessingTypeEnum_billpay =
    const AccelResponseInfoProcessingTypeEnum._('billpay');
const AccelResponseInfoProcessingTypeEnum
_$accelResponseInfoProcessingTypeEnum_ecom =
    const AccelResponseInfoProcessingTypeEnum._('ecom');
const AccelResponseInfoProcessingTypeEnum
_$accelResponseInfoProcessingTypeEnum_pos =
    const AccelResponseInfoProcessingTypeEnum._('pos');
const AccelResponseInfoProcessingTypeEnum
_$accelResponseInfoProcessingTypeEnum_unknownDefaultOpenApi =
    const AccelResponseInfoProcessingTypeEnum._('unknownDefaultOpenApi');

AccelResponseInfoProcessingTypeEnum
_$accelResponseInfoProcessingTypeEnumValueOf(String name) {
  switch (name) {
    case 'billpay':
      return _$accelResponseInfoProcessingTypeEnum_billpay;
    case 'ecom':
      return _$accelResponseInfoProcessingTypeEnum_ecom;
    case 'pos':
      return _$accelResponseInfoProcessingTypeEnum_pos;
    case 'unknownDefaultOpenApi':
      return _$accelResponseInfoProcessingTypeEnum_unknownDefaultOpenApi;
    default:
      return _$accelResponseInfoProcessingTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AccelResponseInfoProcessingTypeEnum>
_$accelResponseInfoProcessingTypeEnumValues =
    BuiltSet<AccelResponseInfoProcessingTypeEnum>(
      const <AccelResponseInfoProcessingTypeEnum>[
        _$accelResponseInfoProcessingTypeEnum_billpay,
        _$accelResponseInfoProcessingTypeEnum_ecom,
        _$accelResponseInfoProcessingTypeEnum_pos,
        _$accelResponseInfoProcessingTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<AccelResponseInfoProcessingTypeEnum>
_$accelResponseInfoProcessingTypeEnumSerializer =
    _$AccelResponseInfoProcessingTypeEnumSerializer();

class _$AccelResponseInfoProcessingTypeEnumSerializer
    implements PrimitiveSerializer<AccelResponseInfoProcessingTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'billpay': 'billpay',
    'ecom': 'ecom',
    'pos': 'pos',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'billpay': 'billpay',
    'ecom': 'ecom',
    'pos': 'pos',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccelResponseInfoProcessingTypeEnum,
  ];
  @override
  final String wireName = 'AccelResponseInfoProcessingTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AccelResponseInfoProcessingTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AccelResponseInfoProcessingTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AccelResponseInfoProcessingTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AccelResponseInfo extends AccelResponseInfo {
  @override
  final AccelResponseInfoProcessingTypeEnum? processingType;
  @override
  final TransactionDescriptionResponseInfo? transactionDescription;

  factory _$AccelResponseInfo([
    void Function(AccelResponseInfoBuilder)? updates,
  ]) => (AccelResponseInfoBuilder()..update(updates))._build();

  _$AccelResponseInfo._({this.processingType, this.transactionDescription})
    : super._();
  @override
  AccelResponseInfo rebuild(void Function(AccelResponseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccelResponseInfoBuilder toBuilder() =>
      AccelResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccelResponseInfo &&
        processingType == other.processingType &&
        transactionDescription == other.transactionDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, processingType.hashCode);
    _$hash = $jc(_$hash, transactionDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccelResponseInfo')
          ..add('processingType', processingType)
          ..add('transactionDescription', transactionDescription))
        .toString();
  }
}

class AccelResponseInfoBuilder
    implements Builder<AccelResponseInfo, AccelResponseInfoBuilder> {
  _$AccelResponseInfo? _$v;

  AccelResponseInfoProcessingTypeEnum? _processingType;
  AccelResponseInfoProcessingTypeEnum? get processingType =>
      _$this._processingType;
  set processingType(AccelResponseInfoProcessingTypeEnum? processingType) =>
      _$this._processingType = processingType;

  TransactionDescriptionResponseInfoBuilder? _transactionDescription;
  TransactionDescriptionResponseInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??=
          TransactionDescriptionResponseInfoBuilder();
  set transactionDescription(
    TransactionDescriptionResponseInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  AccelResponseInfoBuilder() {
    AccelResponseInfo._defaults(this);
  }

  AccelResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _processingType = $v.processingType;
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccelResponseInfo other) {
    _$v = other as _$AccelResponseInfo;
  }

  @override
  void update(void Function(AccelResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccelResponseInfo build() => _build();

  _$AccelResponseInfo _build() {
    _$AccelResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$AccelResponseInfo._(
            processingType: processingType,
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccelResponseInfo',
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
