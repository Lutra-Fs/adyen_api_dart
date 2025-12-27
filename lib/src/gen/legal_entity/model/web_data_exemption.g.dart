// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_data_exemption.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebDataExemptionReasonEnum _$webDataExemptionReasonEnum_noOnlinePresence =
    const WebDataExemptionReasonEnum._('noOnlinePresence');
const WebDataExemptionReasonEnum
_$webDataExemptionReasonEnum_notCollectedDuringOnboarding =
    const WebDataExemptionReasonEnum._('notCollectedDuringOnboarding');
const WebDataExemptionReasonEnum
_$webDataExemptionReasonEnum_unknownDefaultOpenApi =
    const WebDataExemptionReasonEnum._('unknownDefaultOpenApi');

WebDataExemptionReasonEnum _$webDataExemptionReasonEnumValueOf(String name) {
  switch (name) {
    case 'noOnlinePresence':
      return _$webDataExemptionReasonEnum_noOnlinePresence;
    case 'notCollectedDuringOnboarding':
      return _$webDataExemptionReasonEnum_notCollectedDuringOnboarding;
    case 'unknownDefaultOpenApi':
      return _$webDataExemptionReasonEnum_unknownDefaultOpenApi;
    default:
      return _$webDataExemptionReasonEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<WebDataExemptionReasonEnum> _$webDataExemptionReasonEnumValues =
    BuiltSet<WebDataExemptionReasonEnum>(const <WebDataExemptionReasonEnum>[
      _$webDataExemptionReasonEnum_noOnlinePresence,
      _$webDataExemptionReasonEnum_notCollectedDuringOnboarding,
      _$webDataExemptionReasonEnum_unknownDefaultOpenApi,
    ]);

Serializer<WebDataExemptionReasonEnum> _$webDataExemptionReasonEnumSerializer =
    _$WebDataExemptionReasonEnumSerializer();

class _$WebDataExemptionReasonEnumSerializer
    implements PrimitiveSerializer<WebDataExemptionReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'noOnlinePresence': 'noOnlinePresence',
    'notCollectedDuringOnboarding': 'notCollectedDuringOnboarding',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'noOnlinePresence': 'noOnlinePresence',
    'notCollectedDuringOnboarding': 'notCollectedDuringOnboarding',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[WebDataExemptionReasonEnum];
  @override
  final String wireName = 'WebDataExemptionReasonEnum';

  @override
  Object serialize(
    Serializers serializers,
    WebDataExemptionReasonEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  WebDataExemptionReasonEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => WebDataExemptionReasonEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$WebDataExemption extends WebDataExemption {
  @override
  final WebDataExemptionReasonEnum? reason;

  factory _$WebDataExemption([
    void Function(WebDataExemptionBuilder)? updates,
  ]) => (WebDataExemptionBuilder()..update(updates))._build();

  _$WebDataExemption._({this.reason}) : super._();
  @override
  WebDataExemption rebuild(void Function(WebDataExemptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebDataExemptionBuilder toBuilder() =>
      WebDataExemptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebDataExemption && reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'WebDataExemption',
    )..add('reason', reason)).toString();
  }
}

class WebDataExemptionBuilder
    implements Builder<WebDataExemption, WebDataExemptionBuilder> {
  _$WebDataExemption? _$v;

  WebDataExemptionReasonEnum? _reason;
  WebDataExemptionReasonEnum? get reason => _$this._reason;
  set reason(WebDataExemptionReasonEnum? reason) => _$this._reason = reason;

  WebDataExemptionBuilder() {
    WebDataExemption._defaults(this);
  }

  WebDataExemptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebDataExemption other) {
    _$v = other as _$WebDataExemption;
  }

  @override
  void update(void Function(WebDataExemptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebDataExemption build() => _build();

  _$WebDataExemption _build() {
    final _$result = _$v ?? _$WebDataExemption._(reason: reason);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
