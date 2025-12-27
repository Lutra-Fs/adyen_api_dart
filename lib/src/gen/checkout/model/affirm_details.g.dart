// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'affirm_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AffirmDetailsTypeEnum _$affirmDetailsTypeEnum_affirm =
    const AffirmDetailsTypeEnum._('affirm');
const AffirmDetailsTypeEnum _$affirmDetailsTypeEnum_unknownDefaultOpenApi =
    const AffirmDetailsTypeEnum._('unknownDefaultOpenApi');

AffirmDetailsTypeEnum _$affirmDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'affirm':
      return _$affirmDetailsTypeEnum_affirm;
    case 'unknownDefaultOpenApi':
      return _$affirmDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$affirmDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AffirmDetailsTypeEnum> _$affirmDetailsTypeEnumValues =
    BuiltSet<AffirmDetailsTypeEnum>(const <AffirmDetailsTypeEnum>[
      _$affirmDetailsTypeEnum_affirm,
      _$affirmDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<AffirmDetailsTypeEnum> _$affirmDetailsTypeEnumSerializer =
    _$AffirmDetailsTypeEnumSerializer();

class _$AffirmDetailsTypeEnumSerializer
    implements PrimitiveSerializer<AffirmDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'affirm': 'affirm',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'affirm': 'affirm',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AffirmDetailsTypeEnum];
  @override
  final String wireName = 'AffirmDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AffirmDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AffirmDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AffirmDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AffirmDetails extends AffirmDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? sdkData;
  @override
  final AffirmDetailsTypeEnum? type;

  factory _$AffirmDetails([void Function(AffirmDetailsBuilder)? updates]) =>
      (AffirmDetailsBuilder()..update(updates))._build();

  _$AffirmDetails._({this.checkoutAttemptId, this.sdkData, this.type})
    : super._();
  @override
  AffirmDetails rebuild(void Function(AffirmDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AffirmDetailsBuilder toBuilder() => AffirmDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AffirmDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        sdkData == other.sdkData &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AffirmDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('sdkData', sdkData)
          ..add('type', type))
        .toString();
  }
}

class AffirmDetailsBuilder
    implements Builder<AffirmDetails, AffirmDetailsBuilder> {
  _$AffirmDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  AffirmDetailsTypeEnum? _type;
  AffirmDetailsTypeEnum? get type => _$this._type;
  set type(AffirmDetailsTypeEnum? type) => _$this._type = type;

  AffirmDetailsBuilder() {
    AffirmDetails._defaults(this);
  }

  AffirmDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _sdkData = $v.sdkData;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AffirmDetails other) {
    _$v = other as _$AffirmDetails;
  }

  @override
  void update(void Function(AffirmDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AffirmDetails build() => _build();

  _$AffirmDetails _build() {
    final _$result =
        _$v ??
        _$AffirmDetails._(
          checkoutAttemptId: checkoutAttemptId,
          sdkData: sdkData,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
