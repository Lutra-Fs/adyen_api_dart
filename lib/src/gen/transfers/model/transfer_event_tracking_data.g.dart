// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_event_tracking_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransferEventTrackingDataStatusEnum
_$transferEventTrackingDataStatusEnum_pending =
    const TransferEventTrackingDataStatusEnum._('pending');
const TransferEventTrackingDataStatusEnum
_$transferEventTrackingDataStatusEnum_failed =
    const TransferEventTrackingDataStatusEnum._('failed');
const TransferEventTrackingDataStatusEnum
_$transferEventTrackingDataStatusEnum_unknownDefaultOpenApi =
    const TransferEventTrackingDataStatusEnum._('unknownDefaultOpenApi');

TransferEventTrackingDataStatusEnum
_$transferEventTrackingDataStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$transferEventTrackingDataStatusEnum_pending;
    case 'failed':
      return _$transferEventTrackingDataStatusEnum_failed;
    case 'unknownDefaultOpenApi':
      return _$transferEventTrackingDataStatusEnum_unknownDefaultOpenApi;
    default:
      return _$transferEventTrackingDataStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferEventTrackingDataStatusEnum>
_$transferEventTrackingDataStatusEnumValues =
    BuiltSet<TransferEventTrackingDataStatusEnum>(
      const <TransferEventTrackingDataStatusEnum>[
        _$transferEventTrackingDataStatusEnum_pending,
        _$transferEventTrackingDataStatusEnum_failed,
        _$transferEventTrackingDataStatusEnum_unknownDefaultOpenApi,
      ],
    );

const TransferEventTrackingDataTypeEnum
_$transferEventTrackingDataTypeEnum_confirmation =
    const TransferEventTrackingDataTypeEnum._('confirmation');
const TransferEventTrackingDataTypeEnum
_$transferEventTrackingDataTypeEnum_estimation =
    const TransferEventTrackingDataTypeEnum._('estimation');
const TransferEventTrackingDataTypeEnum
_$transferEventTrackingDataTypeEnum_internalReview =
    const TransferEventTrackingDataTypeEnum._('internalReview');
const TransferEventTrackingDataTypeEnum
_$transferEventTrackingDataTypeEnum_unknownDefaultOpenApi =
    const TransferEventTrackingDataTypeEnum._('unknownDefaultOpenApi');

TransferEventTrackingDataTypeEnum _$transferEventTrackingDataTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'confirmation':
      return _$transferEventTrackingDataTypeEnum_confirmation;
    case 'estimation':
      return _$transferEventTrackingDataTypeEnum_estimation;
    case 'internalReview':
      return _$transferEventTrackingDataTypeEnum_internalReview;
    case 'unknownDefaultOpenApi':
      return _$transferEventTrackingDataTypeEnum_unknownDefaultOpenApi;
    default:
      return _$transferEventTrackingDataTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferEventTrackingDataTypeEnum>
_$transferEventTrackingDataTypeEnumValues =
    BuiltSet<TransferEventTrackingDataTypeEnum>(
      const <TransferEventTrackingDataTypeEnum>[
        _$transferEventTrackingDataTypeEnum_confirmation,
        _$transferEventTrackingDataTypeEnum_estimation,
        _$transferEventTrackingDataTypeEnum_internalReview,
        _$transferEventTrackingDataTypeEnum_unknownDefaultOpenApi,
      ],
    );

const TransferEventTrackingDataReasonEnum
_$transferEventTrackingDataReasonEnum_refusedForRegulatoryReasons =
    const TransferEventTrackingDataReasonEnum._('refusedForRegulatoryReasons');
const TransferEventTrackingDataReasonEnum
_$transferEventTrackingDataReasonEnum_unknownDefaultOpenApi =
    const TransferEventTrackingDataReasonEnum._('unknownDefaultOpenApi');

