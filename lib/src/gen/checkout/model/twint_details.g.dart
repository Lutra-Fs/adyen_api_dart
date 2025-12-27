// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'twint_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TwintDetailsTypeEnum _$twintDetailsTypeEnum_twint =
    const TwintDetailsTypeEnum._('twint');
const TwintDetailsTypeEnum _$twintDetailsTypeEnum_unknownDefaultOpenApi =
    const TwintDetailsTypeEnum._('unknownDefaultOpenApi');

TwintDetailsTypeEnum _$twintDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'twint':
      return _$twintDetailsTypeEnum_twint;
    case 'unknownDefaultOpenApi':
      return _$twintDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$twintDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TwintDetailsTypeEnum> _$twintDetailsTypeEnumValues =
    BuiltSet<TwintDetailsTypeEnum>(const <TwintDetailsTypeEnum>[
      _$twintDetailsTypeEnum_twint,
      _$twintDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<TwintDetailsTypeEnum> _$twintDetailsTypeEnumSerializer =
    _$TwintDetailsTypeEnumSerializer();

class _$TwintDetailsTypeEnumSerializer
    implements PrimitiveSerializer<TwintDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'twint': 'twint',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'twint': 'twint',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TwintDetailsTypeEnum];
  @override
  final String wireName = 'TwintDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TwintDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TwintDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TwintDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TwintDetails extends TwintDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final String? subtype;
  @override
  final TwintDetailsTypeEnum? type;

  factory _$TwintDetails([void Function(TwintDetailsBuilder)? updates]) =>
      (TwintDetailsBuilder()..update(updates))._build();

  _$TwintDetails._({
    this.checkoutAttemptId,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.subtype,
    this.type,
  }) : super._();
  @override
  TwintDetails rebuild(void Function(TwintDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TwintDetailsBuilder toBuilder() => TwintDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TwintDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        subtype == other.subtype &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, subtype.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TwintDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('subtype', subtype)
          ..add('type', type))
        .toString();
  }
}

class TwintDetailsBuilder
    implements Builder<TwintDetails, TwintDetailsBuilder> {
  _$TwintDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

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

  String? _subtype;
  String? get subtype => _$this._subtype;
  set subtype(String? subtype) => _$this._subtype = subtype;

  TwintDetailsTypeEnum? _type;
  TwintDetailsTypeEnum? get type => _$this._type;
  set type(TwintDetailsTypeEnum? type) => _$this._type = type;

  TwintDetailsBuilder() {
    TwintDetails._defaults(this);
  }

  TwintDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _subtype = $v.subtype;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TwintDetails other) {
    _$v = other as _$TwintDetails;
  }

  @override
  void update(void Function(TwintDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TwintDetails build() => _build();

  _$TwintDetails _build() {
    final _$result =
        _$v ??
        _$TwintDetails._(
          checkoutAttemptId: checkoutAttemptId,
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          storedPaymentMethodId: storedPaymentMethodId,
          subtype: subtype,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
