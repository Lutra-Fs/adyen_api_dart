// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_value_status_change_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StoredValueStatusChangeResponseResultCodeEnum
_$storedValueStatusChangeResponseResultCodeEnum_success =
    const StoredValueStatusChangeResponseResultCodeEnum._('success');
const StoredValueStatusChangeResponseResultCodeEnum
_$storedValueStatusChangeResponseResultCodeEnum_refused =
    const StoredValueStatusChangeResponseResultCodeEnum._('refused');
const StoredValueStatusChangeResponseResultCodeEnum
_$storedValueStatusChangeResponseResultCodeEnum_error =
    const StoredValueStatusChangeResponseResultCodeEnum._('error');
const StoredValueStatusChangeResponseResultCodeEnum
_$storedValueStatusChangeResponseResultCodeEnum_notEnoughBalance =
    const StoredValueStatusChangeResponseResultCodeEnum._('notEnoughBalance');
const StoredValueStatusChangeResponseResultCodeEnum
_$storedValueStatusChangeResponseResultCodeEnum_unknownDefaultOpenApi =
    const StoredValueStatusChangeResponseResultCodeEnum._(
      'unknownDefaultOpenApi',
    );

StoredValueStatusChangeResponseResultCodeEnum
_$storedValueStatusChangeResponseResultCodeEnumValueOf(String name) {
  switch (name) {
    case 'success':
      return _$storedValueStatusChangeResponseResultCodeEnum_success;
    case 'refused':
      return _$storedValueStatusChangeResponseResultCodeEnum_refused;
    case 'error':
      return _$storedValueStatusChangeResponseResultCodeEnum_error;
    case 'notEnoughBalance':
      return _$storedValueStatusChangeResponseResultCodeEnum_notEnoughBalance;
    case 'unknownDefaultOpenApi':
      return _$storedValueStatusChangeResponseResultCodeEnum_unknownDefaultOpenApi;
    default:
      return _$storedValueStatusChangeResponseResultCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StoredValueStatusChangeResponseResultCodeEnum>
_$storedValueStatusChangeResponseResultCodeEnumValues =
    BuiltSet<StoredValueStatusChangeResponseResultCodeEnum>(
      const <StoredValueStatusChangeResponseResultCodeEnum>[
        _$storedValueStatusChangeResponseResultCodeEnum_success,
        _$storedValueStatusChangeResponseResultCodeEnum_refused,
        _$storedValueStatusChangeResponseResultCodeEnum_error,
        _$storedValueStatusChangeResponseResultCodeEnum_notEnoughBalance,
        _$storedValueStatusChangeResponseResultCodeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<StoredValueStatusChangeResponseResultCodeEnum>
_$storedValueStatusChangeResponseResultCodeEnumSerializer =
    _$StoredValueStatusChangeResponseResultCodeEnumSerializer();

class _$StoredValueStatusChangeResponseResultCodeEnumSerializer
    implements
        PrimitiveSerializer<StoredValueStatusChangeResponseResultCodeEnum> {
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
    StoredValueStatusChangeResponseResultCodeEnum,
  ];
  @override
  final String wireName = 'StoredValueStatusChangeResponseResultCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    StoredValueStatusChangeResponseResultCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StoredValueStatusChangeResponseResultCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StoredValueStatusChangeResponseResultCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StoredValueStatusChangeResponse
    extends StoredValueStatusChangeResponse {
  @override
  final String? authCode;
  @override
  final Amount? currentBalance;
  @override
  final String? pspReference;
  @override
  final String? refusalReason;
  @override
  final StoredValueStatusChangeResponseResultCodeEnum? resultCode;
  @override
  final String? thirdPartyRefusalReason;

  factory _$StoredValueStatusChangeResponse([
    void Function(StoredValueStatusChangeResponseBuilder)? updates,
  ]) => (StoredValueStatusChangeResponseBuilder()..update(updates))._build();

  _$StoredValueStatusChangeResponse._({
    this.authCode,
    this.currentBalance,
    this.pspReference,
    this.refusalReason,
    this.resultCode,
    this.thirdPartyRefusalReason,
  }) : super._();
  @override
  StoredValueStatusChangeResponse rebuild(
    void Function(StoredValueStatusChangeResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoredValueStatusChangeResponseBuilder toBuilder() =>
      StoredValueStatusChangeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoredValueStatusChangeResponse &&
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
    return (newBuiltValueToStringHelper(r'StoredValueStatusChangeResponse')
          ..add('authCode', authCode)
          ..add('currentBalance', currentBalance)
          ..add('pspReference', pspReference)
          ..add('refusalReason', refusalReason)
          ..add('resultCode', resultCode)
          ..add('thirdPartyRefusalReason', thirdPartyRefusalReason))
        .toString();
  }
}

class StoredValueStatusChangeResponseBuilder
    implements
        Builder<
          StoredValueStatusChangeResponse,
          StoredValueStatusChangeResponseBuilder
        > {
  _$StoredValueStatusChangeResponse? _$v;

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

  StoredValueStatusChangeResponseResultCodeEnum? _resultCode;
  StoredValueStatusChangeResponseResultCodeEnum? get resultCode =>
      _$this._resultCode;
  set resultCode(StoredValueStatusChangeResponseResultCodeEnum? resultCode) =>
      _$this._resultCode = resultCode;

  String? _thirdPartyRefusalReason;
  String? get thirdPartyRefusalReason => _$this._thirdPartyRefusalReason;
  set thirdPartyRefusalReason(String? thirdPartyRefusalReason) =>
      _$this._thirdPartyRefusalReason = thirdPartyRefusalReason;

  StoredValueStatusChangeResponseBuilder() {
    StoredValueStatusChangeResponse._defaults(this);
  }

  StoredValueStatusChangeResponseBuilder get _$this {
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
  void replace(StoredValueStatusChangeResponse other) {
    _$v = other as _$StoredValueStatusChangeResponse;
  }

  @override
  void update(void Function(StoredValueStatusChangeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoredValueStatusChangeResponse build() => _build();

  _$StoredValueStatusChangeResponse _build() {
    _$StoredValueStatusChangeResponse _$result;
    try {
      _$result =
          _$v ??
          _$StoredValueStatusChangeResponse._(
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
          r'StoredValueStatusChangeResponse',
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
