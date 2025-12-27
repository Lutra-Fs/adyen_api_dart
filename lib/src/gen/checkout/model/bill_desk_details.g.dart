// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_desk_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BillDeskDetailsTypeEnum _$billDeskDetailsTypeEnum_billdeskOnline =
    const BillDeskDetailsTypeEnum._('billdeskOnline');
const BillDeskDetailsTypeEnum _$billDeskDetailsTypeEnum_billdeskWallet =
    const BillDeskDetailsTypeEnum._('billdeskWallet');
const BillDeskDetailsTypeEnum _$billDeskDetailsTypeEnum_unknownDefaultOpenApi =
    const BillDeskDetailsTypeEnum._('unknownDefaultOpenApi');

BillDeskDetailsTypeEnum _$billDeskDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'billdeskOnline':
      return _$billDeskDetailsTypeEnum_billdeskOnline;
    case 'billdeskWallet':
      return _$billDeskDetailsTypeEnum_billdeskWallet;
    case 'unknownDefaultOpenApi':
      return _$billDeskDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$billDeskDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BillDeskDetailsTypeEnum> _$billDeskDetailsTypeEnumValues =
    BuiltSet<BillDeskDetailsTypeEnum>(const <BillDeskDetailsTypeEnum>[
      _$billDeskDetailsTypeEnum_billdeskOnline,
      _$billDeskDetailsTypeEnum_billdeskWallet,
      _$billDeskDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<BillDeskDetailsTypeEnum> _$billDeskDetailsTypeEnumSerializer =
    _$BillDeskDetailsTypeEnumSerializer();

class _$BillDeskDetailsTypeEnumSerializer
    implements PrimitiveSerializer<BillDeskDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'billdeskOnline': 'billdesk_online',
    'billdeskWallet': 'billdesk_wallet',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'billdesk_online': 'billdeskOnline',
    'billdesk_wallet': 'billdeskWallet',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BillDeskDetailsTypeEnum];
  @override
  final String wireName = 'BillDeskDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    BillDeskDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BillDeskDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BillDeskDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BillDeskDetails extends BillDeskDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String issuer;
  @override
  final String? sdkData;
  @override
  final BillDeskDetailsTypeEnum type;

  factory _$BillDeskDetails([void Function(BillDeskDetailsBuilder)? updates]) =>
      (BillDeskDetailsBuilder()..update(updates))._build();

  _$BillDeskDetails._({
    this.checkoutAttemptId,
    required this.issuer,
    this.sdkData,
    required this.type,
  }) : super._();
  @override
  BillDeskDetails rebuild(void Function(BillDeskDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillDeskDetailsBuilder toBuilder() => BillDeskDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillDeskDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        issuer == other.issuer &&
        sdkData == other.sdkData &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BillDeskDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('issuer', issuer)
          ..add('sdkData', sdkData)
          ..add('type', type))
        .toString();
  }
}

class BillDeskDetailsBuilder
    implements Builder<BillDeskDetails, BillDeskDetailsBuilder> {
  _$BillDeskDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(String? issuer) => _$this._issuer = issuer;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  BillDeskDetailsTypeEnum? _type;
  BillDeskDetailsTypeEnum? get type => _$this._type;
  set type(BillDeskDetailsTypeEnum? type) => _$this._type = type;

  BillDeskDetailsBuilder() {
    BillDeskDetails._defaults(this);
  }

  BillDeskDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _issuer = $v.issuer;
      _sdkData = $v.sdkData;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BillDeskDetails other) {
    _$v = other as _$BillDeskDetails;
  }

  @override
  void update(void Function(BillDeskDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillDeskDetails build() => _build();

  _$BillDeskDetails _build() {
    final _$result =
        _$v ??
        _$BillDeskDetails._(
          checkoutAttemptId: checkoutAttemptId,
          issuer: BuiltValueNullFieldError.checkNotNull(
            issuer,
            r'BillDeskDetails',
            'issuer',
          ),
          sdkData: sdkData,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'BillDeskDetails',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
