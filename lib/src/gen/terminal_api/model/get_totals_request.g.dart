// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_totals_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetTotalsRequestTotalDetailsEnum
_$getTotalsRequestTotalDetailsEnum_operatorID =
    const GetTotalsRequestTotalDetailsEnum._('operatorID');
const GetTotalsRequestTotalDetailsEnum
_$getTotalsRequestTotalDetailsEnum_POIID =
    const GetTotalsRequestTotalDetailsEnum._('POIID');
const GetTotalsRequestTotalDetailsEnum
_$getTotalsRequestTotalDetailsEnum_saleID =
    const GetTotalsRequestTotalDetailsEnum._('saleID');
const GetTotalsRequestTotalDetailsEnum
_$getTotalsRequestTotalDetailsEnum_shiftNumber =
    const GetTotalsRequestTotalDetailsEnum._('shiftNumber');
const GetTotalsRequestTotalDetailsEnum
_$getTotalsRequestTotalDetailsEnum_totalsGroupID =
    const GetTotalsRequestTotalDetailsEnum._('totalsGroupID');
const GetTotalsRequestTotalDetailsEnum
_$getTotalsRequestTotalDetailsEnum_unknownDefaultOpenApi =
    const GetTotalsRequestTotalDetailsEnum._('unknownDefaultOpenApi');

GetTotalsRequestTotalDetailsEnum _$getTotalsRequestTotalDetailsEnumValueOf(
  String name,
) {
  switch (name) {
    case 'operatorID':
      return _$getTotalsRequestTotalDetailsEnum_operatorID;
    case 'POIID':
      return _$getTotalsRequestTotalDetailsEnum_POIID;
    case 'saleID':
      return _$getTotalsRequestTotalDetailsEnum_saleID;
    case 'shiftNumber':
      return _$getTotalsRequestTotalDetailsEnum_shiftNumber;
    case 'totalsGroupID':
      return _$getTotalsRequestTotalDetailsEnum_totalsGroupID;
    case 'unknownDefaultOpenApi':
      return _$getTotalsRequestTotalDetailsEnum_unknownDefaultOpenApi;
    default:
      return _$getTotalsRequestTotalDetailsEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<GetTotalsRequestTotalDetailsEnum>
_$getTotalsRequestTotalDetailsEnumValues =
    BuiltSet<GetTotalsRequestTotalDetailsEnum>(
      const <GetTotalsRequestTotalDetailsEnum>[
        _$getTotalsRequestTotalDetailsEnum_operatorID,
        _$getTotalsRequestTotalDetailsEnum_POIID,
        _$getTotalsRequestTotalDetailsEnum_saleID,
        _$getTotalsRequestTotalDetailsEnum_shiftNumber,
        _$getTotalsRequestTotalDetailsEnum_totalsGroupID,
        _$getTotalsRequestTotalDetailsEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<GetTotalsRequestTotalDetailsEnum>
_$getTotalsRequestTotalDetailsEnumSerializer =
    _$GetTotalsRequestTotalDetailsEnumSerializer();

class _$GetTotalsRequestTotalDetailsEnumSerializer
    implements PrimitiveSerializer<GetTotalsRequestTotalDetailsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'operatorID': 'OperatorID',
    'POIID': 'POIID',
    'saleID': 'SaleID',
    'shiftNumber': 'ShiftNumber',
    'totalsGroupID': 'TotalsGroupID',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OperatorID': 'operatorID',
    'POIID': 'POIID',
    'SaleID': 'saleID',
    'ShiftNumber': 'shiftNumber',
    'TotalsGroupID': 'totalsGroupID',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[GetTotalsRequestTotalDetailsEnum];
  @override
  final String wireName = 'GetTotalsRequestTotalDetailsEnum';

  @override
  Object serialize(
    Serializers serializers,
    GetTotalsRequestTotalDetailsEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  GetTotalsRequestTotalDetailsEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GetTotalsRequestTotalDetailsEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$GetTotalsRequest extends GetTotalsRequest {
  @override
  final BuiltList<GetTotalsRequestTotalDetailsEnum>? totalDetails;
  @override
  final TotalFilter? totalFilter;

  factory _$GetTotalsRequest([
    void Function(GetTotalsRequestBuilder)? updates,
  ]) => (GetTotalsRequestBuilder()..update(updates))._build();

  _$GetTotalsRequest._({this.totalDetails, this.totalFilter}) : super._();
  @override
  GetTotalsRequest rebuild(void Function(GetTotalsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTotalsRequestBuilder toBuilder() =>
      GetTotalsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTotalsRequest &&
        totalDetails == other.totalDetails &&
        totalFilter == other.totalFilter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalDetails.hashCode);
    _$hash = $jc(_$hash, totalFilter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTotalsRequest')
          ..add('totalDetails', totalDetails)
          ..add('totalFilter', totalFilter))
        .toString();
  }
}

class GetTotalsRequestBuilder
    implements Builder<GetTotalsRequest, GetTotalsRequestBuilder> {
  _$GetTotalsRequest? _$v;

  ListBuilder<GetTotalsRequestTotalDetailsEnum>? _totalDetails;
  ListBuilder<GetTotalsRequestTotalDetailsEnum> get totalDetails =>
      _$this._totalDetails ??= ListBuilder<GetTotalsRequestTotalDetailsEnum>();
  set totalDetails(
    ListBuilder<GetTotalsRequestTotalDetailsEnum>? totalDetails,
  ) => _$this._totalDetails = totalDetails;

  TotalFilterBuilder? _totalFilter;
  TotalFilterBuilder get totalFilter =>
      _$this._totalFilter ??= TotalFilterBuilder();
  set totalFilter(TotalFilterBuilder? totalFilter) =>
      _$this._totalFilter = totalFilter;

  GetTotalsRequestBuilder() {
    GetTotalsRequest._defaults(this);
  }

  GetTotalsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalDetails = $v.totalDetails?.toBuilder();
      _totalFilter = $v.totalFilter?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTotalsRequest other) {
    _$v = other as _$GetTotalsRequest;
  }

  @override
  void update(void Function(GetTotalsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTotalsRequest build() => _build();

  _$GetTotalsRequest _build() {
    _$GetTotalsRequest _$result;
    try {
      _$result =
          _$v ??
          _$GetTotalsRequest._(
            totalDetails: _totalDetails?.build(),
            totalFilter: _totalFilter?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'totalDetails';
        _totalDetails?.build();
        _$failedField = 'totalFilter';
        _totalFilter?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GetTotalsRequest',
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
