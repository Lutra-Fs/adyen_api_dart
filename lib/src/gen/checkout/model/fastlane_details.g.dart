// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fastlane_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FastlaneDetailsTypeEnum _$fastlaneDetailsTypeEnum_fastlane =
    const FastlaneDetailsTypeEnum._('fastlane');
const FastlaneDetailsTypeEnum _$fastlaneDetailsTypeEnum_unknownDefaultOpenApi =
    const FastlaneDetailsTypeEnum._('unknownDefaultOpenApi');

FastlaneDetailsTypeEnum _$fastlaneDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'fastlane':
      return _$fastlaneDetailsTypeEnum_fastlane;
    case 'unknownDefaultOpenApi':
      return _$fastlaneDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$fastlaneDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<FastlaneDetailsTypeEnum> _$fastlaneDetailsTypeEnumValues =
    BuiltSet<FastlaneDetailsTypeEnum>(const <FastlaneDetailsTypeEnum>[
      _$fastlaneDetailsTypeEnum_fastlane,
      _$fastlaneDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<FastlaneDetailsTypeEnum> _$fastlaneDetailsTypeEnumSerializer =
    _$FastlaneDetailsTypeEnumSerializer();

class _$FastlaneDetailsTypeEnumSerializer
    implements PrimitiveSerializer<FastlaneDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fastlane': 'fastlane',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fastlane': 'fastlane',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[FastlaneDetailsTypeEnum];
  @override
  final String wireName = 'FastlaneDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    FastlaneDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  FastlaneDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => FastlaneDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$FastlaneDetails extends FastlaneDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String fastlaneData;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final FastlaneDetailsTypeEnum type;

  factory _$FastlaneDetails([void Function(FastlaneDetailsBuilder)? updates]) =>
      (FastlaneDetailsBuilder()..update(updates))._build();

  _$FastlaneDetails._({
    this.checkoutAttemptId,
    required this.fastlaneData,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    required this.type,
  }) : super._();
  @override
  FastlaneDetails rebuild(void Function(FastlaneDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FastlaneDetailsBuilder toBuilder() => FastlaneDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FastlaneDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        fastlaneData == other.fastlaneData &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, fastlaneData.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FastlaneDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('fastlaneData', fastlaneData)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class FastlaneDetailsBuilder
    implements Builder<FastlaneDetails, FastlaneDetailsBuilder> {
  _$FastlaneDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _fastlaneData;
  String? get fastlaneData => _$this._fastlaneData;
  set fastlaneData(String? fastlaneData) => _$this._fastlaneData = fastlaneData;

  String? _recurringDetailReference;
  String? get recurringDetailReference => _$this._recurringDetailReference;
  set recurringDetailReference(String? recurringDetailReference) =>
      _$this._recurringDetailReference = recurringDetailReference;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  String? _storedPaymentMethodId;
  String? get storedPaymentMethodId => _$this._storedPaymentMethodId;
  set storedPaymentMethodId(String? storedPaymentMethodId) =>
      _$this._storedPaymentMethodId = storedPaymentMethodId;

  FastlaneDetailsTypeEnum? _type;
  FastlaneDetailsTypeEnum? get type => _$this._type;
  set type(FastlaneDetailsTypeEnum? type) => _$this._type = type;

  FastlaneDetailsBuilder() {
    FastlaneDetails._defaults(this);
  }

  FastlaneDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _fastlaneData = $v.fastlaneData;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FastlaneDetails other) {
    _$v = other as _$FastlaneDetails;
  }

  @override
  void update(void Function(FastlaneDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FastlaneDetails build() => _build();

  _$FastlaneDetails _build() {
    final _$result =
        _$v ??
        _$FastlaneDetails._(
          checkoutAttemptId: checkoutAttemptId,
          fastlaneData: BuiltValueNullFieldError.checkNotNull(
            fastlaneData,
            r'FastlaneDetails',
            'fastlaneData',
          ),
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          storedPaymentMethodId: storedPaymentMethodId,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'FastlaneDetails',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
