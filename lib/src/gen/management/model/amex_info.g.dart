// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amex_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AmexInfoServiceLevelEnum _$amexInfoServiceLevelEnum_noContract =
    const AmexInfoServiceLevelEnum._('noContract');
const AmexInfoServiceLevelEnum _$amexInfoServiceLevelEnum_gatewayContract =
    const AmexInfoServiceLevelEnum._('gatewayContract');
const AmexInfoServiceLevelEnum
_$amexInfoServiceLevelEnum_paymentDesignatorContract =
    const AmexInfoServiceLevelEnum._('paymentDesignatorContract');
const AmexInfoServiceLevelEnum
_$amexInfoServiceLevelEnum_unknownDefaultOpenApi =
    const AmexInfoServiceLevelEnum._('unknownDefaultOpenApi');

AmexInfoServiceLevelEnum _$amexInfoServiceLevelEnumValueOf(String name) {
  switch (name) {
    case 'noContract':
      return _$amexInfoServiceLevelEnum_noContract;
    case 'gatewayContract':
      return _$amexInfoServiceLevelEnum_gatewayContract;
    case 'paymentDesignatorContract':
      return _$amexInfoServiceLevelEnum_paymentDesignatorContract;
    case 'unknownDefaultOpenApi':
      return _$amexInfoServiceLevelEnum_unknownDefaultOpenApi;
    default:
      return _$amexInfoServiceLevelEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AmexInfoServiceLevelEnum> _$amexInfoServiceLevelEnumValues =
    BuiltSet<AmexInfoServiceLevelEnum>(const <AmexInfoServiceLevelEnum>[
      _$amexInfoServiceLevelEnum_noContract,
      _$amexInfoServiceLevelEnum_gatewayContract,
      _$amexInfoServiceLevelEnum_paymentDesignatorContract,
      _$amexInfoServiceLevelEnum_unknownDefaultOpenApi,
    ]);

Serializer<AmexInfoServiceLevelEnum> _$amexInfoServiceLevelEnumSerializer =
    _$AmexInfoServiceLevelEnumSerializer();

class _$AmexInfoServiceLevelEnumSerializer
    implements PrimitiveSerializer<AmexInfoServiceLevelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'noContract': 'noContract',
    'gatewayContract': 'gatewayContract',
    'paymentDesignatorContract': 'paymentDesignatorContract',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'noContract': 'noContract',
    'gatewayContract': 'gatewayContract',
    'paymentDesignatorContract': 'paymentDesignatorContract',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AmexInfoServiceLevelEnum];
  @override
  final String wireName = 'AmexInfoServiceLevelEnum';

  @override
  Object serialize(
    Serializers serializers,
    AmexInfoServiceLevelEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AmexInfoServiceLevelEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AmexInfoServiceLevelEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AmexInfo extends AmexInfo {
  @override
  final String? midNumber;
  @override
  final bool? reuseMidNumber;
  @override
  final AmexInfoServiceLevelEnum serviceLevel;

  factory _$AmexInfo([void Function(AmexInfoBuilder)? updates]) =>
      (AmexInfoBuilder()..update(updates))._build();

  _$AmexInfo._({
    this.midNumber,
    this.reuseMidNumber,
    required this.serviceLevel,
  }) : super._();
  @override
  AmexInfo rebuild(void Function(AmexInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AmexInfoBuilder toBuilder() => AmexInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AmexInfo &&
        midNumber == other.midNumber &&
        reuseMidNumber == other.reuseMidNumber &&
        serviceLevel == other.serviceLevel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, midNumber.hashCode);
    _$hash = $jc(_$hash, reuseMidNumber.hashCode);
    _$hash = $jc(_$hash, serviceLevel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AmexInfo')
          ..add('midNumber', midNumber)
          ..add('reuseMidNumber', reuseMidNumber)
          ..add('serviceLevel', serviceLevel))
        .toString();
  }
}

class AmexInfoBuilder implements Builder<AmexInfo, AmexInfoBuilder> {
  _$AmexInfo? _$v;

  String? _midNumber;
  String? get midNumber => _$this._midNumber;
  set midNumber(String? midNumber) => _$this._midNumber = midNumber;

  bool? _reuseMidNumber;
  bool? get reuseMidNumber => _$this._reuseMidNumber;
  set reuseMidNumber(bool? reuseMidNumber) =>
      _$this._reuseMidNumber = reuseMidNumber;

  AmexInfoServiceLevelEnum? _serviceLevel;
  AmexInfoServiceLevelEnum? get serviceLevel => _$this._serviceLevel;
  set serviceLevel(AmexInfoServiceLevelEnum? serviceLevel) =>
      _$this._serviceLevel = serviceLevel;

  AmexInfoBuilder() {
    AmexInfo._defaults(this);
  }

  AmexInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _midNumber = $v.midNumber;
      _reuseMidNumber = $v.reuseMidNumber;
      _serviceLevel = $v.serviceLevel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AmexInfo other) {
    _$v = other as _$AmexInfo;
  }

  @override
  void update(void Function(AmexInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AmexInfo build() => _build();

  _$AmexInfo _build() {
    final _$result =
        _$v ??
        _$AmexInfo._(
          midNumber: midNumber,
          reuseMidNumber: reuseMidNumber,
          serviceLevel: BuiltValueNullFieldError.checkNotNull(
            serviceLevel,
            r'AmexInfo',
            'serviceLevel',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
