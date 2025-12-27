// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accel_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccelInfoProcessingTypeEnum _$accelInfoProcessingTypeEnum_billpay =
    const AccelInfoProcessingTypeEnum._('billpay');
const AccelInfoProcessingTypeEnum _$accelInfoProcessingTypeEnum_ecom =
    const AccelInfoProcessingTypeEnum._('ecom');
const AccelInfoProcessingTypeEnum _$accelInfoProcessingTypeEnum_pos =
    const AccelInfoProcessingTypeEnum._('pos');
const AccelInfoProcessingTypeEnum
_$accelInfoProcessingTypeEnum_unknownDefaultOpenApi =
    const AccelInfoProcessingTypeEnum._('unknownDefaultOpenApi');

AccelInfoProcessingTypeEnum _$accelInfoProcessingTypeEnumValueOf(String name) {
  switch (name) {
    case 'billpay':
      return _$accelInfoProcessingTypeEnum_billpay;
    case 'ecom':
      return _$accelInfoProcessingTypeEnum_ecom;
    case 'pos':
      return _$accelInfoProcessingTypeEnum_pos;
    case 'unknownDefaultOpenApi':
      return _$accelInfoProcessingTypeEnum_unknownDefaultOpenApi;
    default:
      return _$accelInfoProcessingTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AccelInfoProcessingTypeEnum>
_$accelInfoProcessingTypeEnumValues =
    BuiltSet<AccelInfoProcessingTypeEnum>(const <AccelInfoProcessingTypeEnum>[
      _$accelInfoProcessingTypeEnum_billpay,
      _$accelInfoProcessingTypeEnum_ecom,
      _$accelInfoProcessingTypeEnum_pos,
      _$accelInfoProcessingTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<AccelInfoProcessingTypeEnum>
_$accelInfoProcessingTypeEnumSerializer =
    _$AccelInfoProcessingTypeEnumSerializer();

class _$AccelInfoProcessingTypeEnumSerializer
    implements PrimitiveSerializer<AccelInfoProcessingTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccelInfoProcessingTypeEnum];
  @override
  final String wireName = 'AccelInfoProcessingTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AccelInfoProcessingTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AccelInfoProcessingTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AccelInfoProcessingTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AccelInfo extends AccelInfo {
  @override
  final AccelInfoProcessingTypeEnum processingType;
  @override
  final TransactionDescriptionInfo? transactionDescription;

  factory _$AccelInfo([void Function(AccelInfoBuilder)? updates]) =>
      (AccelInfoBuilder()..update(updates))._build();

  _$AccelInfo._({required this.processingType, this.transactionDescription})
    : super._();
  @override
  AccelInfo rebuild(void Function(AccelInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccelInfoBuilder toBuilder() => AccelInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccelInfo &&
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
    return (newBuiltValueToStringHelper(r'AccelInfo')
          ..add('processingType', processingType)
          ..add('transactionDescription', transactionDescription))
        .toString();
  }
}

class AccelInfoBuilder implements Builder<AccelInfo, AccelInfoBuilder> {
  _$AccelInfo? _$v;

  AccelInfoProcessingTypeEnum? _processingType;
  AccelInfoProcessingTypeEnum? get processingType => _$this._processingType;
  set processingType(AccelInfoProcessingTypeEnum? processingType) =>
      _$this._processingType = processingType;

  TransactionDescriptionInfoBuilder? _transactionDescription;
  TransactionDescriptionInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??= TransactionDescriptionInfoBuilder();
  set transactionDescription(
    TransactionDescriptionInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  AccelInfoBuilder() {
    AccelInfo._defaults(this);
  }

  AccelInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _processingType = $v.processingType;
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccelInfo other) {
    _$v = other as _$AccelInfo;
  }

  @override
  void update(void Function(AccelInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccelInfo build() => _build();

  _$AccelInfo _build() {
    _$AccelInfo _$result;
    try {
      _$result =
          _$v ??
          _$AccelInfo._(
            processingType: BuiltValueNullFieldError.checkNotNull(
              processingType,
              r'AccelInfo',
              'processingType',
            ),
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccelInfo',
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
