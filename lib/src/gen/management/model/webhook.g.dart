// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookCommunicationFormatEnum _$webhookCommunicationFormatEnum_http =
    const WebhookCommunicationFormatEnum._('http');
const WebhookCommunicationFormatEnum _$webhookCommunicationFormatEnum_json =
    const WebhookCommunicationFormatEnum._('json');
const WebhookCommunicationFormatEnum _$webhookCommunicationFormatEnum_soap =
    const WebhookCommunicationFormatEnum._('soap');
const WebhookCommunicationFormatEnum
_$webhookCommunicationFormatEnum_unknownDefaultOpenApi =
    const WebhookCommunicationFormatEnum._('unknownDefaultOpenApi');

WebhookCommunicationFormatEnum _$webhookCommunicationFormatEnumValueOf(
  String name,
) {
  switch (name) {
    case 'http':
      return _$webhookCommunicationFormatEnum_http;
    case 'json':
      return _$webhookCommunicationFormatEnum_json;
    case 'soap':
      return _$webhookCommunicationFormatEnum_soap;
    case 'unknownDefaultOpenApi':
      return _$webhookCommunicationFormatEnum_unknownDefaultOpenApi;
    default:
      return _$webhookCommunicationFormatEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<WebhookCommunicationFormatEnum>
_$webhookCommunicationFormatEnumValues =
    BuiltSet<WebhookCommunicationFormatEnum>(
      const <WebhookCommunicationFormatEnum>[
        _$webhookCommunicationFormatEnum_http,
        _$webhookCommunicationFormatEnum_json,
        _$webhookCommunicationFormatEnum_soap,
        _$webhookCommunicationFormatEnum_unknownDefaultOpenApi,
      ],
    );

const WebhookEncryptionProtocolEnum _$webhookEncryptionProtocolEnum_HTTP =
    const WebhookEncryptionProtocolEnum._('HTTP');
const WebhookEncryptionProtocolEnum
_$webhookEncryptionProtocolEnum_tLSv1Period2 =
    const WebhookEncryptionProtocolEnum._('tLSv1Period2');
const WebhookEncryptionProtocolEnum
_$webhookEncryptionProtocolEnum_tLSv1Period3 =
    const WebhookEncryptionProtocolEnum._('tLSv1Period3');
const WebhookEncryptionProtocolEnum
_$webhookEncryptionProtocolEnum_unknownDefaultOpenApi =
    const WebhookEncryptionProtocolEnum._('unknownDefaultOpenApi');

WebhookEncryptionProtocolEnum _$webhookEncryptionProtocolEnumValueOf(
  String name,
) {
  switch (name) {
    case 'HTTP':
      return _$webhookEncryptionProtocolEnum_HTTP;
    case 'tLSv1Period2':
      return _$webhookEncryptionProtocolEnum_tLSv1Period2;
    case 'tLSv1Period3':
      return _$webhookEncryptionProtocolEnum_tLSv1Period3;
    case 'unknownDefaultOpenApi':
      return _$webhookEncryptionProtocolEnum_unknownDefaultOpenApi;
    default:
      return _$webhookEncryptionProtocolEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<WebhookEncryptionProtocolEnum>
_$webhookEncryptionProtocolEnumValues = BuiltSet<WebhookEncryptionProtocolEnum>(
  const <WebhookEncryptionProtocolEnum>[
    _$webhookEncryptionProtocolEnum_HTTP,
    _$webhookEncryptionProtocolEnum_tLSv1Period2,
    _$webhookEncryptionProtocolEnum_tLSv1Period3,
    _$webhookEncryptionProtocolEnum_unknownDefaultOpenApi,
  ],
);

const WebhookFilterMerchantAccountTypeEnum
_$webhookFilterMerchantAccountTypeEnum_allAccounts =
    const WebhookFilterMerchantAccountTypeEnum._('allAccounts');
const WebhookFilterMerchantAccountTypeEnum
_$webhookFilterMerchantAccountTypeEnum_excludeAccounts =
    const WebhookFilterMerchantAccountTypeEnum._('excludeAccounts');
const WebhookFilterMerchantAccountTypeEnum
_$webhookFilterMerchantAccountTypeEnum_includeAccounts =
    const WebhookFilterMerchantAccountTypeEnum._('includeAccounts');
const WebhookFilterMerchantAccountTypeEnum
_$webhookFilterMerchantAccountTypeEnum_unknownDefaultOpenApi =
    const WebhookFilterMerchantAccountTypeEnum._('unknownDefaultOpenApi');

WebhookFilterMerchantAccountTypeEnum
_$webhookFilterMerchantAccountTypeEnumValueOf(String name) {
  switch (name) {
    case 'allAccounts':
      return _$webhookFilterMerchantAccountTypeEnum_allAccounts;
    case 'excludeAccounts':
      return _$webhookFilterMerchantAccountTypeEnum_excludeAccounts;
    case 'includeAccounts':
      return _$webhookFilterMerchantAccountTypeEnum_includeAccounts;
    case 'unknownDefaultOpenApi':
      return _$webhookFilterMerchantAccountTypeEnum_unknownDefaultOpenApi;
    default:
      return _$webhookFilterMerchantAccountTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<WebhookFilterMerchantAccountTypeEnum>
_$webhookFilterMerchantAccountTypeEnumValues =
    BuiltSet<WebhookFilterMerchantAccountTypeEnum>(
      const <WebhookFilterMerchantAccountTypeEnum>[
        _$webhookFilterMerchantAccountTypeEnum_allAccounts,
        _$webhookFilterMerchantAccountTypeEnum_excludeAccounts,
        _$webhookFilterMerchantAccountTypeEnum_includeAccounts,
        _$webhookFilterMerchantAccountTypeEnum_unknownDefaultOpenApi,
      ],
    );

const WebhookNetworkTypeEnum _$webhookNetworkTypeEnum_local =
    const WebhookNetworkTypeEnum._('local');
const WebhookNetworkTypeEnum _$webhookNetworkTypeEnum_public =
    const WebhookNetworkTypeEnum._('public');
const WebhookNetworkTypeEnum _$webhookNetworkTypeEnum_unknownDefaultOpenApi =
    const WebhookNetworkTypeEnum._('unknownDefaultOpenApi');

WebhookNetworkTypeEnum _$webhookNetworkTypeEnumValueOf(String name) {
  switch (name) {
    case 'local':
      return _$webhookNetworkTypeEnum_local;
    case 'public':
      return _$webhookNetworkTypeEnum_public;
    case 'unknownDefaultOpenApi':
      return _$webhookNetworkTypeEnum_unknownDefaultOpenApi;
    default:
      return _$webhookNetworkTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<WebhookNetworkTypeEnum> _$webhookNetworkTypeEnumValues =
    BuiltSet<WebhookNetworkTypeEnum>(const <WebhookNetworkTypeEnum>[
      _$webhookNetworkTypeEnum_local,
      _$webhookNetworkTypeEnum_public,
      _$webhookNetworkTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<WebhookCommunicationFormatEnum>
_$webhookCommunicationFormatEnumSerializer =
    _$WebhookCommunicationFormatEnumSerializer();
Serializer<WebhookEncryptionProtocolEnum>
_$webhookEncryptionProtocolEnumSerializer =
    _$WebhookEncryptionProtocolEnumSerializer();
Serializer<WebhookFilterMerchantAccountTypeEnum>
_$webhookFilterMerchantAccountTypeEnumSerializer =
    _$WebhookFilterMerchantAccountTypeEnumSerializer();
Serializer<WebhookNetworkTypeEnum> _$webhookNetworkTypeEnumSerializer =
    _$WebhookNetworkTypeEnumSerializer();

class _$WebhookCommunicationFormatEnumSerializer
    implements PrimitiveSerializer<WebhookCommunicationFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'http': 'http',
    'json': 'json',
    'soap': 'soap',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'http': 'http',
    'json': 'json',
    'soap': 'soap',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookCommunicationFormatEnum];
  @override
  final String wireName = 'WebhookCommunicationFormatEnum';

  @override
  Object serialize(
    Serializers serializers,
    WebhookCommunicationFormatEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  WebhookCommunicationFormatEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => WebhookCommunicationFormatEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$WebhookEncryptionProtocolEnumSerializer
    implements PrimitiveSerializer<WebhookEncryptionProtocolEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'HTTP': 'HTTP',
    'tLSv1Period2': 'TLSv1.2',
    'tLSv1Period3': 'TLSv1.3',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'HTTP': 'HTTP',
    'TLSv1.2': 'tLSv1Period2',
    'TLSv1.3': 'tLSv1Period3',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookEncryptionProtocolEnum];
  @override
  final String wireName = 'WebhookEncryptionProtocolEnum';

  @override
  Object serialize(
    Serializers serializers,
    WebhookEncryptionProtocolEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  WebhookEncryptionProtocolEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => WebhookEncryptionProtocolEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$WebhookFilterMerchantAccountTypeEnumSerializer
    implements PrimitiveSerializer<WebhookFilterMerchantAccountTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'allAccounts': 'allAccounts',
    'excludeAccounts': 'excludeAccounts',
    'includeAccounts': 'includeAccounts',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'allAccounts': 'allAccounts',
    'excludeAccounts': 'excludeAccounts',
    'includeAccounts': 'includeAccounts',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WebhookFilterMerchantAccountTypeEnum,
  ];
  @override
  final String wireName = 'WebhookFilterMerchantAccountTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    WebhookFilterMerchantAccountTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  WebhookFilterMerchantAccountTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => WebhookFilterMerchantAccountTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$WebhookNetworkTypeEnumSerializer
    implements PrimitiveSerializer<WebhookNetworkTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'local': 'local',
    'public': 'public',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'local': 'local',
    'public': 'public',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookNetworkTypeEnum];
  @override
  final String wireName = 'WebhookNetworkTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    WebhookNetworkTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  WebhookNetworkTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => WebhookNetworkTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$Webhook extends Webhook {
  @override
  final WebhookLinks? links;
  @override
  final bool? acceptsExpiredCertificate;
  @override
  final bool? acceptsSelfSignedCertificate;
  @override
  final bool? acceptsUntrustedRootCertificate;
  @override
  final String? accountReference;
  @override
  final bool active;
  @override
  final AdditionalSettingsResponse? additionalSettings;
  @override
  final String? certificateAlias;
  @override
  final WebhookCommunicationFormatEnum communicationFormat;
  @override
  final String? description;
  @override
  final WebhookEncryptionProtocolEnum? encryptionProtocol;
  @override
  final WebhookFilterMerchantAccountTypeEnum? filterMerchantAccountType;
  @override
  final BuiltList<String>? filterMerchantAccounts;
  @override
  final bool? hasError;
  @override
  final bool? hasPassword;
  @override
  final String? hmacKeyCheckValue;
  @override
  final String? id;
  @override
  final WebhookNetworkTypeEnum? networkType;
  @override
  final bool? populateSoapActionHeader;
  @override
  final String type;
  @override
  final String url;
  @override
  final String? username;

  factory _$Webhook([void Function(WebhookBuilder)? updates]) =>
      (WebhookBuilder()..update(updates))._build();

  _$Webhook._({
    this.links,
    this.acceptsExpiredCertificate,
    this.acceptsSelfSignedCertificate,
    this.acceptsUntrustedRootCertificate,
    this.accountReference,
    required this.active,
    this.additionalSettings,
    this.certificateAlias,
    required this.communicationFormat,
    this.description,
    this.encryptionProtocol,
    this.filterMerchantAccountType,
    this.filterMerchantAccounts,
    this.hasError,
    this.hasPassword,
    this.hmacKeyCheckValue,
    this.id,
    this.networkType,
    this.populateSoapActionHeader,
    required this.type,
    required this.url,
    this.username,
  }) : super._();
  @override
  Webhook rebuild(void Function(WebhookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookBuilder toBuilder() => WebhookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Webhook &&
        links == other.links &&
        acceptsExpiredCertificate == other.acceptsExpiredCertificate &&
        acceptsSelfSignedCertificate == other.acceptsSelfSignedCertificate &&
        acceptsUntrustedRootCertificate ==
            other.acceptsUntrustedRootCertificate &&
        accountReference == other.accountReference &&
        active == other.active &&
        additionalSettings == other.additionalSettings &&
        certificateAlias == other.certificateAlias &&
        communicationFormat == other.communicationFormat &&
        description == other.description &&
        encryptionProtocol == other.encryptionProtocol &&
        filterMerchantAccountType == other.filterMerchantAccountType &&
        filterMerchantAccounts == other.filterMerchantAccounts &&
        hasError == other.hasError &&
        hasPassword == other.hasPassword &&
        hmacKeyCheckValue == other.hmacKeyCheckValue &&
        id == other.id &&
        networkType == other.networkType &&
        populateSoapActionHeader == other.populateSoapActionHeader &&
        type == other.type &&
        url == other.url &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jc(_$hash, acceptsExpiredCertificate.hashCode);
    _$hash = $jc(_$hash, acceptsSelfSignedCertificate.hashCode);
    _$hash = $jc(_$hash, acceptsUntrustedRootCertificate.hashCode);
    _$hash = $jc(_$hash, accountReference.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, additionalSettings.hashCode);
    _$hash = $jc(_$hash, certificateAlias.hashCode);
    _$hash = $jc(_$hash, communicationFormat.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, encryptionProtocol.hashCode);
    _$hash = $jc(_$hash, filterMerchantAccountType.hashCode);
    _$hash = $jc(_$hash, filterMerchantAccounts.hashCode);
    _$hash = $jc(_$hash, hasError.hashCode);
    _$hash = $jc(_$hash, hasPassword.hashCode);
    _$hash = $jc(_$hash, hmacKeyCheckValue.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, networkType.hashCode);
    _$hash = $jc(_$hash, populateSoapActionHeader.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Webhook')
          ..add('links', links)
          ..add('acceptsExpiredCertificate', acceptsExpiredCertificate)
          ..add('acceptsSelfSignedCertificate', acceptsSelfSignedCertificate)
          ..add(
            'acceptsUntrustedRootCertificate',
            acceptsUntrustedRootCertificate,
          )
          ..add('accountReference', accountReference)
          ..add('active', active)
          ..add('additionalSettings', additionalSettings)
          ..add('certificateAlias', certificateAlias)
          ..add('communicationFormat', communicationFormat)
          ..add('description', description)
          ..add('encryptionProtocol', encryptionProtocol)
          ..add('filterMerchantAccountType', filterMerchantAccountType)
          ..add('filterMerchantAccounts', filterMerchantAccounts)
          ..add('hasError', hasError)
          ..add('hasPassword', hasPassword)
          ..add('hmacKeyCheckValue', hmacKeyCheckValue)
          ..add('id', id)
          ..add('networkType', networkType)
          ..add('populateSoapActionHeader', populateSoapActionHeader)
          ..add('type', type)
          ..add('url', url)
          ..add('username', username))
        .toString();
  }
}

class WebhookBuilder implements Builder<Webhook, WebhookBuilder> {
  _$Webhook? _$v;

  WebhookLinksBuilder? _links;
  WebhookLinksBuilder get links => _$this._links ??= WebhookLinksBuilder();
  set links(WebhookLinksBuilder? links) => _$this._links = links;

  bool? _acceptsExpiredCertificate;
  bool? get acceptsExpiredCertificate => _$this._acceptsExpiredCertificate;
  set acceptsExpiredCertificate(bool? acceptsExpiredCertificate) =>
      _$this._acceptsExpiredCertificate = acceptsExpiredCertificate;

  bool? _acceptsSelfSignedCertificate;
  bool? get acceptsSelfSignedCertificate =>
      _$this._acceptsSelfSignedCertificate;
  set acceptsSelfSignedCertificate(bool? acceptsSelfSignedCertificate) =>
      _$this._acceptsSelfSignedCertificate = acceptsSelfSignedCertificate;

  bool? _acceptsUntrustedRootCertificate;
  bool? get acceptsUntrustedRootCertificate =>
      _$this._acceptsUntrustedRootCertificate;
  set acceptsUntrustedRootCertificate(bool? acceptsUntrustedRootCertificate) =>
      _$this._acceptsUntrustedRootCertificate = acceptsUntrustedRootCertificate;

  String? _accountReference;
  String? get accountReference => _$this._accountReference;
  set accountReference(String? accountReference) =>
      _$this._accountReference = accountReference;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  AdditionalSettingsResponseBuilder? _additionalSettings;
  AdditionalSettingsResponseBuilder get additionalSettings =>
      _$this._additionalSettings ??= AdditionalSettingsResponseBuilder();
  set additionalSettings(
    AdditionalSettingsResponseBuilder? additionalSettings,
  ) => _$this._additionalSettings = additionalSettings;

  String? _certificateAlias;
  String? get certificateAlias => _$this._certificateAlias;
  set certificateAlias(String? certificateAlias) =>
      _$this._certificateAlias = certificateAlias;

  WebhookCommunicationFormatEnum? _communicationFormat;
  WebhookCommunicationFormatEnum? get communicationFormat =>
      _$this._communicationFormat;
  set communicationFormat(
    WebhookCommunicationFormatEnum? communicationFormat,
  ) => _$this._communicationFormat = communicationFormat;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  WebhookEncryptionProtocolEnum? _encryptionProtocol;
  WebhookEncryptionProtocolEnum? get encryptionProtocol =>
      _$this._encryptionProtocol;
  set encryptionProtocol(WebhookEncryptionProtocolEnum? encryptionProtocol) =>
      _$this._encryptionProtocol = encryptionProtocol;

  WebhookFilterMerchantAccountTypeEnum? _filterMerchantAccountType;
  WebhookFilterMerchantAccountTypeEnum? get filterMerchantAccountType =>
      _$this._filterMerchantAccountType;
  set filterMerchantAccountType(
    WebhookFilterMerchantAccountTypeEnum? filterMerchantAccountType,
  ) => _$this._filterMerchantAccountType = filterMerchantAccountType;

  ListBuilder<String>? _filterMerchantAccounts;
  ListBuilder<String> get filterMerchantAccounts =>
      _$this._filterMerchantAccounts ??= ListBuilder<String>();
  set filterMerchantAccounts(ListBuilder<String>? filterMerchantAccounts) =>
      _$this._filterMerchantAccounts = filterMerchantAccounts;

  bool? _hasError;
  bool? get hasError => _$this._hasError;
  set hasError(bool? hasError) => _$this._hasError = hasError;

  bool? _hasPassword;
  bool? get hasPassword => _$this._hasPassword;
  set hasPassword(bool? hasPassword) => _$this._hasPassword = hasPassword;

  String? _hmacKeyCheckValue;
  String? get hmacKeyCheckValue => _$this._hmacKeyCheckValue;
  set hmacKeyCheckValue(String? hmacKeyCheckValue) =>
      _$this._hmacKeyCheckValue = hmacKeyCheckValue;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WebhookNetworkTypeEnum? _networkType;
  WebhookNetworkTypeEnum? get networkType => _$this._networkType;
  set networkType(WebhookNetworkTypeEnum? networkType) =>
      _$this._networkType = networkType;

  bool? _populateSoapActionHeader;
  bool? get populateSoapActionHeader => _$this._populateSoapActionHeader;
  set populateSoapActionHeader(bool? populateSoapActionHeader) =>
      _$this._populateSoapActionHeader = populateSoapActionHeader;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  WebhookBuilder() {
    Webhook._defaults(this);
  }

  WebhookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _acceptsExpiredCertificate = $v.acceptsExpiredCertificate;
      _acceptsSelfSignedCertificate = $v.acceptsSelfSignedCertificate;
      _acceptsUntrustedRootCertificate = $v.acceptsUntrustedRootCertificate;
      _accountReference = $v.accountReference;
      _active = $v.active;
      _additionalSettings = $v.additionalSettings?.toBuilder();
      _certificateAlias = $v.certificateAlias;
      _communicationFormat = $v.communicationFormat;
      _description = $v.description;
      _encryptionProtocol = $v.encryptionProtocol;
      _filterMerchantAccountType = $v.filterMerchantAccountType;
      _filterMerchantAccounts = $v.filterMerchantAccounts?.toBuilder();
      _hasError = $v.hasError;
      _hasPassword = $v.hasPassword;
      _hmacKeyCheckValue = $v.hmacKeyCheckValue;
      _id = $v.id;
      _networkType = $v.networkType;
      _populateSoapActionHeader = $v.populateSoapActionHeader;
      _type = $v.type;
      _url = $v.url;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Webhook other) {
    _$v = other as _$Webhook;
  }

  @override
  void update(void Function(WebhookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Webhook build() => _build();

  _$Webhook _build() {
    _$Webhook _$result;
    try {
      _$result =
          _$v ??
          _$Webhook._(
            links: _links?.build(),
            acceptsExpiredCertificate: acceptsExpiredCertificate,
            acceptsSelfSignedCertificate: acceptsSelfSignedCertificate,
            acceptsUntrustedRootCertificate: acceptsUntrustedRootCertificate,
            accountReference: accountReference,
            active: BuiltValueNullFieldError.checkNotNull(
              active,
              r'Webhook',
              'active',
            ),
            additionalSettings: _additionalSettings?.build(),
            certificateAlias: certificateAlias,
            communicationFormat: BuiltValueNullFieldError.checkNotNull(
              communicationFormat,
              r'Webhook',
              'communicationFormat',
            ),
            description: description,
            encryptionProtocol: encryptionProtocol,
            filterMerchantAccountType: filterMerchantAccountType,
            filterMerchantAccounts: _filterMerchantAccounts?.build(),
            hasError: hasError,
            hasPassword: hasPassword,
            hmacKeyCheckValue: hmacKeyCheckValue,
            id: id,
            networkType: networkType,
            populateSoapActionHeader: populateSoapActionHeader,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'Webhook',
              'type',
            ),
            url: BuiltValueNullFieldError.checkNotNull(url, r'Webhook', 'url'),
            username: username,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();

        _$failedField = 'additionalSettings';
        _additionalSettings?.build();

        _$failedField = 'filterMerchantAccounts';
        _filterMerchantAccounts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Webhook',
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
