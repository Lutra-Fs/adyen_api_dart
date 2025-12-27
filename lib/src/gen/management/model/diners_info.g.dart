// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diners_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DinersInfoServiceLevelEnum _$dinersInfoServiceLevelEnum_noContract =
    const DinersInfoServiceLevelEnum._('noContract');
const DinersInfoServiceLevelEnum _$dinersInfoServiceLevelEnum_gatewayContract =
    const DinersInfoServiceLevelEnum._('gatewayContract');
const DinersInfoServiceLevelEnum
_$dinersInfoServiceLevelEnum_unknownDefaultOpenApi =
    const DinersInfoServiceLevelEnum._('unknownDefaultOpenApi');

DinersInfoServiceLevelEnum _$dinersInfoServiceLevelEnumValueOf(String name) {
  switch (name) {
    case 'noContract':
      return _$dinersInfoServiceLevelEnum_noContract;
    case 'gatewayContract':
      return _$dinersInfoServiceLevelEnum_gatewayContract;
    case 'unknownDefaultOpenApi':
      return _$dinersInfoServiceLevelEnum_unknownDefaultOpenApi;
    default:
      return _$dinersInfoServiceLevelEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DinersInfoServiceLevelEnum> _$dinersInfoServiceLevelEnumValues =
    BuiltSet<DinersInfoServiceLevelEnum>(const <DinersInfoServiceLevelEnum>[
      _$dinersInfoServiceLevelEnum_noContract,
      _$dinersInfoServiceLevelEnum_gatewayContract,
      _$dinersInfoServiceLevelEnum_unknownDefaultOpenApi,
    ]);

Serializer<DinersInfoServiceLevelEnum> _$dinersInfoServiceLevelEnumSerializer =
    _$DinersInfoServiceLevelEnumSerializer();

class _$DinersInfoServiceLevelEnumSerializer
    implements PrimitiveSerializer<DinersInfoServiceLevelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'noContract': 'noContract',
    'gatewayContract': 'gatewayContract',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'noContract': 'noContract',
    'gatewayContract': 'gatewayContract',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DinersInfoServiceLevelEnum];
  @override
  final String wireName = 'DinersInfoServiceLevelEnum';

  @override
  Object serialize(
    Serializers serializers,
    DinersInfoServiceLevelEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DinersInfoServiceLevelEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DinersInfoServiceLevelEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DinersInfo extends DinersInfo {
  @override
  final String? midNumber;
  @override
  final bool reuseMidNumber;
  @override
  final DinersInfoServiceLevelEnum? serviceLevel;
  @override
  final TransactionDescriptionInfo? transactionDescription;

  factory _$DinersInfo([void Function(DinersInfoBuilder)? updates]) =>
      (DinersInfoBuilder()..update(updates))._build();

  _$DinersInfo._({
    this.midNumber,
    required this.reuseMidNumber,
    this.serviceLevel,
    this.transactionDescription,
  }) : super._();
  @override
  DinersInfo rebuild(void Function(DinersInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DinersInfoBuilder toBuilder() => DinersInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DinersInfo &&
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
    return (newBuiltValueToStringHelper(r'DinersInfo')
          ..add('midNumber', midNumber)
          ..add('reuseMidNumber', reuseMidNumber)
          ..add('serviceLevel', serviceLevel)
          ..add('transactionDescription', transactionDescription))
        .toString();
  }
}

class DinersInfoBuilder implements Builder<DinersInfo, DinersInfoBuilder> {
  _$DinersInfo? _$v;

  String? _midNumber;
  String? get midNumber => _$this._midNumber;
  set midNumber(String? midNumber) => _$this._midNumber = midNumber;

  bool? _reuseMidNumber;
  bool? get reuseMidNumber => _$this._reuseMidNumber;
  set reuseMidNumber(bool? reuseMidNumber) =>
      _$this._reuseMidNumber = reuseMidNumber;

  DinersInfoServiceLevelEnum? _serviceLevel;
  DinersInfoServiceLevelEnum? get serviceLevel => _$this._serviceLevel;
  set serviceLevel(DinersInfoServiceLevelEnum? serviceLevel) =>
      _$this._serviceLevel = serviceLevel;

  TransactionDescriptionInfoBuilder? _transactionDescription;
  TransactionDescriptionInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??= TransactionDescriptionInfoBuilder();
  set transactionDescription(
    TransactionDescriptionInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  DinersInfoBuilder() {
    DinersInfo._defaults(this);
  }

  DinersInfoBuilder get _$this {
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
  void replace(DinersInfo other) {
    _$v = other as _$DinersInfo;
  }

  @override
  void update(void Function(DinersInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DinersInfo build() => _build();

  _$DinersInfo _build() {
    _$DinersInfo _$result;
    try {
      _$result =
          _$v ??
          _$DinersInfo._(
            midNumber: midNumber,
            reuseMidNumber: BuiltValueNullFieldError.checkNotNull(
              reuseMidNumber,
              r'DinersInfo',
              'reuseMidNumber',
            ),
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
          r'DinersInfo',
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
