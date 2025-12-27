// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'perform_verification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PerformVerificationRequestAccountStateTypeEnum
_$performVerificationRequestAccountStateTypeEnum_limitedPayout =
    const PerformVerificationRequestAccountStateTypeEnum._('limitedPayout');
const PerformVerificationRequestAccountStateTypeEnum
_$performVerificationRequestAccountStateTypeEnum_limitedProcessing =
    const PerformVerificationRequestAccountStateTypeEnum._('limitedProcessing');
const PerformVerificationRequestAccountStateTypeEnum
_$performVerificationRequestAccountStateTypeEnum_limitlessPayout =
    const PerformVerificationRequestAccountStateTypeEnum._('limitlessPayout');
const PerformVerificationRequestAccountStateTypeEnum
_$performVerificationRequestAccountStateTypeEnum_limitlessProcessing =
    const PerformVerificationRequestAccountStateTypeEnum._(
      'limitlessProcessing',
    );
const PerformVerificationRequestAccountStateTypeEnum
_$performVerificationRequestAccountStateTypeEnum_payout =
    const PerformVerificationRequestAccountStateTypeEnum._('payout');
const PerformVerificationRequestAccountStateTypeEnum
_$performVerificationRequestAccountStateTypeEnum_processing =
    const PerformVerificationRequestAccountStateTypeEnum._('processing');
const PerformVerificationRequestAccountStateTypeEnum
_$performVerificationRequestAccountStateTypeEnum_unknownDefaultOpenApi =
    const PerformVerificationRequestAccountStateTypeEnum._(
      'unknownDefaultOpenApi',
    );

PerformVerificationRequestAccountStateTypeEnum
_$performVerificationRequestAccountStateTypeEnumValueOf(String name) {
  switch (name) {
    case 'limitedPayout':
      return _$performVerificationRequestAccountStateTypeEnum_limitedPayout;
    case 'limitedProcessing':
      return _$performVerificationRequestAccountStateTypeEnum_limitedProcessing;
    case 'limitlessPayout':
      return _$performVerificationRequestAccountStateTypeEnum_limitlessPayout;
    case 'limitlessProcessing':
      return _$performVerificationRequestAccountStateTypeEnum_limitlessProcessing;
    case 'payout':
      return _$performVerificationRequestAccountStateTypeEnum_payout;
    case 'processing':
      return _$performVerificationRequestAccountStateTypeEnum_processing;
    case 'unknownDefaultOpenApi':
      return _$performVerificationRequestAccountStateTypeEnum_unknownDefaultOpenApi;
    default:
      return _$performVerificationRequestAccountStateTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PerformVerificationRequestAccountStateTypeEnum>
_$performVerificationRequestAccountStateTypeEnumValues =
    BuiltSet<PerformVerificationRequestAccountStateTypeEnum>(
      const <PerformVerificationRequestAccountStateTypeEnum>[
        _$performVerificationRequestAccountStateTypeEnum_limitedPayout,
        _$performVerificationRequestAccountStateTypeEnum_limitedProcessing,
        _$performVerificationRequestAccountStateTypeEnum_limitlessPayout,
        _$performVerificationRequestAccountStateTypeEnum_limitlessProcessing,
        _$performVerificationRequestAccountStateTypeEnum_payout,
        _$performVerificationRequestAccountStateTypeEnum_processing,
        _$performVerificationRequestAccountStateTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PerformVerificationRequestAccountStateTypeEnum>
_$performVerificationRequestAccountStateTypeEnumSerializer =
    _$PerformVerificationRequestAccountStateTypeEnumSerializer();

class _$PerformVerificationRequestAccountStateTypeEnumSerializer
    implements
        PrimitiveSerializer<PerformVerificationRequestAccountStateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'limitedPayout': 'LimitedPayout',
    'limitedProcessing': 'LimitedProcessing',
    'limitlessPayout': 'LimitlessPayout',
    'limitlessProcessing': 'LimitlessProcessing',
    'payout': 'Payout',
    'processing': 'Processing',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LimitedPayout': 'limitedPayout',
    'LimitedProcessing': 'limitedProcessing',
    'LimitlessPayout': 'limitlessPayout',
    'LimitlessProcessing': 'limitlessProcessing',
    'Payout': 'payout',
    'Processing': 'processing',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PerformVerificationRequestAccountStateTypeEnum,
  ];
  @override
  final String wireName = 'PerformVerificationRequestAccountStateTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PerformVerificationRequestAccountStateTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PerformVerificationRequestAccountStateTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PerformVerificationRequestAccountStateTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PerformVerificationRequest extends PerformVerificationRequest {
  @override
  final String accountHolderCode;
  @override
  final PerformVerificationRequestAccountStateTypeEnum accountStateType;
  @override
  final int tier;

  factory _$PerformVerificationRequest([
    void Function(PerformVerificationRequestBuilder)? updates,
  ]) => (PerformVerificationRequestBuilder()..update(updates))._build();

  _$PerformVerificationRequest._({
    required this.accountHolderCode,
    required this.accountStateType,
    required this.tier,
  }) : super._();
  @override
  PerformVerificationRequest rebuild(
    void Function(PerformVerificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PerformVerificationRequestBuilder toBuilder() =>
      PerformVerificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PerformVerificationRequest &&
        accountHolderCode == other.accountHolderCode &&
        accountStateType == other.accountStateType &&
        tier == other.tier;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, accountStateType.hashCode);
    _$hash = $jc(_$hash, tier.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PerformVerificationRequest')
          ..add('accountHolderCode', accountHolderCode)
          ..add('accountStateType', accountStateType)
          ..add('tier', tier))
        .toString();
  }
}

class PerformVerificationRequestBuilder
    implements
        Builder<PerformVerificationRequest, PerformVerificationRequestBuilder> {
  _$PerformVerificationRequest? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  PerformVerificationRequestAccountStateTypeEnum? _accountStateType;
  PerformVerificationRequestAccountStateTypeEnum? get accountStateType =>
      _$this._accountStateType;
  set accountStateType(
    PerformVerificationRequestAccountStateTypeEnum? accountStateType,
  ) => _$this._accountStateType = accountStateType;

  int? _tier;
  int? get tier => _$this._tier;
  set tier(int? tier) => _$this._tier = tier;

  PerformVerificationRequestBuilder() {
    PerformVerificationRequest._defaults(this);
  }

  PerformVerificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _accountStateType = $v.accountStateType;
      _tier = $v.tier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PerformVerificationRequest other) {
    _$v = other as _$PerformVerificationRequest;
  }

  @override
  void update(void Function(PerformVerificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PerformVerificationRequest build() => _build();

  _$PerformVerificationRequest _build() {
    final _$result =
        _$v ??
        _$PerformVerificationRequest._(
          accountHolderCode: BuiltValueNullFieldError.checkNotNull(
            accountHolderCode,
            r'PerformVerificationRequest',
            'accountHolderCode',
          ),
          accountStateType: BuiltValueNullFieldError.checkNotNull(
            accountStateType,
            r'PerformVerificationRequest',
            'accountStateType',
          ),
          tier: BuiltValueNullFieldError.checkNotNull(
            tier,
            r'PerformVerificationRequest',
            'tier',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
