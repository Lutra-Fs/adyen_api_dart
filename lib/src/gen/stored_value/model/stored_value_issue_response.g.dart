// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_value_issue_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StoredValueIssueResponseResultCodeEnum
_$storedValueIssueResponseResultCodeEnum_success =
    const StoredValueIssueResponseResultCodeEnum._('success');
const StoredValueIssueResponseResultCodeEnum
_$storedValueIssueResponseResultCodeEnum_refused =
    const StoredValueIssueResponseResultCodeEnum._('refused');
const StoredValueIssueResponseResultCodeEnum
_$storedValueIssueResponseResultCodeEnum_error =
    const StoredValueIssueResponseResultCodeEnum._('error');
const StoredValueIssueResponseResultCodeEnum
_$storedValueIssueResponseResultCodeEnum_notEnoughBalance =
    const StoredValueIssueResponseResultCodeEnum._('notEnoughBalance');
const StoredValueIssueResponseResultCodeEnum
_$storedValueIssueResponseResultCodeEnum_unknownDefaultOpenApi =
    const StoredValueIssueResponseResultCodeEnum._('unknownDefaultOpenApi');

StoredValueIssueResponseResultCodeEnum
_$storedValueIssueResponseResultCodeEnumValueOf(String name) {
  switch (name) {
    case 'success':
      return _$storedValueIssueResponseResultCodeEnum_success;
    case 'refused':
      return _$storedValueIssueResponseResultCodeEnum_refused;
    case 'error':
      return _$storedValueIssueResponseResultCodeEnum_error;
    case 'notEnoughBalance':
      return _$storedValueIssueResponseResultCodeEnum_notEnoughBalance;
    case 'unknownDefaultOpenApi':
      return _$storedValueIssueResponseResultCodeEnum_unknownDefaultOpenApi;
    default:
      return _$storedValueIssueResponseResultCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StoredValueIssueResponseResultCodeEnum>
_$storedValueIssueResponseResultCodeEnumValues =
    BuiltSet<StoredValueIssueResponseResultCodeEnum>(
      const <StoredValueIssueResponseResultCodeEnum>[
        _$storedValueIssueResponseResultCodeEnum_success,
        _$storedValueIssueResponseResultCodeEnum_refused,
        _$storedValueIssueResponseResultCodeEnum_error,
        _$storedValueIssueResponseResultCodeEnum_notEnoughBalance,
        _$storedValueIssueResponseResultCodeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<StoredValueIssueResponseResultCodeEnum>
_$storedValueIssueResponseResultCodeEnumSerializer =
    _$StoredValueIssueResponseResultCodeEnumSerializer();

class _$StoredValueIssueResponseResultCodeEnumSerializer
    implements PrimitiveSerializer<StoredValueIssueResponseResultCodeEnum> {
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
    StoredValueIssueResponseResultCodeEnum,
  ];
  @override
  final String wireName = 'StoredValueIssueResponseResultCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    StoredValueIssueResponseResultCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StoredValueIssueResponseResultCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StoredValueIssueResponseResultCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StoredValueIssueResponse extends StoredValueIssueResponse {
  @override
  final String? authCode;
  @override
  final Amount? currentBalance;
  @override
  final BuiltMap<String, String>? paymentMethod;
  @override
  final String? pspReference;
  @override
  final String? refusalReason;
  @override
  final StoredValueIssueResponseResultCodeEnum? resultCode;
  @override
  final String? thirdPartyRefusalReason;

  factory _$StoredValueIssueResponse([
    void Function(StoredValueIssueResponseBuilder)? updates,
  ]) => (StoredValueIssueResponseBuilder()..update(updates))._build();

  _$StoredValueIssueResponse._({
    this.authCode,
    this.currentBalance,
    this.paymentMethod,
    this.pspReference,
    this.refusalReason,
    this.resultCode,
    this.thirdPartyRefusalReason,
  }) : super._();
  @override
  StoredValueIssueResponse rebuild(
    void Function(StoredValueIssueResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoredValueIssueResponseBuilder toBuilder() =>
      StoredValueIssueResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoredValueIssueResponse &&
        authCode == other.authCode &&
        currentBalance == other.currentBalance &&
        paymentMethod == other.paymentMethod &&
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
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, refusalReason.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jc(_$hash, thirdPartyRefusalReason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoredValueIssueResponse')
          ..add('authCode', authCode)
          ..add('currentBalance', currentBalance)
          ..add('paymentMethod', paymentMethod)
          ..add('pspReference', pspReference)
          ..add('refusalReason', refusalReason)
          ..add('resultCode', resultCode)
          ..add('thirdPartyRefusalReason', thirdPartyRefusalReason))
        .toString();
  }
}

class StoredValueIssueResponseBuilder
    implements
        Builder<StoredValueIssueResponse, StoredValueIssueResponseBuilder> {
  _$StoredValueIssueResponse? _$v;

  String? _authCode;
  String? get authCode => _$this._authCode;
  set authCode(String? authCode) => _$this._authCode = authCode;

  AmountBuilder? _currentBalance;
  AmountBuilder get currentBalance =>
      _$this._currentBalance ??= AmountBuilder();
  set currentBalance(AmountBuilder? currentBalance) =>
      _$this._currentBalance = currentBalance;

  MapBuilder<String, String>? _paymentMethod;
  MapBuilder<String, String> get paymentMethod =>
      _$this._paymentMethod ??= MapBuilder<String, String>();
  set paymentMethod(MapBuilder<String, String>? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _refusalReason;
  String? get refusalReason => _$this._refusalReason;
  set refusalReason(String? refusalReason) =>
      _$this._refusalReason = refusalReason;

  StoredValueIssueResponseResultCodeEnum? _resultCode;
  StoredValueIssueResponseResultCodeEnum? get resultCode => _$this._resultCode;
  set resultCode(StoredValueIssueResponseResultCodeEnum? resultCode) =>
      _$this._resultCode = resultCode;

  String? _thirdPartyRefusalReason;
  String? get thirdPartyRefusalReason => _$this._thirdPartyRefusalReason;
  set thirdPartyRefusalReason(String? thirdPartyRefusalReason) =>
      _$this._thirdPartyRefusalReason = thirdPartyRefusalReason;

  StoredValueIssueResponseBuilder() {
    StoredValueIssueResponse._defaults(this);
  }

  StoredValueIssueResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authCode = $v.authCode;
      _currentBalance = $v.currentBalance?.toBuilder();
      _paymentMethod = $v.paymentMethod?.toBuilder();
      _pspReference = $v.pspReference;
      _refusalReason = $v.refusalReason;
      _resultCode = $v.resultCode;
      _thirdPartyRefusalReason = $v.thirdPartyRefusalReason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoredValueIssueResponse other) {
    _$v = other as _$StoredValueIssueResponse;
  }

  @override
  void update(void Function(StoredValueIssueResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoredValueIssueResponse build() => _build();

  _$StoredValueIssueResponse _build() {
    _$StoredValueIssueResponse _$result;
    try {
      _$result =
          _$v ??
          _$StoredValueIssueResponse._(
            authCode: authCode,
            currentBalance: _currentBalance?.build(),
            paymentMethod: _paymentMethod?.build(),
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
        _$failedField = 'paymentMethod';
        _paymentMethod?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'StoredValueIssueResponse',
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
