// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pix_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PixDetailsTypeEnum _$pixDetailsTypeEnum_pix = const PixDetailsTypeEnum._(
  'pix',
);
const PixDetailsTypeEnum _$pixDetailsTypeEnum_unknownDefaultOpenApi =
    const PixDetailsTypeEnum._('unknownDefaultOpenApi');

PixDetailsTypeEnum _$pixDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'pix':
      return _$pixDetailsTypeEnum_pix;
    case 'unknownDefaultOpenApi':
      return _$pixDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$pixDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PixDetailsTypeEnum> _$pixDetailsTypeEnumValues =
    BuiltSet<PixDetailsTypeEnum>(const <PixDetailsTypeEnum>[
      _$pixDetailsTypeEnum_pix,
      _$pixDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PixDetailsTypeEnum> _$pixDetailsTypeEnumSerializer =
    _$PixDetailsTypeEnumSerializer();

class _$PixDetailsTypeEnumSerializer
    implements PrimitiveSerializer<PixDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pix': 'pix',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pix': 'pix',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PixDetailsTypeEnum];
  @override
  final String wireName = 'PixDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PixDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PixDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PixDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PixDetails extends PixDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final PixRecurring? pixRecurring;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final PixDetailsTypeEnum? type;

  factory _$PixDetails([void Function(PixDetailsBuilder)? updates]) =>
      (PixDetailsBuilder()..update(updates))._build();

  _$PixDetails._({
    this.checkoutAttemptId,
    this.pixRecurring,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.type,
  }) : super._();
  @override
  PixDetails rebuild(void Function(PixDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PixDetailsBuilder toBuilder() => PixDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PixDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        pixRecurring == other.pixRecurring &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, pixRecurring.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PixDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('pixRecurring', pixRecurring)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class PixDetailsBuilder implements Builder<PixDetails, PixDetailsBuilder> {
  _$PixDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  PixRecurringBuilder? _pixRecurring;
  PixRecurringBuilder get pixRecurring =>
      _$this._pixRecurring ??= PixRecurringBuilder();
  set pixRecurring(PixRecurringBuilder? pixRecurring) =>
      _$this._pixRecurring = pixRecurring;

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

  PixDetailsTypeEnum? _type;
  PixDetailsTypeEnum? get type => _$this._type;
  set type(PixDetailsTypeEnum? type) => _$this._type = type;

  PixDetailsBuilder() {
    PixDetails._defaults(this);
  }

  PixDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _pixRecurring = $v.pixRecurring?.toBuilder();
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PixDetails other) {
    _$v = other as _$PixDetails;
  }

  @override
  void update(void Function(PixDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PixDetails build() => _build();

  _$PixDetails _build() {
    _$PixDetails _$result;
    try {
      _$result =
          _$v ??
          _$PixDetails._(
            checkoutAttemptId: checkoutAttemptId,
            pixRecurring: _pixRecurring?.build(),
            recurringDetailReference: recurringDetailReference,
            sdkData: sdkData,
            storedPaymentMethodId: storedPaymentMethodId,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pixRecurring';
        _pixRecurring?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PixDetails',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
