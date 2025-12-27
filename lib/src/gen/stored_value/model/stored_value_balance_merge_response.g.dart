// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_value_balance_merge_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StoredValueBalanceMergeResponseResultCodeEnum
_$storedValueBalanceMergeResponseResultCodeEnum_success =
    const StoredValueBalanceMergeResponseResultCodeEnum._('success');
const StoredValueBalanceMergeResponseResultCodeEnum
_$storedValueBalanceMergeResponseResultCodeEnum_refused =
    const StoredValueBalanceMergeResponseResultCodeEnum._('refused');
const StoredValueBalanceMergeResponseResultCodeEnum
_$storedValueBalanceMergeResponseResultCodeEnum_error =
    const StoredValueBalanceMergeResponseResultCodeEnum._('error');
const StoredValueBalanceMergeResponseResultCodeEnum
_$storedValueBalanceMergeResponseResultCodeEnum_notEnoughBalance =
    const StoredValueBalanceMergeResponseResultCodeEnum._('notEnoughBalance');
const StoredValueBalanceMergeResponseResultCodeEnum
_$storedValueBalanceMergeResponseResultCodeEnum_unknownDefaultOpenApi =
    const StoredValueBalanceMergeResponseResultCodeEnum._(
      'unknownDefaultOpenApi',
    );

