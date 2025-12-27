// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jcb_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const JCBInfoServiceLevelEnum _$jCBInfoServiceLevelEnum_noContract =
    const JCBInfoServiceLevelEnum._('noContract');
const JCBInfoServiceLevelEnum _$jCBInfoServiceLevelEnum_gatewayContract =
    const JCBInfoServiceLevelEnum._('gatewayContract');
const JCBInfoServiceLevelEnum
_$jCBInfoServiceLevelEnum_paymentDesignatorContract =
    const JCBInfoServiceLevelEnum._('paymentDesignatorContract');
const JCBInfoServiceLevelEnum _$jCBInfoServiceLevelEnum_unknownDefaultOpenApi =
    const JCBInfoServiceLevelEnum._('unknownDefaultOpenApi');

JCBInfoServiceLevelEnum _$jCBInfoServiceLevelEnumValueOf(String name) {
  switch (name) {
    case 'noContract':
      return _$jCBInfoServiceLevelEnum_noContract;
    case 'gatewayContract':
      return _$jCBInfoServiceLevelEnum_gatewayContract;
    case 'paymentDesignatorContract':
      return _$jCBInfoServiceLevelEnum_paymentDesignatorContract;
    case 'unknownDefaultOpenApi':
      return _$jCBInfoServiceLevelEnum_unknownDefaultOpenApi;
    default:
      return _$jCBInfoServiceLevelEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<JCBInfoServiceLevelEnum> _$jCBInfoServiceLevelEnumValues =
    BuiltSet<JCBInfoServiceLevelEnum>(const <JCBInfoServiceLevelEnum>[
      _$jCBInfoServiceLevelEnum_noContract,
      _$jCBInfoServiceLevelEnum_gatewayContract,
      _$jCBInfoServiceLevelEnum_paymentDesignatorContract,
      _$jCBInfoServiceLevelEnum_unknownDefaultOpenApi,
    ]);

Serializer<JCBInfoServiceLevelEnum> _$jCBInfoServiceLevelEnumSerializer =
    _$JCBInfoServiceLevelEnumSerializer();

class _$JCBInfoServiceLevelEnumSerializer
    implements PrimitiveSerializer<JCBInfoServiceLevelEnum> {
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
  final Iterable<Type> types = const <Type>[JCBInfoServiceLevelEnum];
  @override
  final String wireName = 'JCBInfoServiceLevelEnum';

  @override
  Object serialize(
    Serializers serializers,
    JCBInfoServiceLevelEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  JCBInfoServiceLevelEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => JCBInfoServiceLevelEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$JCBInfo extends JCBInfo {
  @override
  final String? midNumber;
  @override
  final bool? reuseMidNumber;
  @override
  final JCBInfoServiceLevelEnum? serviceLevel;
  @override
  final TransactionDescriptionInfo? transactionDescription;

  factory _$JCBInfo([void Function(JCBInfoBuilder)? updates]) =>
      (JCBInfoBuilder()..update(updates))._build();

  _$JCBInfo._({
    this.midNumber,
    this.reuseMidNumber,
    this.serviceLevel,
    this.transactionDescription,
  }) : super._();
  @override
  JCBInfo rebuild(void Function(JCBInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JCBInfoBuilder toBuilder() => JCBInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JCBInfo &&
        midNumber == other.midNumber &&
        reuseMidNumber == other.reuseMidNumber &&
        serviceLevel == other.serviceLevel &&
        transactionDescription == other.transactionDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, midNumber.hashCode);
    _$hash = $jc(_$hash, reuseMidNumber.hashCode);
    _$hash = $jc(_$hash, serviceLevel.hashCode);
    _$hash = $jc(_$hash, transactionDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JCBInfo')
          ..add('midNumber', midNumber)
          ..add('reuseMidNumber', reuseMidNumber)
          ..add('serviceLevel', serviceLevel)
          ..add('transactionDescription', transactionDescription))
        .toString();
  }
}

class JCBInfoBuilder implements Builder<JCBInfo, JCBInfoBuilder> {
  _$JCBInfo? _$v;

  String? _midNumber;
  String? get midNumber => _$this._midNumber;
  set midNumber(String? midNumber) => _$this._midNumber = midNumber;

  bool? _reuseMidNumber;
  bool? get reuseMidNumber => _$this._reuseMidNumber;
  set reuseMidNumber(bool? reuseMidNumber) =>
      _$this._reuseMidNumber = reuseMidNumber;

  JCBInfoServiceLevelEnum? _serviceLevel;
  JCBInfoServiceLevelEnum? get serviceLevel => _$this._serviceLevel;
  set serviceLevel(JCBInfoServiceLevelEnum? serviceLevel) =>
      _$this._serviceLevel = serviceLevel;

  TransactionDescriptionInfoBuilder? _transactionDescription;
  TransactionDescriptionInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??= TransactionDescriptionInfoBuilder();
  set transactionDescription(
    TransactionDescriptionInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  JCBInfoBuilder() {
    JCBInfo._defaults(this);
  }

  JCBInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _midNumber = $v.midNumber;
      _reuseMidNumber = $v.reuseMidNumber;
      _serviceLevel = $v.serviceLevel;
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JCBInfo other) {
    _$v = other as _$JCBInfo;
  }

  @override
  void update(void Function(JCBInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JCBInfo build() => _build();

  _$JCBInfo _build() {
    _$JCBInfo _$result;
    try {
      _$result =
          _$v ??
          _$JCBInfo._(
            midNumber: midNumber,
            reuseMidNumber: reuseMidNumber,
            serviceLevel: serviceLevel,
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'JCBInfo',
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
