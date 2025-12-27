// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estimation_tracking_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EstimationTrackingDataTypeEnum
_$estimationTrackingDataTypeEnum_estimation =
    const EstimationTrackingDataTypeEnum._('estimation');
const EstimationTrackingDataTypeEnum
_$estimationTrackingDataTypeEnum_unknownDefaultOpenApi =
    const EstimationTrackingDataTypeEnum._('unknownDefaultOpenApi');

EstimationTrackingDataTypeEnum _$estimationTrackingDataTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'estimation':
      return _$estimationTrackingDataTypeEnum_estimation;
    case 'unknownDefaultOpenApi':
      return _$estimationTrackingDataTypeEnum_unknownDefaultOpenApi;
    default:
      return _$estimationTrackingDataTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EstimationTrackingDataTypeEnum>
_$estimationTrackingDataTypeEnumValues =
    BuiltSet<EstimationTrackingDataTypeEnum>(
      const <EstimationTrackingDataTypeEnum>[
        _$estimationTrackingDataTypeEnum_estimation,
        _$estimationTrackingDataTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<EstimationTrackingDataTypeEnum>
_$estimationTrackingDataTypeEnumSerializer =
    _$EstimationTrackingDataTypeEnumSerializer();

class _$EstimationTrackingDataTypeEnumSerializer
    implements PrimitiveSerializer<EstimationTrackingDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'estimation': 'estimation',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'estimation': 'estimation',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[EstimationTrackingDataTypeEnum];
  @override
  final String wireName = 'EstimationTrackingDataTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    EstimationTrackingDataTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  EstimationTrackingDataTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => EstimationTrackingDataTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$EstimationTrackingData extends EstimationTrackingData {
  @override
  final DateTime estimatedArrivalTime;
  @override
  final EstimationTrackingDataTypeEnum type;

  factory _$EstimationTrackingData([
    void Function(EstimationTrackingDataBuilder)? updates,
  ]) => (EstimationTrackingDataBuilder()..update(updates))._build();

  _$EstimationTrackingData._({
    required this.estimatedArrivalTime,
    required this.type,
  }) : super._();
  @override
  EstimationTrackingData rebuild(
    void Function(EstimationTrackingDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  EstimationTrackingDataBuilder toBuilder() =>
      EstimationTrackingDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EstimationTrackingData &&
        estimatedArrivalTime == other.estimatedArrivalTime &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, estimatedArrivalTime.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EstimationTrackingData')
          ..add('estimatedArrivalTime', estimatedArrivalTime)
          ..add('type', type))
        .toString();
  }
}

class EstimationTrackingDataBuilder
    implements Builder<EstimationTrackingData, EstimationTrackingDataBuilder> {
  _$EstimationTrackingData? _$v;

  DateTime? _estimatedArrivalTime;
  DateTime? get estimatedArrivalTime => _$this._estimatedArrivalTime;
  set estimatedArrivalTime(DateTime? estimatedArrivalTime) =>
      _$this._estimatedArrivalTime = estimatedArrivalTime;

  EstimationTrackingDataTypeEnum? _type;
  EstimationTrackingDataTypeEnum? get type => _$this._type;
  set type(EstimationTrackingDataTypeEnum? type) => _$this._type = type;

  EstimationTrackingDataBuilder() {
    EstimationTrackingData._defaults(this);
  }

  EstimationTrackingDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _estimatedArrivalTime = $v.estimatedArrivalTime;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EstimationTrackingData other) {
    _$v = other as _$EstimationTrackingData;
  }

  @override
  void update(void Function(EstimationTrackingDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EstimationTrackingData build() => _build();

  _$EstimationTrackingData _build() {
    final _$result =
        _$v ??
        _$EstimationTrackingData._(
          estimatedArrivalTime: BuiltValueNullFieldError.checkNotNull(
            estimatedArrivalTime,
            r'EstimationTrackingData',
            'estimatedArrivalTime',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'EstimationTrackingData',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
