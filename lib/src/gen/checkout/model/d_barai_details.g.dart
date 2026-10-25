// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd_barai_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DBaraiDetailsTypeEnum _$dBaraiDetailsTypeEnum_dbarai =
    const DBaraiDetailsTypeEnum._('dbarai');
const DBaraiDetailsTypeEnum _$dBaraiDetailsTypeEnum_unknownDefaultOpenApi =
    const DBaraiDetailsTypeEnum._('unknownDefaultOpenApi');

DBaraiDetailsTypeEnum _$dBaraiDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'dbarai':
      return _$dBaraiDetailsTypeEnum_dbarai;
    case 'unknownDefaultOpenApi':
      return _$dBaraiDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$dBaraiDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DBaraiDetailsTypeEnum> _$dBaraiDetailsTypeEnumValues =
    BuiltSet<DBaraiDetailsTypeEnum>(const <DBaraiDetailsTypeEnum>[
      _$dBaraiDetailsTypeEnum_dbarai,
      _$dBaraiDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<DBaraiDetailsTypeEnum> _$dBaraiDetailsTypeEnumSerializer =
    _$DBaraiDetailsTypeEnumSerializer();

class _$DBaraiDetailsTypeEnumSerializer
    implements PrimitiveSerializer<DBaraiDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dbarai': 'dbarai',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'dbarai': 'dbarai',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DBaraiDetailsTypeEnum];
  @override
  final String wireName = 'DBaraiDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    DBaraiDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DBaraiDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DBaraiDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DBaraiDetails extends DBaraiDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final DBaraiDetailsTypeEnum? type;

  factory _$DBaraiDetails([void Function(DBaraiDetailsBuilder)? updates]) =>
      (DBaraiDetailsBuilder()..update(updates))._build();

  _$DBaraiDetails._({
    this.checkoutAttemptId,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.type,
  }) : super._();
  @override
  DBaraiDetails rebuild(void Function(DBaraiDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DBaraiDetailsBuilder toBuilder() => DBaraiDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DBaraiDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'DBaraiDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class DBaraiDetailsBuilder
    implements Builder<DBaraiDetails, DBaraiDetailsBuilder> {
  _$DBaraiDetails? _$v;

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

  DBaraiDetailsTypeEnum? _type;
  DBaraiDetailsTypeEnum? get type => _$this._type;
  set type(DBaraiDetailsTypeEnum? type) => _$this._type = type;

  DBaraiDetailsBuilder() {
    DBaraiDetails._defaults(this);
  }

  DBaraiDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(DBaraiDetails other) {
    _$v = other as _$DBaraiDetails;
  }

  @override
  void update(void Function(DBaraiDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DBaraiDetails build() => _build();

  _$DBaraiDetails _build() {
    final _$result =
        _$v ??
        _$DBaraiDetails._(
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
