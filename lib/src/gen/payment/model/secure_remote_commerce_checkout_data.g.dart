// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secure_remote_commerce_checkout_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SecureRemoteCommerceCheckoutDataSchemeEnum
_$secureRemoteCommerceCheckoutDataSchemeEnum_mc =
    const SecureRemoteCommerceCheckoutDataSchemeEnum._('mc');
const SecureRemoteCommerceCheckoutDataSchemeEnum
_$secureRemoteCommerceCheckoutDataSchemeEnum_visa =
    const SecureRemoteCommerceCheckoutDataSchemeEnum._('visa');
const SecureRemoteCommerceCheckoutDataSchemeEnum
_$secureRemoteCommerceCheckoutDataSchemeEnum_unknownDefaultOpenApi =
    const SecureRemoteCommerceCheckoutDataSchemeEnum._('unknownDefaultOpenApi');

SecureRemoteCommerceCheckoutDataSchemeEnum
_$secureRemoteCommerceCheckoutDataSchemeEnumValueOf(String name) {
  switch (name) {
    case 'mc':
      return _$secureRemoteCommerceCheckoutDataSchemeEnum_mc;
    case 'visa':
      return _$secureRemoteCommerceCheckoutDataSchemeEnum_visa;
    case 'unknownDefaultOpenApi':
      return _$secureRemoteCommerceCheckoutDataSchemeEnum_unknownDefaultOpenApi;
    default:
      return _$secureRemoteCommerceCheckoutDataSchemeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SecureRemoteCommerceCheckoutDataSchemeEnum>
_$secureRemoteCommerceCheckoutDataSchemeEnumValues =
    BuiltSet<SecureRemoteCommerceCheckoutDataSchemeEnum>(
      const <SecureRemoteCommerceCheckoutDataSchemeEnum>[
        _$secureRemoteCommerceCheckoutDataSchemeEnum_mc,
        _$secureRemoteCommerceCheckoutDataSchemeEnum_visa,
        _$secureRemoteCommerceCheckoutDataSchemeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<SecureRemoteCommerceCheckoutDataSchemeEnum>
_$secureRemoteCommerceCheckoutDataSchemeEnumSerializer =
    _$SecureRemoteCommerceCheckoutDataSchemeEnumSerializer();

class _$SecureRemoteCommerceCheckoutDataSchemeEnumSerializer
    implements PrimitiveSerializer<SecureRemoteCommerceCheckoutDataSchemeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mc': 'mc',
    'visa': 'visa',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mc': 'mc',
    'visa': 'visa',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SecureRemoteCommerceCheckoutDataSchemeEnum,
  ];
  @override
  final String wireName = 'SecureRemoteCommerceCheckoutDataSchemeEnum';

  @override
  Object serialize(
    Serializers serializers,
    SecureRemoteCommerceCheckoutDataSchemeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SecureRemoteCommerceCheckoutDataSchemeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SecureRemoteCommerceCheckoutDataSchemeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$SecureRemoteCommerceCheckoutData
    extends SecureRemoteCommerceCheckoutData {
  @override
  final String? checkoutPayload;
  @override
  final String? correlationId;
  @override
  final String? cvc;
  @override
  final String? digitalCardId;
  @override
  final SecureRemoteCommerceCheckoutDataSchemeEnum? scheme;
  @override
  final String? tokenReference;

  factory _$SecureRemoteCommerceCheckoutData([
    void Function(SecureRemoteCommerceCheckoutDataBuilder)? updates,
  ]) => (SecureRemoteCommerceCheckoutDataBuilder()..update(updates))._build();

  _$SecureRemoteCommerceCheckoutData._({
    this.checkoutPayload,
    this.correlationId,
    this.cvc,
    this.digitalCardId,
    this.scheme,
    this.tokenReference,
  }) : super._();
  @override
  SecureRemoteCommerceCheckoutData rebuild(
    void Function(SecureRemoteCommerceCheckoutDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SecureRemoteCommerceCheckoutDataBuilder toBuilder() =>
      SecureRemoteCommerceCheckoutDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecureRemoteCommerceCheckoutData &&
        checkoutPayload == other.checkoutPayload &&
        correlationId == other.correlationId &&
        cvc == other.cvc &&
        digitalCardId == other.digitalCardId &&
        scheme == other.scheme &&
        tokenReference == other.tokenReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutPayload.hashCode);
    _$hash = $jc(_$hash, correlationId.hashCode);
    _$hash = $jc(_$hash, cvc.hashCode);
    _$hash = $jc(_$hash, digitalCardId.hashCode);
    _$hash = $jc(_$hash, scheme.hashCode);
    _$hash = $jc(_$hash, tokenReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecureRemoteCommerceCheckoutData')
          ..add('checkoutPayload', checkoutPayload)
          ..add('correlationId', correlationId)
          ..add('cvc', cvc)
          ..add('digitalCardId', digitalCardId)
          ..add('scheme', scheme)
          ..add('tokenReference', tokenReference))
        .toString();
  }
}

class SecureRemoteCommerceCheckoutDataBuilder
    implements
        Builder<
          SecureRemoteCommerceCheckoutData,
          SecureRemoteCommerceCheckoutDataBuilder
        > {
  _$SecureRemoteCommerceCheckoutData? _$v;

  String? _checkoutPayload;
  String? get checkoutPayload => _$this._checkoutPayload;
  set checkoutPayload(String? checkoutPayload) =>
      _$this._checkoutPayload = checkoutPayload;

  String? _correlationId;
  String? get correlationId => _$this._correlationId;
  set correlationId(String? correlationId) =>
      _$this._correlationId = correlationId;

  String? _cvc;
  String? get cvc => _$this._cvc;
  set cvc(String? cvc) => _$this._cvc = cvc;

  String? _digitalCardId;
  String? get digitalCardId => _$this._digitalCardId;
  set digitalCardId(String? digitalCardId) =>
      _$this._digitalCardId = digitalCardId;

  SecureRemoteCommerceCheckoutDataSchemeEnum? _scheme;
  SecureRemoteCommerceCheckoutDataSchemeEnum? get scheme => _$this._scheme;
  set scheme(SecureRemoteCommerceCheckoutDataSchemeEnum? scheme) =>
      _$this._scheme = scheme;

  String? _tokenReference;
  String? get tokenReference => _$this._tokenReference;
  set tokenReference(String? tokenReference) =>
      _$this._tokenReference = tokenReference;

  SecureRemoteCommerceCheckoutDataBuilder() {
    SecureRemoteCommerceCheckoutData._defaults(this);
  }

  SecureRemoteCommerceCheckoutDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutPayload = $v.checkoutPayload;
      _correlationId = $v.correlationId;
      _cvc = $v.cvc;
      _digitalCardId = $v.digitalCardId;
      _scheme = $v.scheme;
      _tokenReference = $v.tokenReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecureRemoteCommerceCheckoutData other) {
    _$v = other as _$SecureRemoteCommerceCheckoutData;
  }

  @override
  void update(void Function(SecureRemoteCommerceCheckoutDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecureRemoteCommerceCheckoutData build() => _build();

  _$SecureRemoteCommerceCheckoutData _build() {
    final _$result =
        _$v ??
        _$SecureRemoteCommerceCheckoutData._(
          checkoutPayload: checkoutPayload,
          correlationId: correlationId,
          cvc: cvc,
          digitalCardId: digitalCardId,
          scheme: scheme,
          tokenReference: tokenReference,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
