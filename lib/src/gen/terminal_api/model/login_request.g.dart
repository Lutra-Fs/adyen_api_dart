// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoginRequestCustomerOrderReqEnum _$loginRequestCustomerOrderReqEnum_both =
    const LoginRequestCustomerOrderReqEnum._('both');
const LoginRequestCustomerOrderReqEnum
_$loginRequestCustomerOrderReqEnum_closed =
    const LoginRequestCustomerOrderReqEnum._('closed');
const LoginRequestCustomerOrderReqEnum _$loginRequestCustomerOrderReqEnum_open =
    const LoginRequestCustomerOrderReqEnum._('open');
const LoginRequestCustomerOrderReqEnum
_$loginRequestCustomerOrderReqEnum_unknownDefaultOpenApi =
    const LoginRequestCustomerOrderReqEnum._('unknownDefaultOpenApi');

LoginRequestCustomerOrderReqEnum _$loginRequestCustomerOrderReqEnumValueOf(
  String name,
) {
  switch (name) {
    case 'both':
      return _$loginRequestCustomerOrderReqEnum_both;
    case 'closed':
      return _$loginRequestCustomerOrderReqEnum_closed;
    case 'open':
      return _$loginRequestCustomerOrderReqEnum_open;
    case 'unknownDefaultOpenApi':
      return _$loginRequestCustomerOrderReqEnum_unknownDefaultOpenApi;
    default:
      return _$loginRequestCustomerOrderReqEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<LoginRequestCustomerOrderReqEnum>
_$loginRequestCustomerOrderReqEnumValues =
    BuiltSet<LoginRequestCustomerOrderReqEnum>(
      const <LoginRequestCustomerOrderReqEnum>[
        _$loginRequestCustomerOrderReqEnum_both,
        _$loginRequestCustomerOrderReqEnum_closed,
        _$loginRequestCustomerOrderReqEnum_open,
        _$loginRequestCustomerOrderReqEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<LoginRequestCustomerOrderReqEnum>
_$loginRequestCustomerOrderReqEnumSerializer =
    _$LoginRequestCustomerOrderReqEnumSerializer();

class _$LoginRequestCustomerOrderReqEnumSerializer
    implements PrimitiveSerializer<LoginRequestCustomerOrderReqEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'both': 'Both',
    'closed': 'Closed',
    'open': 'Open',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Both': 'both',
    'Closed': 'closed',
    'Open': 'open',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[LoginRequestCustomerOrderReqEnum];
  @override
  final String wireName = 'LoginRequestCustomerOrderReqEnum';

  @override
  Object serialize(
    Serializers serializers,
    LoginRequestCustomerOrderReqEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  LoginRequestCustomerOrderReqEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => LoginRequestCustomerOrderReqEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$LoginRequest extends LoginRequest {
  @override
  final DateTime dateTime;
  @override
  final SaleSoftware saleSoftware;
  @override
  final SaleTerminalData? saleTerminalData;
  @override
  final bool? trainingModeFlag;
  @override
  final String operatorLanguage;
  @override
  final String? operatorID;
  @override
  final String? shiftNumber;
  @override
  final TokenRequestedType? tokenRequestedType;
  @override
  final BuiltList<LoginRequestCustomerOrderReqEnum>? customerOrderReq;
  @override
  final String? pOISerialNumber;

  factory _$LoginRequest([void Function(LoginRequestBuilder)? updates]) =>
      (LoginRequestBuilder()..update(updates))._build();

  _$LoginRequest._({
    required this.dateTime,
    required this.saleSoftware,
    this.saleTerminalData,
    this.trainingModeFlag,
    required this.operatorLanguage,
    this.operatorID,
    this.shiftNumber,
    this.tokenRequestedType,
    this.customerOrderReq,
    this.pOISerialNumber,
  }) : super._();
  @override
  LoginRequest rebuild(void Function(LoginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginRequestBuilder toBuilder() => LoginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginRequest &&
        dateTime == other.dateTime &&
        saleSoftware == other.saleSoftware &&
        saleTerminalData == other.saleTerminalData &&
        trainingModeFlag == other.trainingModeFlag &&
        operatorLanguage == other.operatorLanguage &&
        operatorID == other.operatorID &&
        shiftNumber == other.shiftNumber &&
        tokenRequestedType == other.tokenRequestedType &&
        customerOrderReq == other.customerOrderReq &&
        pOISerialNumber == other.pOISerialNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dateTime.hashCode);
    _$hash = $jc(_$hash, saleSoftware.hashCode);
    _$hash = $jc(_$hash, saleTerminalData.hashCode);
    _$hash = $jc(_$hash, trainingModeFlag.hashCode);
    _$hash = $jc(_$hash, operatorLanguage.hashCode);
    _$hash = $jc(_$hash, operatorID.hashCode);
    _$hash = $jc(_$hash, shiftNumber.hashCode);
    _$hash = $jc(_$hash, tokenRequestedType.hashCode);
    _$hash = $jc(_$hash, customerOrderReq.hashCode);
    _$hash = $jc(_$hash, pOISerialNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginRequest')
          ..add('dateTime', dateTime)
          ..add('saleSoftware', saleSoftware)
          ..add('saleTerminalData', saleTerminalData)
          ..add('trainingModeFlag', trainingModeFlag)
          ..add('operatorLanguage', operatorLanguage)
          ..add('operatorID', operatorID)
          ..add('shiftNumber', shiftNumber)
          ..add('tokenRequestedType', tokenRequestedType)
          ..add('customerOrderReq', customerOrderReq)
          ..add('pOISerialNumber', pOISerialNumber))
        .toString();
  }
}

class LoginRequestBuilder
    implements Builder<LoginRequest, LoginRequestBuilder> {
  _$LoginRequest? _$v;

  DateTime? _dateTime;
  DateTime? get dateTime => _$this._dateTime;
  set dateTime(DateTime? dateTime) => _$this._dateTime = dateTime;

  SaleSoftwareBuilder? _saleSoftware;
  SaleSoftwareBuilder get saleSoftware =>
      _$this._saleSoftware ??= SaleSoftwareBuilder();
  set saleSoftware(SaleSoftwareBuilder? saleSoftware) =>
      _$this._saleSoftware = saleSoftware;

  SaleTerminalDataBuilder? _saleTerminalData;
  SaleTerminalDataBuilder get saleTerminalData =>
      _$this._saleTerminalData ??= SaleTerminalDataBuilder();
  set saleTerminalData(SaleTerminalDataBuilder? saleTerminalData) =>
      _$this._saleTerminalData = saleTerminalData;

  bool? _trainingModeFlag;
  bool? get trainingModeFlag => _$this._trainingModeFlag;
  set trainingModeFlag(bool? trainingModeFlag) =>
      _$this._trainingModeFlag = trainingModeFlag;

  String? _operatorLanguage;
  String? get operatorLanguage => _$this._operatorLanguage;
  set operatorLanguage(String? operatorLanguage) =>
      _$this._operatorLanguage = operatorLanguage;

  String? _operatorID;
  String? get operatorID => _$this._operatorID;
  set operatorID(String? operatorID) => _$this._operatorID = operatorID;

  String? _shiftNumber;
  String? get shiftNumber => _$this._shiftNumber;
  set shiftNumber(String? shiftNumber) => _$this._shiftNumber = shiftNumber;

  TokenRequestedType? _tokenRequestedType;
  TokenRequestedType? get tokenRequestedType => _$this._tokenRequestedType;
  set tokenRequestedType(TokenRequestedType? tokenRequestedType) =>
      _$this._tokenRequestedType = tokenRequestedType;

  ListBuilder<LoginRequestCustomerOrderReqEnum>? _customerOrderReq;
  ListBuilder<LoginRequestCustomerOrderReqEnum> get customerOrderReq =>
      _$this._customerOrderReq ??=
          ListBuilder<LoginRequestCustomerOrderReqEnum>();
  set customerOrderReq(
    ListBuilder<LoginRequestCustomerOrderReqEnum>? customerOrderReq,
  ) => _$this._customerOrderReq = customerOrderReq;

  String? _pOISerialNumber;
  String? get pOISerialNumber => _$this._pOISerialNumber;
  set pOISerialNumber(String? pOISerialNumber) =>
      _$this._pOISerialNumber = pOISerialNumber;

  LoginRequestBuilder() {
    LoginRequest._defaults(this);
  }

  LoginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dateTime = $v.dateTime;
      _saleSoftware = $v.saleSoftware.toBuilder();
      _saleTerminalData = $v.saleTerminalData?.toBuilder();
      _trainingModeFlag = $v.trainingModeFlag;
      _operatorLanguage = $v.operatorLanguage;
      _operatorID = $v.operatorID;
      _shiftNumber = $v.shiftNumber;
      _tokenRequestedType = $v.tokenRequestedType;
      _customerOrderReq = $v.customerOrderReq?.toBuilder();
      _pOISerialNumber = $v.pOISerialNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginRequest other) {
    _$v = other as _$LoginRequest;
  }

  @override
  void update(void Function(LoginRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginRequest build() => _build();

  _$LoginRequest _build() {
    _$LoginRequest _$result;
    try {
      _$result =
          _$v ??
          _$LoginRequest._(
            dateTime: BuiltValueNullFieldError.checkNotNull(
              dateTime,
              r'LoginRequest',
              'dateTime',
            ),
            saleSoftware: saleSoftware.build(),
            saleTerminalData: _saleTerminalData?.build(),
            trainingModeFlag: trainingModeFlag,
            operatorLanguage: BuiltValueNullFieldError.checkNotNull(
              operatorLanguage,
              r'LoginRequest',
              'operatorLanguage',
            ),
            operatorID: operatorID,
            shiftNumber: shiftNumber,
            tokenRequestedType: tokenRequestedType,
            customerOrderReq: _customerOrderReq?.build(),
            pOISerialNumber: pOISerialNumber,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'saleSoftware';
        saleSoftware.build();
        _$failedField = 'saleTerminalData';
        _saleTerminalData?.build();

        _$failedField = 'customerOrderReq';
        _customerOrderReq?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'LoginRequest',
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
