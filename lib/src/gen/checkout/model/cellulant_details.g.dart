// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cellulant_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CellulantDetailsTypeEnum _$cellulantDetailsTypeEnum_cellulant =
    const CellulantDetailsTypeEnum._('cellulant');
const CellulantDetailsTypeEnum
_$cellulantDetailsTypeEnum_unknownDefaultOpenApi =
    const CellulantDetailsTypeEnum._('unknownDefaultOpenApi');

CellulantDetailsTypeEnum _$cellulantDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'cellulant':
      return _$cellulantDetailsTypeEnum_cellulant;
    case 'unknownDefaultOpenApi':
      return _$cellulantDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$cellulantDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CellulantDetailsTypeEnum> _$cellulantDetailsTypeEnumValues =
    BuiltSet<CellulantDetailsTypeEnum>(const <CellulantDetailsTypeEnum>[
      _$cellulantDetailsTypeEnum_cellulant,
      _$cellulantDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<CellulantDetailsTypeEnum> _$cellulantDetailsTypeEnumSerializer =
    _$CellulantDetailsTypeEnumSerializer();

class _$CellulantDetailsTypeEnumSerializer
    implements PrimitiveSerializer<CellulantDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cellulant': 'cellulant',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cellulant': 'cellulant',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CellulantDetailsTypeEnum];
  @override
  final String wireName = 'CellulantDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CellulantDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CellulantDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CellulantDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CellulantDetails extends CellulantDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? issuer;
  @override
  final String? sdkData;
  @override
  final CellulantDetailsTypeEnum? type;

  factory _$CellulantDetails([
    void Function(CellulantDetailsBuilder)? updates,
  ]) => (CellulantDetailsBuilder()..update(updates))._build();

  _$CellulantDetails._({
    this.checkoutAttemptId,
    this.issuer,
    this.sdkData,
    this.type,
  }) : super._();
  @override
  CellulantDetails rebuild(void Function(CellulantDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CellulantDetailsBuilder toBuilder() =>
      CellulantDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CellulantDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        issuer == other.issuer &&
        sdkData == other.sdkData &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CellulantDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('issuer', issuer)
          ..add('sdkData', sdkData)
          ..add('type', type))
        .toString();
  }
}

class CellulantDetailsBuilder
    implements Builder<CellulantDetails, CellulantDetailsBuilder> {
  _$CellulantDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(String? issuer) => _$this._issuer = issuer;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  CellulantDetailsTypeEnum? _type;
  CellulantDetailsTypeEnum? get type => _$this._type;
  set type(CellulantDetailsTypeEnum? type) => _$this._type = type;

  CellulantDetailsBuilder() {
    CellulantDetails._defaults(this);
  }

  CellulantDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _issuer = $v.issuer;
      _sdkData = $v.sdkData;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CellulantDetails other) {
    _$v = other as _$CellulantDetails;
  }

  @override
  void update(void Function(CellulantDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CellulantDetails build() => _build();

  _$CellulantDetails _build() {
    final _$result =
        _$v ??
        _$CellulantDetails._(
          checkoutAttemptId: checkoutAttemptId,
          issuer: issuer,
          sdkData: sdkData,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
