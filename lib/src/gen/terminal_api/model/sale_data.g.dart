// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SaleDataCustomerOrderReqEnum _$saleDataCustomerOrderReqEnum_both =
    const SaleDataCustomerOrderReqEnum._('both');
const SaleDataCustomerOrderReqEnum _$saleDataCustomerOrderReqEnum_closed =
    const SaleDataCustomerOrderReqEnum._('closed');
const SaleDataCustomerOrderReqEnum _$saleDataCustomerOrderReqEnum_open =
    const SaleDataCustomerOrderReqEnum._('open');
const SaleDataCustomerOrderReqEnum
_$saleDataCustomerOrderReqEnum_unknownDefaultOpenApi =
    const SaleDataCustomerOrderReqEnum._('unknownDefaultOpenApi');

SaleDataCustomerOrderReqEnum _$saleDataCustomerOrderReqEnumValueOf(
  String name,
) {
  switch (name) {
    case 'both':
      return _$saleDataCustomerOrderReqEnum_both;
    case 'closed':
      return _$saleDataCustomerOrderReqEnum_closed;
    case 'open':
      return _$saleDataCustomerOrderReqEnum_open;
    case 'unknownDefaultOpenApi':
      return _$saleDataCustomerOrderReqEnum_unknownDefaultOpenApi;
    default:
      return _$saleDataCustomerOrderReqEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SaleDataCustomerOrderReqEnum>
_$saleDataCustomerOrderReqEnumValues =
    BuiltSet<SaleDataCustomerOrderReqEnum>(const <SaleDataCustomerOrderReqEnum>[
      _$saleDataCustomerOrderReqEnum_both,
      _$saleDataCustomerOrderReqEnum_closed,
      _$saleDataCustomerOrderReqEnum_open,
      _$saleDataCustomerOrderReqEnum_unknownDefaultOpenApi,
    ]);

Serializer<SaleDataCustomerOrderReqEnum>
_$saleDataCustomerOrderReqEnumSerializer =
    _$SaleDataCustomerOrderReqEnumSerializer();

class _$SaleDataCustomerOrderReqEnumSerializer
    implements PrimitiveSerializer<SaleDataCustomerOrderReqEnum> {
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
  final Iterable<Type> types = const <Type>[SaleDataCustomerOrderReqEnum];
  @override
  final String wireName = 'SaleDataCustomerOrderReqEnum';

  @override
  Object serialize(
    Serializers serializers,
    SaleDataCustomerOrderReqEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SaleDataCustomerOrderReqEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SaleDataCustomerOrderReqEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$SaleData extends SaleData {
  @override
  final String? operatorID;
  @override
  final String? operatorLanguage;
  @override
  final String? shiftNumber;
  @override
  final TransactionIDType saleTransactionID;
  @override
  final String? saleReferenceID;
  @override
  final SaleTerminalData? saleTerminalData;
  @override
  final TokenRequestedType? tokenRequestedType;
  @override
  final String? customerOrderID;
  @override
  final BuiltList<SaleDataCustomerOrderReqEnum>? customerOrderReq;
  @override
  final String? saleToPOIData;
  @override
  final String? saleToAcquirerData;
  @override
  final SaleToIssuerData? saleToIssuerData;

  factory _$SaleData([void Function(SaleDataBuilder)? updates]) =>
      (SaleDataBuilder()..update(updates))._build();

  _$SaleData._({
    this.operatorID,
    this.operatorLanguage,
    this.shiftNumber,
    required this.saleTransactionID,
    this.saleReferenceID,
    this.saleTerminalData,
    this.tokenRequestedType,
    this.customerOrderID,
    this.customerOrderReq,
    this.saleToPOIData,
    this.saleToAcquirerData,
    this.saleToIssuerData,
  }) : super._();
  @override
  SaleData rebuild(void Function(SaleDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaleDataBuilder toBuilder() => SaleDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaleData &&
        operatorID == other.operatorID &&
        operatorLanguage == other.operatorLanguage &&
        shiftNumber == other.shiftNumber &&
        saleTransactionID == other.saleTransactionID &&
        saleReferenceID == other.saleReferenceID &&
        saleTerminalData == other.saleTerminalData &&
        tokenRequestedType == other.tokenRequestedType &&
        customerOrderID == other.customerOrderID &&
        customerOrderReq == other.customerOrderReq &&
        saleToPOIData == other.saleToPOIData &&
        saleToAcquirerData == other.saleToAcquirerData &&
        saleToIssuerData == other.saleToIssuerData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operatorID.hashCode);
    _$hash = $jc(_$hash, operatorLanguage.hashCode);
    _$hash = $jc(_$hash, shiftNumber.hashCode);
    _$hash = $jc(_$hash, saleTransactionID.hashCode);
    _$hash = $jc(_$hash, saleReferenceID.hashCode);
    _$hash = $jc(_$hash, saleTerminalData.hashCode);
    _$hash = $jc(_$hash, tokenRequestedType.hashCode);
    _$hash = $jc(_$hash, customerOrderID.hashCode);
    _$hash = $jc(_$hash, customerOrderReq.hashCode);
    _$hash = $jc(_$hash, saleToPOIData.hashCode);
    _$hash = $jc(_$hash, saleToAcquirerData.hashCode);
    _$hash = $jc(_$hash, saleToIssuerData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SaleData')
          ..add('operatorID', operatorID)
          ..add('operatorLanguage', operatorLanguage)
          ..add('shiftNumber', shiftNumber)
          ..add('saleTransactionID', saleTransactionID)
          ..add('saleReferenceID', saleReferenceID)
          ..add('saleTerminalData', saleTerminalData)
          ..add('tokenRequestedType', tokenRequestedType)
          ..add('customerOrderID', customerOrderID)
          ..add('customerOrderReq', customerOrderReq)
          ..add('saleToPOIData', saleToPOIData)
          ..add('saleToAcquirerData', saleToAcquirerData)
          ..add('saleToIssuerData', saleToIssuerData))
        .toString();
  }
}

class SaleDataBuilder implements Builder<SaleData, SaleDataBuilder> {
  _$SaleData? _$v;

  String? _operatorID;
  String? get operatorID => _$this._operatorID;
  set operatorID(String? operatorID) => _$this._operatorID = operatorID;

  String? _operatorLanguage;
  String? get operatorLanguage => _$this._operatorLanguage;
  set operatorLanguage(String? operatorLanguage) =>
      _$this._operatorLanguage = operatorLanguage;

  String? _shiftNumber;
  String? get shiftNumber => _$this._shiftNumber;
  set shiftNumber(String? shiftNumber) => _$this._shiftNumber = shiftNumber;

  TransactionIDTypeBuilder? _saleTransactionID;
  TransactionIDTypeBuilder get saleTransactionID =>
      _$this._saleTransactionID ??= TransactionIDTypeBuilder();
  set saleTransactionID(TransactionIDTypeBuilder? saleTransactionID) =>
      _$this._saleTransactionID = saleTransactionID;

  String? _saleReferenceID;
  String? get saleReferenceID => _$this._saleReferenceID;
  set saleReferenceID(String? saleReferenceID) =>
      _$this._saleReferenceID = saleReferenceID;

  SaleTerminalDataBuilder? _saleTerminalData;
  SaleTerminalDataBuilder get saleTerminalData =>
      _$this._saleTerminalData ??= SaleTerminalDataBuilder();
  set saleTerminalData(SaleTerminalDataBuilder? saleTerminalData) =>
      _$this._saleTerminalData = saleTerminalData;

  TokenRequestedType? _tokenRequestedType;
  TokenRequestedType? get tokenRequestedType => _$this._tokenRequestedType;
  set tokenRequestedType(TokenRequestedType? tokenRequestedType) =>
      _$this._tokenRequestedType = tokenRequestedType;

  String? _customerOrderID;
  String? get customerOrderID => _$this._customerOrderID;
  set customerOrderID(String? customerOrderID) =>
      _$this._customerOrderID = customerOrderID;

  ListBuilder<SaleDataCustomerOrderReqEnum>? _customerOrderReq;
  ListBuilder<SaleDataCustomerOrderReqEnum> get customerOrderReq =>
      _$this._customerOrderReq ??= ListBuilder<SaleDataCustomerOrderReqEnum>();
  set customerOrderReq(
    ListBuilder<SaleDataCustomerOrderReqEnum>? customerOrderReq,
  ) => _$this._customerOrderReq = customerOrderReq;

  String? _saleToPOIData;
  String? get saleToPOIData => _$this._saleToPOIData;
  set saleToPOIData(String? saleToPOIData) =>
      _$this._saleToPOIData = saleToPOIData;

  String? _saleToAcquirerData;
  String? get saleToAcquirerData => _$this._saleToAcquirerData;
  set saleToAcquirerData(String? saleToAcquirerData) =>
      _$this._saleToAcquirerData = saleToAcquirerData;

  SaleToIssuerDataBuilder? _saleToIssuerData;
  SaleToIssuerDataBuilder get saleToIssuerData =>
      _$this._saleToIssuerData ??= SaleToIssuerDataBuilder();
  set saleToIssuerData(SaleToIssuerDataBuilder? saleToIssuerData) =>
      _$this._saleToIssuerData = saleToIssuerData;

  SaleDataBuilder() {
    SaleData._defaults(this);
  }

  SaleDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operatorID = $v.operatorID;
      _operatorLanguage = $v.operatorLanguage;
      _shiftNumber = $v.shiftNumber;
      _saleTransactionID = $v.saleTransactionID.toBuilder();
      _saleReferenceID = $v.saleReferenceID;
      _saleTerminalData = $v.saleTerminalData?.toBuilder();
      _tokenRequestedType = $v.tokenRequestedType;
      _customerOrderID = $v.customerOrderID;
      _customerOrderReq = $v.customerOrderReq?.toBuilder();
      _saleToPOIData = $v.saleToPOIData;
      _saleToAcquirerData = $v.saleToAcquirerData;
      _saleToIssuerData = $v.saleToIssuerData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaleData other) {
    _$v = other as _$SaleData;
  }

  @override
  void update(void Function(SaleDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaleData build() => _build();

  _$SaleData _build() {
    _$SaleData _$result;
    try {
      _$result =
          _$v ??
          _$SaleData._(
            operatorID: operatorID,
            operatorLanguage: operatorLanguage,
            shiftNumber: shiftNumber,
            saleTransactionID: saleTransactionID.build(),
            saleReferenceID: saleReferenceID,
            saleTerminalData: _saleTerminalData?.build(),
            tokenRequestedType: tokenRequestedType,
            customerOrderID: customerOrderID,
            customerOrderReq: _customerOrderReq?.build(),
            saleToPOIData: saleToPOIData,
            saleToAcquirerData: saleToAcquirerData,
            saleToIssuerData: _saleToIssuerData?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'saleTransactionID';
        saleTransactionID.build();

        _$failedField = 'saleTerminalData';
        _saleTerminalData?.build();

        _$failedField = 'customerOrderReq';
        _customerOrderReq?.build();

        _$failedField = 'saleToIssuerData';
        _saleToIssuerData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SaleData',
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
