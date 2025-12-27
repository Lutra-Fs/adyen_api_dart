// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routing_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RoutingDetailsPriorityEnum _$routingDetailsPriorityEnum_crossBorder =
    const RoutingDetailsPriorityEnum._('crossBorder');
const RoutingDetailsPriorityEnum _$routingDetailsPriorityEnum_fast =
    const RoutingDetailsPriorityEnum._('fast');
const RoutingDetailsPriorityEnum _$routingDetailsPriorityEnum_instant =
    const RoutingDetailsPriorityEnum._('instant');
const RoutingDetailsPriorityEnum _$routingDetailsPriorityEnum_internal =
    const RoutingDetailsPriorityEnum._('internal');
const RoutingDetailsPriorityEnum _$routingDetailsPriorityEnum_regular =
    const RoutingDetailsPriorityEnum._('regular');
const RoutingDetailsPriorityEnum _$routingDetailsPriorityEnum_wire =
    const RoutingDetailsPriorityEnum._('wire');
const RoutingDetailsPriorityEnum
_$routingDetailsPriorityEnum_unknownDefaultOpenApi =
    const RoutingDetailsPriorityEnum._('unknownDefaultOpenApi');

RoutingDetailsPriorityEnum _$routingDetailsPriorityEnumValueOf(String name) {
  switch (name) {
    case 'crossBorder':
      return _$routingDetailsPriorityEnum_crossBorder;
    case 'fast':
      return _$routingDetailsPriorityEnum_fast;
    case 'instant':
      return _$routingDetailsPriorityEnum_instant;
    case 'internal':
      return _$routingDetailsPriorityEnum_internal;
    case 'regular':
      return _$routingDetailsPriorityEnum_regular;
    case 'wire':
      return _$routingDetailsPriorityEnum_wire;
    case 'unknownDefaultOpenApi':
      return _$routingDetailsPriorityEnum_unknownDefaultOpenApi;
    default:
      return _$routingDetailsPriorityEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<RoutingDetailsPriorityEnum> _$routingDetailsPriorityEnumValues =
    BuiltSet<RoutingDetailsPriorityEnum>(const <RoutingDetailsPriorityEnum>[
      _$routingDetailsPriorityEnum_crossBorder,
      _$routingDetailsPriorityEnum_fast,
      _$routingDetailsPriorityEnum_instant,
      _$routingDetailsPriorityEnum_internal,
      _$routingDetailsPriorityEnum_regular,
      _$routingDetailsPriorityEnum_wire,
      _$routingDetailsPriorityEnum_unknownDefaultOpenApi,
    ]);

Serializer<RoutingDetailsPriorityEnum> _$routingDetailsPriorityEnumSerializer =
    _$RoutingDetailsPriorityEnumSerializer();

class _$RoutingDetailsPriorityEnumSerializer
    implements PrimitiveSerializer<RoutingDetailsPriorityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'crossBorder': 'crossBorder',
    'fast': 'fast',
    'instant': 'instant',
    'internal': 'internal',
    'regular': 'regular',
    'wire': 'wire',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'crossBorder': 'crossBorder',
    'fast': 'fast',
    'instant': 'instant',
    'internal': 'internal',
    'regular': 'regular',
    'wire': 'wire',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[RoutingDetailsPriorityEnum];
  @override
  final String wireName = 'RoutingDetailsPriorityEnum';

  @override
  Object serialize(
    Serializers serializers,
    RoutingDetailsPriorityEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  RoutingDetailsPriorityEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => RoutingDetailsPriorityEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$RoutingDetails extends RoutingDetails {
  @override
  final String? detail;
  @override
  final String? errorCode;
  @override
  final RoutingDetailsPriorityEnum? priority;
  @override
  final String? title;

  factory _$RoutingDetails([void Function(RoutingDetailsBuilder)? updates]) =>
      (RoutingDetailsBuilder()..update(updates))._build();

  _$RoutingDetails._({this.detail, this.errorCode, this.priority, this.title})
    : super._();
  @override
  RoutingDetails rebuild(void Function(RoutingDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoutingDetailsBuilder toBuilder() => RoutingDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoutingDetails &&
        detail == other.detail &&
        errorCode == other.errorCode &&
        priority == other.priority &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RoutingDetails')
          ..add('detail', detail)
          ..add('errorCode', errorCode)
          ..add('priority', priority)
          ..add('title', title))
        .toString();
  }
}

class RoutingDetailsBuilder
    implements Builder<RoutingDetails, RoutingDetailsBuilder> {
  _$RoutingDetails? _$v;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  RoutingDetailsPriorityEnum? _priority;
  RoutingDetailsPriorityEnum? get priority => _$this._priority;
  set priority(RoutingDetailsPriorityEnum? priority) =>
      _$this._priority = priority;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  RoutingDetailsBuilder() {
    RoutingDetails._defaults(this);
  }

  RoutingDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _detail = $v.detail;
      _errorCode = $v.errorCode;
      _priority = $v.priority;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoutingDetails other) {
    _$v = other as _$RoutingDetails;
  }

  @override
  void update(void Function(RoutingDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoutingDetails build() => _build();

  _$RoutingDetails _build() {
    final _$result =
        _$v ??
        _$RoutingDetails._(
          detail: detail,
          errorCode: errorCode,
          priority: priority,
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
