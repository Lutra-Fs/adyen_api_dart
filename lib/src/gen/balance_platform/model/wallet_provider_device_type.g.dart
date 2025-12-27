// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_provider_device_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WalletProviderDeviceTypeValueEnum
_$walletProviderDeviceTypeValueEnum_CARD =
    const WalletProviderDeviceTypeValueEnum._('CARD');
const WalletProviderDeviceTypeValueEnum
_$walletProviderDeviceTypeValueEnum_MOBILE_PHONE =
    const WalletProviderDeviceTypeValueEnum._('MOBILE_PHONE');
const WalletProviderDeviceTypeValueEnum
_$walletProviderDeviceTypeValueEnum_OTHER =
    const WalletProviderDeviceTypeValueEnum._('OTHER');
const WalletProviderDeviceTypeValueEnum _$walletProviderDeviceTypeValueEnum_PC =
    const WalletProviderDeviceTypeValueEnum._('PC');
const WalletProviderDeviceTypeValueEnum
_$walletProviderDeviceTypeValueEnum_TABLET_OR_EREADER =
    const WalletProviderDeviceTypeValueEnum._('TABLET_OR_EREADER');
const WalletProviderDeviceTypeValueEnum
_$walletProviderDeviceTypeValueEnum_UNKNOWN =
    const WalletProviderDeviceTypeValueEnum._('UNKNOWN');
const WalletProviderDeviceTypeValueEnum
_$walletProviderDeviceTypeValueEnum_WATCH_OR_WRISTBAND =
    const WalletProviderDeviceTypeValueEnum._('WATCH_OR_WRISTBAND');
const WalletProviderDeviceTypeValueEnum
_$walletProviderDeviceTypeValueEnum_WEARABLE =
    const WalletProviderDeviceTypeValueEnum._('WEARABLE');
const WalletProviderDeviceTypeValueEnum
_$walletProviderDeviceTypeValueEnum_unknownDefaultOpenApi =
    const WalletProviderDeviceTypeValueEnum._('unknownDefaultOpenApi');

WalletProviderDeviceTypeValueEnum _$walletProviderDeviceTypeValueEnumValueOf(
  String name,
) {
  switch (name) {
    case 'CARD':
      return _$walletProviderDeviceTypeValueEnum_CARD;
    case 'MOBILE_PHONE':
      return _$walletProviderDeviceTypeValueEnum_MOBILE_PHONE;
    case 'OTHER':
      return _$walletProviderDeviceTypeValueEnum_OTHER;
    case 'PC':
      return _$walletProviderDeviceTypeValueEnum_PC;
    case 'TABLET_OR_EREADER':
      return _$walletProviderDeviceTypeValueEnum_TABLET_OR_EREADER;
    case 'UNKNOWN':
      return _$walletProviderDeviceTypeValueEnum_UNKNOWN;
    case 'WATCH_OR_WRISTBAND':
      return _$walletProviderDeviceTypeValueEnum_WATCH_OR_WRISTBAND;
    case 'WEARABLE':
      return _$walletProviderDeviceTypeValueEnum_WEARABLE;
    case 'unknownDefaultOpenApi':
      return _$walletProviderDeviceTypeValueEnum_unknownDefaultOpenApi;
    default:
      return _$walletProviderDeviceTypeValueEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<WalletProviderDeviceTypeValueEnum>
_$walletProviderDeviceTypeValueEnumValues =
    BuiltSet<WalletProviderDeviceTypeValueEnum>(
      const <WalletProviderDeviceTypeValueEnum>[
        _$walletProviderDeviceTypeValueEnum_CARD,
        _$walletProviderDeviceTypeValueEnum_MOBILE_PHONE,
        _$walletProviderDeviceTypeValueEnum_OTHER,
        _$walletProviderDeviceTypeValueEnum_PC,
        _$walletProviderDeviceTypeValueEnum_TABLET_OR_EREADER,
        _$walletProviderDeviceTypeValueEnum_UNKNOWN,
        _$walletProviderDeviceTypeValueEnum_WATCH_OR_WRISTBAND,
        _$walletProviderDeviceTypeValueEnum_WEARABLE,
        _$walletProviderDeviceTypeValueEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<WalletProviderDeviceTypeValueEnum>
_$walletProviderDeviceTypeValueEnumSerializer =
    _$WalletProviderDeviceTypeValueEnumSerializer();

class _$WalletProviderDeviceTypeValueEnumSerializer
    implements PrimitiveSerializer<WalletProviderDeviceTypeValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CARD': 'CARD',
    'MOBILE_PHONE': 'MOBILE_PHONE',
    'OTHER': 'OTHER',
    'PC': 'PC',
    'TABLET_OR_EREADER': 'TABLET_OR_EREADER',
    'UNKNOWN': 'UNKNOWN',
    'WATCH_OR_WRISTBAND': 'WATCH_OR_WRISTBAND',
    'WEARABLE': 'WEARABLE',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CARD': 'CARD',
    'MOBILE_PHONE': 'MOBILE_PHONE',
    'OTHER': 'OTHER',
    'PC': 'PC',
    'TABLET_OR_EREADER': 'TABLET_OR_EREADER',
    'UNKNOWN': 'UNKNOWN',
    'WATCH_OR_WRISTBAND': 'WATCH_OR_WRISTBAND',
    'WEARABLE': 'WEARABLE',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[WalletProviderDeviceTypeValueEnum];
  @override
  final String wireName = 'WalletProviderDeviceTypeValueEnum';

  @override
  Object serialize(
    Serializers serializers,
    WalletProviderDeviceTypeValueEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  WalletProviderDeviceTypeValueEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => WalletProviderDeviceTypeValueEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$WalletProviderDeviceType extends WalletProviderDeviceType {
  @override
  final String operation;
  @override
  final BuiltList<WalletProviderDeviceTypeValueEnum>? value;

  factory _$WalletProviderDeviceType([
    void Function(WalletProviderDeviceTypeBuilder)? updates,
  ]) => (WalletProviderDeviceTypeBuilder()..update(updates))._build();

  _$WalletProviderDeviceType._({required this.operation, this.value})
    : super._();
  @override
  WalletProviderDeviceType rebuild(
    void Function(WalletProviderDeviceTypeBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  WalletProviderDeviceTypeBuilder toBuilder() =>
      WalletProviderDeviceTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WalletProviderDeviceType &&
        operation == other.operation &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WalletProviderDeviceType')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class WalletProviderDeviceTypeBuilder
    implements
        Builder<WalletProviderDeviceType, WalletProviderDeviceTypeBuilder> {
  _$WalletProviderDeviceType? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  ListBuilder<WalletProviderDeviceTypeValueEnum>? _value;
  ListBuilder<WalletProviderDeviceTypeValueEnum> get value =>
      _$this._value ??= ListBuilder<WalletProviderDeviceTypeValueEnum>();
  set value(ListBuilder<WalletProviderDeviceTypeValueEnum>? value) =>
      _$this._value = value;

  WalletProviderDeviceTypeBuilder() {
    WalletProviderDeviceType._defaults(this);
  }

  WalletProviderDeviceTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WalletProviderDeviceType other) {
    _$v = other as _$WalletProviderDeviceType;
  }

  @override
  void update(void Function(WalletProviderDeviceTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WalletProviderDeviceType build() => _build();

  _$WalletProviderDeviceType _build() {
    _$WalletProviderDeviceType _$result;
    try {
      _$result =
          _$v ??
          _$WalletProviderDeviceType._(
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'WalletProviderDeviceType',
              'operation',
            ),
            value: _value?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'WalletProviderDeviceType',
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
