// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zip_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZipDetailsTypeEnum _$zipDetailsTypeEnum_zip = const ZipDetailsTypeEnum._(
  'zip',
);
const ZipDetailsTypeEnum _$zipDetailsTypeEnum_zipPos =
    const ZipDetailsTypeEnum._('zipPos');
const ZipDetailsTypeEnum _$zipDetailsTypeEnum_unknownDefaultOpenApi =
    const ZipDetailsTypeEnum._('unknownDefaultOpenApi');

ZipDetailsTypeEnum _$zipDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'zip':
      return _$zipDetailsTypeEnum_zip;
    case 'zipPos':
      return _$zipDetailsTypeEnum_zipPos;
    case 'unknownDefaultOpenApi':
      return _$zipDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$zipDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ZipDetailsTypeEnum> _$zipDetailsTypeEnumValues =
    BuiltSet<ZipDetailsTypeEnum>(const <ZipDetailsTypeEnum>[
      _$zipDetailsTypeEnum_zip,
      _$zipDetailsTypeEnum_zipPos,
      _$zipDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<ZipDetailsTypeEnum> _$zipDetailsTypeEnumSerializer =
    _$ZipDetailsTypeEnumSerializer();

class _$ZipDetailsTypeEnumSerializer
    implements PrimitiveSerializer<ZipDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'zip': 'zip',
    'zipPos': 'zip_pos',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'zip': 'zip',
    'zip_pos': 'zipPos',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ZipDetailsTypeEnum];
  @override
  final String wireName = 'ZipDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ZipDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ZipDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ZipDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ZipDetails extends ZipDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? clickAndCollect;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final ZipDetailsTypeEnum? type;

  factory _$ZipDetails([void Function(ZipDetailsBuilder)? updates]) =>
      (ZipDetailsBuilder()..update(updates))._build();

  _$ZipDetails._({
    this.checkoutAttemptId,
    this.clickAndCollect,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.type,
  }) : super._();
  @override
  ZipDetails rebuild(void Function(ZipDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZipDetailsBuilder toBuilder() => ZipDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZipDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        clickAndCollect == other.clickAndCollect &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, clickAndCollect.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZipDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('clickAndCollect', clickAndCollect)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class ZipDetailsBuilder implements Builder<ZipDetails, ZipDetailsBuilder> {
  _$ZipDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _clickAndCollect;
  String? get clickAndCollect => _$this._clickAndCollect;
  set clickAndCollect(String? clickAndCollect) =>
      _$this._clickAndCollect = clickAndCollect;

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

  ZipDetailsTypeEnum? _type;
  ZipDetailsTypeEnum? get type => _$this._type;
  set type(ZipDetailsTypeEnum? type) => _$this._type = type;

  ZipDetailsBuilder() {
    ZipDetails._defaults(this);
  }

  ZipDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _clickAndCollect = $v.clickAndCollect;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZipDetails other) {
    _$v = other as _$ZipDetails;
  }

  @override
  void update(void Function(ZipDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZipDetails build() => _build();

  _$ZipDetails _build() {
    final _$result =
        _$v ??
        _$ZipDetails._(
          checkoutAttemptId: checkoutAttemptId,
          clickAndCollect: clickAndCollect,
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
