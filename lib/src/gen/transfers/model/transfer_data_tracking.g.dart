// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_data_tracking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransferDataTrackingStatusEnum _$transferDataTrackingStatusEnum_pending =
    const TransferDataTrackingStatusEnum._('pending');
const TransferDataTrackingStatusEnum _$transferDataTrackingStatusEnum_failed =
    const TransferDataTrackingStatusEnum._('failed');
const TransferDataTrackingStatusEnum
_$transferDataTrackingStatusEnum_unknownDefaultOpenApi =
    const TransferDataTrackingStatusEnum._('unknownDefaultOpenApi');

TransferDataTrackingStatusEnum _$transferDataTrackingStatusEnumValueOf(
  String name,
) {
  switch (name) {
    case 'pending':
      return _$transferDataTrackingStatusEnum_pending;
    case 'failed':
      return _$transferDataTrackingStatusEnum_failed;
    case 'unknownDefaultOpenApi':
      return _$transferDataTrackingStatusEnum_unknownDefaultOpenApi;
    default:
      return _$transferDataTrackingStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferDataTrackingStatusEnum>
_$transferDataTrackingStatusEnumValues =
    BuiltSet<TransferDataTrackingStatusEnum>(
      const <TransferDataTrackingStatusEnum>[
        _$transferDataTrackingStatusEnum_pending,
        _$transferDataTrackingStatusEnum_failed,
        _$transferDataTrackingStatusEnum_unknownDefaultOpenApi,
      ],
    );

const TransferDataTrackingTypeEnum _$transferDataTrackingTypeEnum_confirmation =
    const TransferDataTrackingTypeEnum._('confirmation');
const TransferDataTrackingTypeEnum _$transferDataTrackingTypeEnum_estimation =
    const TransferDataTrackingTypeEnum._('estimation');
const TransferDataTrackingTypeEnum
_$transferDataTrackingTypeEnum_internalReview =
    const TransferDataTrackingTypeEnum._('internalReview');
const TransferDataTrackingTypeEnum
_$transferDataTrackingTypeEnum_unknownDefaultOpenApi =
    const TransferDataTrackingTypeEnum._('unknownDefaultOpenApi');

TransferDataTrackingTypeEnum _$transferDataTrackingTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'confirmation':
      return _$transferDataTrackingTypeEnum_confirmation;
    case 'estimation':
      return _$transferDataTrackingTypeEnum_estimation;
    case 'internalReview':
      return _$transferDataTrackingTypeEnum_internalReview;
    case 'unknownDefaultOpenApi':
      return _$transferDataTrackingTypeEnum_unknownDefaultOpenApi;
    default:
      return _$transferDataTrackingTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferDataTrackingTypeEnum>
_$transferDataTrackingTypeEnumValues =
    BuiltSet<TransferDataTrackingTypeEnum>(const <TransferDataTrackingTypeEnum>[
      _$transferDataTrackingTypeEnum_confirmation,
      _$transferDataTrackingTypeEnum_estimation,
      _$transferDataTrackingTypeEnum_internalReview,
      _$transferDataTrackingTypeEnum_unknownDefaultOpenApi,
    ]);

const TransferDataTrackingReasonEnum
_$transferDataTrackingReasonEnum_refusedForRegulatoryReasons =
    const TransferDataTrackingReasonEnum._('refusedForRegulatoryReasons');
const TransferDataTrackingReasonEnum
_$transferDataTrackingReasonEnum_unknownDefaultOpenApi =
    const TransferDataTrackingReasonEnum._('unknownDefaultOpenApi');

TransferDataTrackingReasonEnum _$transferDataTrackingReasonEnumValueOf(
  String name,
) {
  switch (name) {
    case 'refusedForRegulatoryReasons':
      return _$transferDataTrackingReasonEnum_refusedForRegulatoryReasons;
    case 'unknownDefaultOpenApi':
      return _$transferDataTrackingReasonEnum_unknownDefaultOpenApi;
    default:
      return _$transferDataTrackingReasonEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferDataTrackingReasonEnum>
_$transferDataTrackingReasonEnumValues =
    BuiltSet<TransferDataTrackingReasonEnum>(
      const <TransferDataTrackingReasonEnum>[
        _$transferDataTrackingReasonEnum_refusedForRegulatoryReasons,
        _$transferDataTrackingReasonEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<TransferDataTrackingStatusEnum>
_$transferDataTrackingStatusEnumSerializer =
    _$TransferDataTrackingStatusEnumSerializer();
Serializer<TransferDataTrackingTypeEnum>
_$transferDataTrackingTypeEnumSerializer =
    _$TransferDataTrackingTypeEnumSerializer();
Serializer<TransferDataTrackingReasonEnum>
_$transferDataTrackingReasonEnumSerializer =
    _$TransferDataTrackingReasonEnumSerializer();

class _$TransferDataTrackingStatusEnumSerializer
    implements PrimitiveSerializer<TransferDataTrackingStatusEnum> {
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
  final Iterable<Type> types = const <Type>[TransferDataTrackingStatusEnum];
  @override
  final String wireName = 'TransferDataTrackingStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferDataTrackingStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferDataTrackingStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferDataTrackingStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferDataTrackingTypeEnumSerializer
    implements PrimitiveSerializer<TransferDataTrackingTypeEnum> {
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
  final Iterable<Type> types = const <Type>[TransferDataTrackingTypeEnum];
  @override
  final String wireName = 'TransferDataTrackingTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferDataTrackingTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferDataTrackingTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferDataTrackingTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferDataTrackingReasonEnumSerializer
    implements PrimitiveSerializer<TransferDataTrackingReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'refusedForRegulatoryReasons': 'refusedForRegulatoryReasons',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'refusedForRegulatoryReasons': 'refusedForRegulatoryReasons',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransferDataTrackingReasonEnum];
  @override
  final String wireName = 'TransferDataTrackingReasonEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferDataTrackingReasonEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferDataTrackingReasonEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferDataTrackingReasonEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferDataTracking extends TransferDataTracking {
  @override
  final OneOf oneOf;

  factory _$TransferDataTracking([
    void Function(TransferDataTrackingBuilder)? updates,
  ]) => (TransferDataTrackingBuilder()..update(updates))._build();

  _$TransferDataTracking._({required this.oneOf}) : super._();
  @override
  TransferDataTracking rebuild(
    void Function(TransferDataTrackingBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransferDataTrackingBuilder toBuilder() =>
      TransferDataTrackingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferDataTracking && oneOf == other.oneOf;
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
      r'TransferDataTracking',
    )..add('oneOf', oneOf)).toString();
  }
}

class TransferDataTrackingBuilder
    implements Builder<TransferDataTracking, TransferDataTrackingBuilder> {
  _$TransferDataTracking? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TransferDataTrackingBuilder() {
    TransferDataTracking._defaults(this);
  }

  TransferDataTrackingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferDataTracking other) {
    _$v = other as _$TransferDataTracking;
  }

  @override
  void update(void Function(TransferDataTrackingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferDataTracking build() => _build();

  _$TransferDataTracking _build() {
    final _$result =
        _$v ??
        _$TransferDataTracking._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
            oneOf,
            r'TransferDataTracking',
            'oneOf',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
