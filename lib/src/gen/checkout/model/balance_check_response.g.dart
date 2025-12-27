// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_check_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BalanceCheckResponseResultCodeEnum
_$balanceCheckResponseResultCodeEnum_success =
    const BalanceCheckResponseResultCodeEnum._('success');
const BalanceCheckResponseResultCodeEnum
_$balanceCheckResponseResultCodeEnum_notEnoughBalance =
    const BalanceCheckResponseResultCodeEnum._('notEnoughBalance');
const BalanceCheckResponseResultCodeEnum
_$balanceCheckResponseResultCodeEnum_failed =
    const BalanceCheckResponseResultCodeEnum._('failed');
const BalanceCheckResponseResultCodeEnum
_$balanceCheckResponseResultCodeEnum_unknownDefaultOpenApi =
    const BalanceCheckResponseResultCodeEnum._('unknownDefaultOpenApi');

BalanceCheckResponseResultCodeEnum _$balanceCheckResponseResultCodeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'success':
      return _$balanceCheckResponseResultCodeEnum_success;
    case 'notEnoughBalance':
      return _$balanceCheckResponseResultCodeEnum_notEnoughBalance;
    case 'failed':
      return _$balanceCheckResponseResultCodeEnum_failed;
    case 'unknownDefaultOpenApi':
      return _$balanceCheckResponseResultCodeEnum_unknownDefaultOpenApi;
    default:
      return _$balanceCheckResponseResultCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BalanceCheckResponseResultCodeEnum>
_$balanceCheckResponseResultCodeEnumValues =
    BuiltSet<BalanceCheckResponseResultCodeEnum>(
      const <BalanceCheckResponseResultCodeEnum>[
        _$balanceCheckResponseResultCodeEnum_success,
        _$balanceCheckResponseResultCodeEnum_notEnoughBalance,
        _$balanceCheckResponseResultCodeEnum_failed,
        _$balanceCheckResponseResultCodeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<BalanceCheckResponseResultCodeEnum>
_$balanceCheckResponseResultCodeEnumSerializer =
    _$BalanceCheckResponseResultCodeEnumSerializer();

class _$BalanceCheckResponseResultCodeEnumSerializer
    implements PrimitiveSerializer<BalanceCheckResponseResultCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'success': 'Success',
    'notEnoughBalance': 'NotEnoughBalance',
    'failed': 'Failed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Success': 'success',
    'NotEnoughBalance': 'notEnoughBalance',
    'Failed': 'failed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BalanceCheckResponseResultCodeEnum];
  @override
  final String wireName = 'BalanceCheckResponseResultCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    BalanceCheckResponseResultCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BalanceCheckResponseResultCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BalanceCheckResponseResultCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BalanceCheckResponse extends BalanceCheckResponse {
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final Amount balance;
  @override
  final FraudResult? fraudResult;
  @override
  final String? pspReference;
  @override
  final String? refusalReason;
  @override
  final BalanceCheckResponseResultCodeEnum resultCode;
  @override
  final Amount? transactionLimit;

  factory _$BalanceCheckResponse([
    void Function(BalanceCheckResponseBuilder)? updates,
  ]) => (BalanceCheckResponseBuilder()..update(updates))._build();

  _$BalanceCheckResponse._({
    this.additionalData,
    required this.balance,
    this.fraudResult,
    this.pspReference,
    this.refusalReason,
    required this.resultCode,
    this.transactionLimit,
  }) : super._();
  @override
  BalanceCheckResponse rebuild(
    void Function(BalanceCheckResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceCheckResponseBuilder toBuilder() =>
      BalanceCheckResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceCheckResponse &&
        additionalData == other.additionalData &&
        balance == other.balance &&
        fraudResult == other.fraudResult &&
        pspReference == other.pspReference &&
        refusalReason == other.refusalReason &&
        resultCode == other.resultCode &&
        transactionLimit == other.transactionLimit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, fraudResult.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, refusalReason.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jc(_$hash, transactionLimit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceCheckResponse')
          ..add('additionalData', additionalData)
          ..add('balance', balance)
          ..add('fraudResult', fraudResult)
          ..add('pspReference', pspReference)
          ..add('refusalReason', refusalReason)
          ..add('resultCode', resultCode)
          ..add('transactionLimit', transactionLimit))
        .toString();
  }
}

class BalanceCheckResponseBuilder
    implements Builder<BalanceCheckResponse, BalanceCheckResponseBuilder> {
  _$BalanceCheckResponse? _$v;

  MapBuilder<String, String>? _additionalData;
  MapBuilder<String, String> get additionalData =>
      _$this._additionalData ??= MapBuilder<String, String>();
  set additionalData(MapBuilder<String, String>? additionalData) =>
      _$this._additionalData = additionalData;

  AmountBuilder? _balance;
  AmountBuilder get balance => _$this._balance ??= AmountBuilder();
  set balance(AmountBuilder? balance) => _$this._balance = balance;

  FraudResultBuilder? _fraudResult;
  FraudResultBuilder get fraudResult =>
      _$this._fraudResult ??= FraudResultBuilder();
  set fraudResult(FraudResultBuilder? fraudResult) =>
      _$this._fraudResult = fraudResult;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _refusalReason;
  String? get refusalReason => _$this._refusalReason;
  set refusalReason(String? refusalReason) =>
      _$this._refusalReason = refusalReason;

  BalanceCheckResponseResultCodeEnum? _resultCode;
  BalanceCheckResponseResultCodeEnum? get resultCode => _$this._resultCode;
  set resultCode(BalanceCheckResponseResultCodeEnum? resultCode) =>
      _$this._resultCode = resultCode;

  AmountBuilder? _transactionLimit;
  AmountBuilder get transactionLimit =>
      _$this._transactionLimit ??= AmountBuilder();
  set transactionLimit(AmountBuilder? transactionLimit) =>
      _$this._transactionLimit = transactionLimit;

  BalanceCheckResponseBuilder() {
    BalanceCheckResponse._defaults(this);
  }

  BalanceCheckResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalData = $v.additionalData?.toBuilder();
      _balance = $v.balance.toBuilder();
      _fraudResult = $v.fraudResult?.toBuilder();
      _pspReference = $v.pspReference;
      _refusalReason = $v.refusalReason;
      _resultCode = $v.resultCode;
      _transactionLimit = $v.transactionLimit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceCheckResponse other) {
    _$v = other as _$BalanceCheckResponse;
  }

  @override
  void update(void Function(BalanceCheckResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceCheckResponse build() => _build();

  _$BalanceCheckResponse _build() {
    _$BalanceCheckResponse _$result;
    try {
      _$result =
          _$v ??
          _$BalanceCheckResponse._(
            additionalData: _additionalData?.build(),
            balance: balance.build(),
            fraudResult: _fraudResult?.build(),
            pspReference: pspReference,
            refusalReason: refusalReason,
            resultCode: BuiltValueNullFieldError.checkNotNull(
              resultCode,
              r'BalanceCheckResponse',
              'resultCode',
            ),
            transactionLimit: _transactionLimit?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalData';
        _additionalData?.build();
        _$failedField = 'balance';
        balance.build();
        _$failedField = 'fraudResult';
        _fraudResult?.build();

        _$failedField = 'transactionLimit';
        _transactionLimit?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BalanceCheckResponse',
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
