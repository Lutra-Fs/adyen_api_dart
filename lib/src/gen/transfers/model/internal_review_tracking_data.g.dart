// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_review_tracking_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InternalReviewTrackingDataReasonEnum
_$internalReviewTrackingDataReasonEnum_refusedForRegulatoryReasons =
    const InternalReviewTrackingDataReasonEnum._('refusedForRegulatoryReasons');
const InternalReviewTrackingDataReasonEnum
_$internalReviewTrackingDataReasonEnum_unknownDefaultOpenApi =
    const InternalReviewTrackingDataReasonEnum._('unknownDefaultOpenApi');

InternalReviewTrackingDataReasonEnum
_$internalReviewTrackingDataReasonEnumValueOf(String name) {
  switch (name) {
    case 'refusedForRegulatoryReasons':
      return _$internalReviewTrackingDataReasonEnum_refusedForRegulatoryReasons;
    case 'unknownDefaultOpenApi':
      return _$internalReviewTrackingDataReasonEnum_unknownDefaultOpenApi;
    default:
      return _$internalReviewTrackingDataReasonEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<InternalReviewTrackingDataReasonEnum>
_$internalReviewTrackingDataReasonEnumValues =
    BuiltSet<InternalReviewTrackingDataReasonEnum>(
      const <InternalReviewTrackingDataReasonEnum>[
        _$internalReviewTrackingDataReasonEnum_refusedForRegulatoryReasons,
        _$internalReviewTrackingDataReasonEnum_unknownDefaultOpenApi,
      ],
    );

const InternalReviewTrackingDataStatusEnum
_$internalReviewTrackingDataStatusEnum_pending =
    const InternalReviewTrackingDataStatusEnum._('pending');
const InternalReviewTrackingDataStatusEnum
_$internalReviewTrackingDataStatusEnum_failed =
    const InternalReviewTrackingDataStatusEnum._('failed');
const InternalReviewTrackingDataStatusEnum
_$internalReviewTrackingDataStatusEnum_unknownDefaultOpenApi =
    const InternalReviewTrackingDataStatusEnum._('unknownDefaultOpenApi');

InternalReviewTrackingDataStatusEnum
_$internalReviewTrackingDataStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$internalReviewTrackingDataStatusEnum_pending;
    case 'failed':
      return _$internalReviewTrackingDataStatusEnum_failed;
    case 'unknownDefaultOpenApi':
      return _$internalReviewTrackingDataStatusEnum_unknownDefaultOpenApi;
    default:
      return _$internalReviewTrackingDataStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<InternalReviewTrackingDataStatusEnum>
_$internalReviewTrackingDataStatusEnumValues =
    BuiltSet<InternalReviewTrackingDataStatusEnum>(
      const <InternalReviewTrackingDataStatusEnum>[
        _$internalReviewTrackingDataStatusEnum_pending,
        _$internalReviewTrackingDataStatusEnum_failed,
        _$internalReviewTrackingDataStatusEnum_unknownDefaultOpenApi,
      ],
    );

const InternalReviewTrackingDataTypeEnum
_$internalReviewTrackingDataTypeEnum_internalReview =
    const InternalReviewTrackingDataTypeEnum._('internalReview');
const InternalReviewTrackingDataTypeEnum
_$internalReviewTrackingDataTypeEnum_unknownDefaultOpenApi =
    const InternalReviewTrackingDataTypeEnum._('unknownDefaultOpenApi');

InternalReviewTrackingDataTypeEnum _$internalReviewTrackingDataTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'internalReview':
      return _$internalReviewTrackingDataTypeEnum_internalReview;
    case 'unknownDefaultOpenApi':
      return _$internalReviewTrackingDataTypeEnum_unknownDefaultOpenApi;
    default:
      return _$internalReviewTrackingDataTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<InternalReviewTrackingDataTypeEnum>
_$internalReviewTrackingDataTypeEnumValues =
    BuiltSet<InternalReviewTrackingDataTypeEnum>(
      const <InternalReviewTrackingDataTypeEnum>[
        _$internalReviewTrackingDataTypeEnum_internalReview,
        _$internalReviewTrackingDataTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<InternalReviewTrackingDataReasonEnum>
_$internalReviewTrackingDataReasonEnumSerializer =
    _$InternalReviewTrackingDataReasonEnumSerializer();
Serializer<InternalReviewTrackingDataStatusEnum>
_$internalReviewTrackingDataStatusEnumSerializer =
    _$InternalReviewTrackingDataStatusEnumSerializer();
Serializer<InternalReviewTrackingDataTypeEnum>
_$internalReviewTrackingDataTypeEnumSerializer =
    _$InternalReviewTrackingDataTypeEnumSerializer();

class _$InternalReviewTrackingDataReasonEnumSerializer
    implements PrimitiveSerializer<InternalReviewTrackingDataReasonEnum> {
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
    InternalReviewTrackingDataReasonEnum,
  ];
  @override
  final String wireName = 'InternalReviewTrackingDataReasonEnum';

  @override
  Object serialize(
    Serializers serializers,
    InternalReviewTrackingDataReasonEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  InternalReviewTrackingDataReasonEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => InternalReviewTrackingDataReasonEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$InternalReviewTrackingDataStatusEnumSerializer
    implements PrimitiveSerializer<InternalReviewTrackingDataStatusEnum> {
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
    InternalReviewTrackingDataStatusEnum,
  ];
  @override
  final String wireName = 'InternalReviewTrackingDataStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    InternalReviewTrackingDataStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  InternalReviewTrackingDataStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => InternalReviewTrackingDataStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$InternalReviewTrackingDataTypeEnumSerializer
    implements PrimitiveSerializer<InternalReviewTrackingDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'internalReview': 'internalReview',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'internalReview': 'internalReview',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[InternalReviewTrackingDataTypeEnum];
  @override
  final String wireName = 'InternalReviewTrackingDataTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    InternalReviewTrackingDataTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  InternalReviewTrackingDataTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => InternalReviewTrackingDataTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$InternalReviewTrackingData extends InternalReviewTrackingData {
  @override
  final InternalReviewTrackingDataReasonEnum? reason;
  @override
  final InternalReviewTrackingDataStatusEnum status;
  @override
  final InternalReviewTrackingDataTypeEnum type;

  factory _$InternalReviewTrackingData([
    void Function(InternalReviewTrackingDataBuilder)? updates,
  ]) => (InternalReviewTrackingDataBuilder()..update(updates))._build();

  _$InternalReviewTrackingData._({
    this.reason,
    required this.status,
    required this.type,
  }) : super._();
  @override
  InternalReviewTrackingData rebuild(
    void Function(InternalReviewTrackingDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  InternalReviewTrackingDataBuilder toBuilder() =>
      InternalReviewTrackingDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalReviewTrackingData &&
        reason == other.reason &&
        status == other.status &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalReviewTrackingData')
          ..add('reason', reason)
          ..add('status', status)
          ..add('type', type))
        .toString();
  }
}

class InternalReviewTrackingDataBuilder
    implements
        Builder<InternalReviewTrackingData, InternalReviewTrackingDataBuilder> {
  _$InternalReviewTrackingData? _$v;

  InternalReviewTrackingDataReasonEnum? _reason;
  InternalReviewTrackingDataReasonEnum? get reason => _$this._reason;
  set reason(InternalReviewTrackingDataReasonEnum? reason) =>
      _$this._reason = reason;

  InternalReviewTrackingDataStatusEnum? _status;
  InternalReviewTrackingDataStatusEnum? get status => _$this._status;
  set status(InternalReviewTrackingDataStatusEnum? status) =>
      _$this._status = status;

  InternalReviewTrackingDataTypeEnum? _type;
  InternalReviewTrackingDataTypeEnum? get type => _$this._type;
  set type(InternalReviewTrackingDataTypeEnum? type) => _$this._type = type;

  InternalReviewTrackingDataBuilder() {
    InternalReviewTrackingData._defaults(this);
  }

  InternalReviewTrackingDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _status = $v.status;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalReviewTrackingData other) {
    _$v = other as _$InternalReviewTrackingData;
  }

  @override
  void update(void Function(InternalReviewTrackingDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalReviewTrackingData build() => _build();

  _$InternalReviewTrackingData _build() {
    final _$result =
        _$v ??
        _$InternalReviewTrackingData._(
          reason: reason,
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'InternalReviewTrackingData',
            'status',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'InternalReviewTrackingData',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