StoredValueBalanceMergeResponseResultCodeEnum
_$storedValueBalanceMergeResponseResultCodeEnumValueOf(String name) {
  switch (name) {
    case 'success':
      return _$storedValueBalanceMergeResponseResultCodeEnum_success;
    case 'refused':
      return _$storedValueBalanceMergeResponseResultCodeEnum_refused;
    case 'error':
      return _$storedValueBalanceMergeResponseResultCodeEnum_error;
    case 'notEnoughBalance':
      return _$storedValueBalanceMergeResponseResultCodeEnum_notEnoughBalance;
    case 'unknownDefaultOpenApi':
      return _$storedValueBalanceMergeResponseResultCodeEnum_unknownDefaultOpenApi;
    default:
      return _$storedValueBalanceMergeResponseResultCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StoredValueBalanceMergeResponseResultCodeEnum>
_$storedValueBalanceMergeResponseResultCodeEnumValues =
    BuiltSet<StoredValueBalanceMergeResponseResultCodeEnum>(
      const <StoredValueBalanceMergeResponseResultCodeEnum>[
        _$storedValueBalanceMergeResponseResultCodeEnum_success,
        _$storedValueBalanceMergeResponseResultCodeEnum_refused,
        _$storedValueBalanceMergeResponseResultCodeEnum_error,
        _$storedValueBalanceMergeResponseResultCodeEnum_notEnoughBalance,
        _$storedValueBalanceMergeResponseResultCodeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<StoredValueBalanceMergeResponseResultCodeEnum>
_$storedValueBalanceMergeResponseResultCodeEnumSerializer =
    _$StoredValueBalanceMergeResponseResultCodeEnumSerializer();

class _$StoredValueBalanceMergeResponseResultCodeEnumSerializer
    implements
        PrimitiveSerializer<StoredValueBalanceMergeResponseResultCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'success': 'Success',
    'refused': 'Refused',
    'error': 'Error',
    'notEnoughBalance': 'NotEnoughBalance',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Success': 'success',
    'Refused': 'refused',
    'Error': 'error',
    'NotEnoughBalance': 'notEnoughBalance',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    StoredValueBalanceMergeResponseResultCodeEnum,
  ];
  @override
  final String wireName = 'StoredValueBalanceMergeResponseResultCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    StoredValueBalanceMergeResponseResultCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StoredValueBalanceMergeResponseResultCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StoredValueBalanceMergeResponseResultCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StoredValueBalanceMergeResponse
    extends StoredValueBalanceMergeResponse {
  @override
  final String? authCode;
  @override
  final Amount? currentBalance;
  @override
  final String? pspReference;
  @override
  final String? refusalReason;
  @override
  final StoredValueBalanceMergeResponseResultCodeEnum? resultCode;
  @override
  final String? thirdPartyRefusalReason;

  factory _$StoredValueBalanceMergeResponse([
    void Function(StoredValueBalanceMergeResponseBuilder)? updates,
  ]) => (StoredValueBalanceMergeResponseBuilder()..update(updates))._build();

  _$StoredValueBalanceMergeResponse._({
    this.authCode,
    this.currentBalance,
    this.pspReference,
    this.refusalReason,
    this.resultCode,
    this.thirdPartyRefusalReason,
  }) : super._();
  @override
  StoredValueBalanceMergeResponse rebuild(
    void Function(StoredValueBalanceMergeResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoredValueBalanceMergeResponseBuilder toBuilder() =>
      StoredValueBalanceMergeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoredValueBalanceMergeResponse &&
        authCode == other.authCode &&
        currentBalance == other.currentBalance &&
        pspReference == other.pspReference &&
        refusalReason == other.refusalReason &&
        resultCode == other.resultCode &&
        thirdPartyRefusalReason == other.thirdPartyRefusalReason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authCode.hashCode);
    _$hash = $jc(_$hash, currentBalance.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, refusalReason.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jc(_$hash, thirdPartyRefusalReason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoredValueBalanceMergeResponse')
          ..add('authCode', authCode)
          ..add('currentBalance', currentBalance)
          ..add('pspReference', pspReference)
          ..add('refusalReason', refusalReason)
          ..add('resultCode', resultCode)
          ..add('thirdPartyRefusalReason', thirdPartyRefusalReason))
        .toString();
  }
}

class StoredValueBalanceMergeResponseBuilder
    implements
        Builder<
          StoredValueBalanceMergeResponse,
          StoredValueBalanceMergeResponseBuilder
        > {
  _$StoredValueBalanceMergeResponse? _$v;

  String? _authCode;
  String? get authCode => _$this._authCode;
  set authCode(String? authCode) => _$this._authCode = authCode;

  AmountBuilder? _currentBalance;
  AmountBuilder get currentBalance =>
      _$this._currentBalance ??= AmountBuilder();
  set currentBalance(AmountBuilder? currentBalance) =>
      _$this._currentBalance = currentBalance;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _refusalReason;
  String? get refusalReason => _$this._refusalReason;
  set refusalReason(String? refusalReason) =>
      _$this._refusalReason = refusalReason;

  StoredValueBalanceMergeResponseResultCodeEnum? _resultCode;
  StoredValueBalanceMergeResponseResultCodeEnum? get resultCode =>
      _$this._resultCode;
  set resultCode(StoredValueBalanceMergeResponseResultCodeEnum? resultCode) =>
      _$this._resultCode = resultCode;

  String? _thirdPartyRefusalReason;
  String? get thirdPartyRefusalReason => _$this._thirdPartyRefusalReason;
  set thirdPartyRefusalReason(String? thirdPartyRefusalReason) =>
      _$this._thirdPartyRefusalReason = thirdPartyRefusalReason;

  StoredValueBalanceMergeResponseBuilder() {
    StoredValueBalanceMergeResponse._defaults(this);
  }

  StoredValueBalanceMergeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authCode = $v.authCode;
      _currentBalance = $v.currentBalance?.toBuilder();
      _pspReference = $v.pspReference;
      _refusalReason = $v.refusalReason;
      _resultCode = $v.resultCode;
      _thirdPartyRefusalReason = $v.thirdPartyRefusalReason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoredValueBalanceMergeResponse other) {
    _$v = other as _$StoredValueBalanceMergeResponse;
  }

  @override
  void update(void Function(StoredValueBalanceMergeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoredValueBalanceMergeResponse build() => _build();

  _$StoredValueBalanceMergeResponse _build() {
    _$StoredValueBalanceMergeResponse _$result;
    try {
      _$result =
          _$v ??
          _$StoredValueBalanceMergeResponse._(
            authCode: authCode,
            currentBalance: _currentBalance?.build(),
            pspReference: pspReference,
            refusalReason: refusalReason,
            resultCode: resultCode,
            thirdPartyRefusalReason: thirdPartyRefusalReason,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentBalance';
        _currentBalance?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'StoredValueBalanceMergeResponse',
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