TransferEventTrackingDataReasonEnum
_$transferEventTrackingDataReasonEnumValueOf(String name) {
  switch (name) {
    case 'refusedForRegulatoryReasons':
      return _$transferEventTrackingDataReasonEnum_refusedForRegulatoryReasons;
    case 'unknownDefaultOpenApi':
      return _$transferEventTrackingDataReasonEnum_unknownDefaultOpenApi;
    default:
      return _$transferEventTrackingDataReasonEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferEventTrackingDataReasonEnum>
_$transferEventTrackingDataReasonEnumValues =
    BuiltSet<TransferEventTrackingDataReasonEnum>(
      const <TransferEventTrackingDataReasonEnum>[
        _$transferEventTrackingDataReasonEnum_refusedForRegulatoryReasons,
        _$transferEventTrackingDataReasonEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<TransferEventTrackingDataStatusEnum>
_$transferEventTrackingDataStatusEnumSerializer =
    _$TransferEventTrackingDataStatusEnumSerializer();
Serializer<TransferEventTrackingDataTypeEnum>
_$transferEventTrackingDataTypeEnumSerializer =
    _$TransferEventTrackingDataTypeEnumSerializer();
Serializer<TransferEventTrackingDataReasonEnum>
_$transferEventTrackingDataReasonEnumSerializer =
    _$TransferEventTrackingDataReasonEnumSerializer();

class _$TransferEventTrackingDataStatusEnumSerializer
    implements PrimitiveSerializer<TransferEventTrackingDataStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'failed': 'failed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'failed': 'failed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TransferEventTrackingDataStatusEnum,
  ];
  @override
  final String wireName = 'TransferEventTrackingDataStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferEventTrackingDataStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferEventTrackingDataStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferEventTrackingDataStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferEventTrackingDataTypeEnumSerializer
    implements PrimitiveSerializer<TransferEventTrackingDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'confirmation': 'confirmation',
    'estimation': 'estimation',
    'internalReview': 'internalReview',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'confirmation': 'confirmation',
    'estimation': 'estimation',
    'internalReview': 'internalReview',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransferEventTrackingDataTypeEnum];
  @override
  final String wireName = 'TransferEventTrackingDataTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferEventTrackingDataTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferEventTrackingDataTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferEventTrackingDataTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferEventTrackingDataReasonEnumSerializer
    implements PrimitiveSerializer<TransferEventTrackingDataReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'refusedForRegulatoryReasons': 'refusedForRegulatoryReasons',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'refusedForRegulatoryReasons': 'refusedForRegulatoryReasons',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TransferEventTrackingDataReasonEnum,
  ];
  @override
  final String wireName = 'TransferEventTrackingDataReasonEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferEventTrackingDataReasonEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferEventTrackingDataReasonEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferEventTrackingDataReasonEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferEventTrackingData extends TransferEventTrackingData {
  @override
  final OneOf oneOf;

  factory _$TransferEventTrackingData([
    void Function(TransferEventTrackingDataBuilder)? updates,
  ]) => (TransferEventTrackingDataBuilder()..update(updates))._build();

  _$TransferEventTrackingData._({required this.oneOf}) : super._();
  @override
  TransferEventTrackingData rebuild(
    void Function(TransferEventTrackingDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransferEventTrackingDataBuilder toBuilder() =>
      TransferEventTrackingDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferEventTrackingData && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'TransferEventTrackingData',
    )..add('oneOf', oneOf)).toString();
  }
}

class TransferEventTrackingDataBuilder
    implements
        Builder<TransferEventTrackingData, TransferEventTrackingDataBuilder> {
  _$TransferEventTrackingData? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TransferEventTrackingDataBuilder() {
    TransferEventTrackingData._defaults(this);
  }

  TransferEventTrackingDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferEventTrackingData other) {
    _$v = other as _$TransferEventTrackingData;
  }

  @override
  void update(void Function(TransferEventTrackingDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferEventTrackingData build() => _build();

  _$TransferEventTrackingData _build() {
    final _$result =
        _$v ??
        _$TransferEventTrackingData._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
            oneOf,
            r'TransferEventTrackingData',
            'oneOf',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
