// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_qr_code_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CheckoutQrCodeActionTypeEnum _$checkoutQrCodeActionTypeEnum_qrCode =
    const CheckoutQrCodeActionTypeEnum._('qrCode');
const CheckoutQrCodeActionTypeEnum
_$checkoutQrCodeActionTypeEnum_unknownDefaultOpenApi =
    const CheckoutQrCodeActionTypeEnum._('unknownDefaultOpenApi');

CheckoutQrCodeActionTypeEnum _$checkoutQrCodeActionTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'qrCode':
      return _$checkoutQrCodeActionTypeEnum_qrCode;
    case 'unknownDefaultOpenApi':
      return _$checkoutQrCodeActionTypeEnum_unknownDefaultOpenApi;
    default:
      return _$checkoutQrCodeActionTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CheckoutQrCodeActionTypeEnum>
_$checkoutQrCodeActionTypeEnumValues =
    BuiltSet<CheckoutQrCodeActionTypeEnum>(const <CheckoutQrCodeActionTypeEnum>[
      _$checkoutQrCodeActionTypeEnum_qrCode,
      _$checkoutQrCodeActionTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<CheckoutQrCodeActionTypeEnum>
_$checkoutQrCodeActionTypeEnumSerializer =
    _$CheckoutQrCodeActionTypeEnumSerializer();

class _$CheckoutQrCodeActionTypeEnumSerializer
    implements PrimitiveSerializer<CheckoutQrCodeActionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'qrCode': 'qrCode',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'qrCode': 'qrCode',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CheckoutQrCodeActionTypeEnum];
  @override
  final String wireName = 'CheckoutQrCodeActionTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CheckoutQrCodeActionTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CheckoutQrCodeActionTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CheckoutQrCodeActionTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CheckoutQrCodeAction extends CheckoutQrCodeAction {
  @override
  final String? expiresAt;
  @override
  final String? paymentData;
  @override
  final String? paymentMethodType;
  @override
  final String? qrCodeData;
  @override
  final CheckoutQrCodeActionTypeEnum type;
  @override
  final String? url;

  factory _$CheckoutQrCodeAction([
    void Function(CheckoutQrCodeActionBuilder)? updates,
  ]) => (CheckoutQrCodeActionBuilder()..update(updates))._build();

  _$CheckoutQrCodeAction._({
    this.expiresAt,
    this.paymentData,
    this.paymentMethodType,
    this.qrCodeData,
    required this.type,
    this.url,
  }) : super._();
  @override
  CheckoutQrCodeAction rebuild(
    void Function(CheckoutQrCodeActionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutQrCodeActionBuilder toBuilder() =>
      CheckoutQrCodeActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutQrCodeAction &&
        expiresAt == other.expiresAt &&
        paymentData == other.paymentData &&
        paymentMethodType == other.paymentMethodType &&
        qrCodeData == other.qrCodeData &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, paymentData.hashCode);
    _$hash = $jc(_$hash, paymentMethodType.hashCode);
    _$hash = $jc(_$hash, qrCodeData.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutQrCodeAction')
          ..add('expiresAt', expiresAt)
          ..add('paymentData', paymentData)
          ..add('paymentMethodType', paymentMethodType)
          ..add('qrCodeData', qrCodeData)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class CheckoutQrCodeActionBuilder
    implements Builder<CheckoutQrCodeAction, CheckoutQrCodeActionBuilder> {
  _$CheckoutQrCodeAction? _$v;

  String? _expiresAt;
  String? get expiresAt => _$this._expiresAt;
  set expiresAt(String? expiresAt) => _$this._expiresAt = expiresAt;

  String? _paymentData;
  String? get paymentData => _$this._paymentData;
  set paymentData(String? paymentData) => _$this._paymentData = paymentData;

  String? _paymentMethodType;
  String? get paymentMethodType => _$this._paymentMethodType;
  set paymentMethodType(String? paymentMethodType) =>
      _$this._paymentMethodType = paymentMethodType;

  String? _qrCodeData;
  String? get qrCodeData => _$this._qrCodeData;
  set qrCodeData(String? qrCodeData) => _$this._qrCodeData = qrCodeData;

  CheckoutQrCodeActionTypeEnum? _type;
  CheckoutQrCodeActionTypeEnum? get type => _$this._type;
  set type(CheckoutQrCodeActionTypeEnum? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CheckoutQrCodeActionBuilder() {
    CheckoutQrCodeAction._defaults(this);
  }

  CheckoutQrCodeActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresAt = $v.expiresAt;
      _paymentData = $v.paymentData;
      _paymentMethodType = $v.paymentMethodType;
      _qrCodeData = $v.qrCodeData;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutQrCodeAction other) {
    _$v = other as _$CheckoutQrCodeAction;
  }

  @override
  void update(void Function(CheckoutQrCodeActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutQrCodeAction build() => _build();

  _$CheckoutQrCodeAction _build() {
    final _$result =
        _$v ??
        _$CheckoutQrCodeAction._(
          expiresAt: expiresAt,
          paymentData: paymentData,
          paymentMethodType: paymentMethodType,
          qrCodeData: qrCodeData,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'CheckoutQrCodeAction',
            'type',
          ),
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
