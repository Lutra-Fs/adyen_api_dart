// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blik_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BlikDetailsTypeEnum _$blikDetailsTypeEnum_blik =
    const BlikDetailsTypeEnum._('blik');
const BlikDetailsTypeEnum _$blikDetailsTypeEnum_unknownDefaultOpenApi =
    const BlikDetailsTypeEnum._('unknownDefaultOpenApi');

BlikDetailsTypeEnum _$blikDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'blik':
      return _$blikDetailsTypeEnum_blik;
    case 'unknownDefaultOpenApi':
      return _$blikDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$blikDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BlikDetailsTypeEnum> _$blikDetailsTypeEnumValues =
    BuiltSet<BlikDetailsTypeEnum>(const <BlikDetailsTypeEnum>[
      _$blikDetailsTypeEnum_blik,
      _$blikDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<BlikDetailsTypeEnum> _$blikDetailsTypeEnumSerializer =
    _$BlikDetailsTypeEnumSerializer();

class _$BlikDetailsTypeEnumSerializer
    implements PrimitiveSerializer<BlikDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blik': 'blik',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blik': 'blik',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BlikDetailsTypeEnum];
  @override
  final String wireName = 'BlikDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    BlikDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BlikDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BlikDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BlikDetails extends BlikDetails {
  @override
  final String? blikCode;
  @override
  final String? checkoutAttemptId;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final BlikDetailsTypeEnum? type;

  factory _$BlikDetails([void Function(BlikDetailsBuilder)? updates]) =>
      (BlikDetailsBuilder()..update(updates))._build();

  _$BlikDetails._({
    this.blikCode,
    this.checkoutAttemptId,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.type,
  }) : super._();
  @override
  BlikDetails rebuild(void Function(BlikDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlikDetailsBuilder toBuilder() => BlikDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlikDetails &&
        blikCode == other.blikCode &&
        checkoutAttemptId == other.checkoutAttemptId &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, blikCode.hashCode);
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlikDetails')
          ..add('blikCode', blikCode)
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class BlikDetailsBuilder implements Builder<BlikDetails, BlikDetailsBuilder> {
  _$BlikDetails? _$v;

  String? _blikCode;
  String? get blikCode => _$this._blikCode;
  set blikCode(String? blikCode) => _$this._blikCode = blikCode;

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

  BlikDetailsTypeEnum? _type;
  BlikDetailsTypeEnum? get type => _$this._type;
  set type(BlikDetailsTypeEnum? type) => _$this._type = type;

  BlikDetailsBuilder() {
    BlikDetails._defaults(this);
  }

  BlikDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blikCode = $v.blikCode;
      _checkoutAttemptId = $v.checkoutAttemptId;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlikDetails other) {
    _$v = other as _$BlikDetails;
  }

  @override
  void update(void Function(BlikDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlikDetails build() => _build();

  _$BlikDetails _build() {
    final _$result =
        _$v ??
        _$BlikDetails._(
          blikCode: blikCode,
          checkoutAttemptId: checkoutAttemptId,
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          storedPaymentMethodId: storedPaymentMethodId,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
