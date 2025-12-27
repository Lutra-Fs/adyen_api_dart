//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/file.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile.g.dart';

/// Profile
///
/// Properties:
/// * [authType] - The type of Wi-Fi network. Possible values: **wpa-psk**, **wpa2-psk**, **wpa-eap**, **wpa2-eap**.
/// * [autoWifi] - Indicates whether to automatically select the best authentication method available. Does not work on older terminal models.
/// * [bssType] - Use **infra** for infrastructure-based networks. This applies to most networks. Use **adhoc** only if the communication is p2p-based between base stations.
/// * [channel] - The channel number of the Wi-Fi network. The recommended setting is **0** for automatic channel selection.
/// * [defaultProfile] - Indicates whether this is your preferred wireless network. If **true**, the terminal will try connecting to this network first.
/// * [domainSuffix] - Specifies the server domain name for EAP-TLS and EAP-PEAP WiFi profiles on Android 11 and above.
/// * [eap] - For `authType` **wpa-eap** or **wpa2-eap**. Possible values: **tls**, **peap**, **leap**, **fast**
/// * [eapCaCert] - For `authType` **wpa-eap** or **wpa2-eap**. The root certificate from the CA that signed the certificate of the RADIUS server that is part of your wireless network.
/// * [eapClientCert] - For `eap` **tls**. The certificate chain for the terminals. All terminals in the same network will use the same EAP client certificate.
/// * [eapClientKey] - For `eap` **tls**. The RSA private key for the client. Include the lines BEGIN RSA PRIVATE KEY and END RSA PRIVATE KEY.
/// * [eapClientPwd] - For `eap` **tls**. The password of the RSA key file, if that file is password-protected.
/// * [eapIdentity] - For `authType` **wpa-eap** or **wpa2-eap**. The EAP-PEAP username from your MS-CHAP account. Must match the configuration of your RADIUS server.
/// * [eapIntermediateCert] - For `eap` **tls**. The EAP intermediate certificate.
/// * [eapPwd] - For `eap` **peap**. The EAP-PEAP password from your MS-CHAP account. Must match the configuration of your RADIUS server.
/// * [hiddenSsid] - Indicates if the network doesn't broadcast its SSID. Mandatory for Android terminals, because these terminals rely on this setting to be able to connect to any network.
/// * [name_] - Your name for the Wi-Fi profile.
/// * [psk] - For `authType` **wpa-psk or **wpa2-psk**. The password to the wireless network.
/// * [ssid] - The name of the wireless network.
/// * [wsec] - The type of encryption. Possible values: **auto**, **ccmp** (recommended), **tkip**
@BuiltValue()
abstract class Profile implements Built<Profile, ProfileBuilder> {
  /// The type of Wi-Fi network. Possible values: **wpa-psk**, **wpa2-psk**, **wpa-eap**, **wpa2-eap**.
  @BuiltValueField(wireName: r'authType')
  String get authType;

  /// Indicates whether to automatically select the best authentication method available. Does not work on older terminal models.
  @BuiltValueField(wireName: r'autoWifi')
  bool? get autoWifi;

  /// Use **infra** for infrastructure-based networks. This applies to most networks. Use **adhoc** only if the communication is p2p-based between base stations.
  @BuiltValueField(wireName: r'bssType')
  String get bssType;

  /// The channel number of the Wi-Fi network. The recommended setting is **0** for automatic channel selection.
  @BuiltValueField(wireName: r'channel')
  int? get channel;

  /// Indicates whether this is your preferred wireless network. If **true**, the terminal will try connecting to this network first.
  @BuiltValueField(wireName: r'defaultProfile')
  bool? get defaultProfile;

  /// Specifies the server domain name for EAP-TLS and EAP-PEAP WiFi profiles on Android 11 and above.
  @BuiltValueField(wireName: r'domainSuffix')
  String? get domainSuffix;

  /// For `authType` **wpa-eap** or **wpa2-eap**. Possible values: **tls**, **peap**, **leap**, **fast**
  @BuiltValueField(wireName: r'eap')
  String? get eap;

  /// For `authType` **wpa-eap** or **wpa2-eap**. The root certificate from the CA that signed the certificate of the RADIUS server that is part of your wireless network.
  @BuiltValueField(wireName: r'eapCaCert')
  File? get eapCaCert;

  /// For `eap` **tls**. The certificate chain for the terminals. All terminals in the same network will use the same EAP client certificate.
  @BuiltValueField(wireName: r'eapClientCert')
  File? get eapClientCert;

  /// For `eap` **tls**. The RSA private key for the client. Include the lines BEGIN RSA PRIVATE KEY and END RSA PRIVATE KEY.
  @BuiltValueField(wireName: r'eapClientKey')
  File? get eapClientKey;

  /// For `eap` **tls**. The password of the RSA key file, if that file is password-protected.
  @BuiltValueField(wireName: r'eapClientPwd')
  String? get eapClientPwd;

  /// For `authType` **wpa-eap** or **wpa2-eap**. The EAP-PEAP username from your MS-CHAP account. Must match the configuration of your RADIUS server.
  @BuiltValueField(wireName: r'eapIdentity')
  String? get eapIdentity;

  /// For `eap` **tls**. The EAP intermediate certificate.
  @BuiltValueField(wireName: r'eapIntermediateCert')
  File? get eapIntermediateCert;

  /// For `eap` **peap**. The EAP-PEAP password from your MS-CHAP account. Must match the configuration of your RADIUS server.
  @BuiltValueField(wireName: r'eapPwd')
  String? get eapPwd;

  /// Indicates if the network doesn't broadcast its SSID. Mandatory for Android terminals, because these terminals rely on this setting to be able to connect to any network.
  @BuiltValueField(wireName: r'hiddenSsid')
  bool? get hiddenSsid;

  /// Your name for the Wi-Fi profile.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  /// For `authType` **wpa-psk or **wpa2-psk**. The password to the wireless network.
  @BuiltValueField(wireName: r'psk')
  String? get psk;

  /// The name of the wireless network.
  @BuiltValueField(wireName: r'ssid')
  String get ssid;

  /// The type of encryption. Possible values: **auto**, **ccmp** (recommended), **tkip**
  @BuiltValueField(wireName: r'wsec')
  String get wsec;

  Profile._();

  factory Profile([void updates(ProfileBuilder b)]) = _$Profile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Profile> get serializer => _$ProfileSerializer();
}

class _$ProfileSerializer implements PrimitiveSerializer<Profile> {
  @override
  final Iterable<Type> types = const [Profile, _$Profile];

  @override
  final String wireName = r'Profile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Profile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authType';
    yield serializers.serialize(
      object.authType,
      specifiedType: const FullType(String),
    );
    if (object.autoWifi != null) {
      yield r'autoWifi';
      yield serializers.serialize(
        object.autoWifi,
        specifiedType: const FullType(bool),
      );
    }
    yield r'bssType';
    yield serializers.serialize(
      object.bssType,
      specifiedType: const FullType(String),
    );
    if (object.channel != null) {
      yield r'channel';
      yield serializers.serialize(
        object.channel,
        specifiedType: const FullType(int),
      );
    }
    if (object.defaultProfile != null) {
      yield r'defaultProfile';
      yield serializers.serialize(
        object.defaultProfile,
        specifiedType: const FullType(bool),
      );
    }
    if (object.domainSuffix != null) {
      yield r'domainSuffix';
      yield serializers.serialize(
        object.domainSuffix,
        specifiedType: const FullType(String),
      );
    }
    if (object.eap != null) {
      yield r'eap';
      yield serializers.serialize(
        object.eap,
        specifiedType: const FullType(String),
      );
    }
    if (object.eapCaCert != null) {
      yield r'eapCaCert';
      yield serializers.serialize(
        object.eapCaCert,
        specifiedType: const FullType(File),
      );
    }
    if (object.eapClientCert != null) {
      yield r'eapClientCert';
      yield serializers.serialize(
        object.eapClientCert,
        specifiedType: const FullType(File),
      );
    }
    if (object.eapClientKey != null) {
      yield r'eapClientKey';
      yield serializers.serialize(
        object.eapClientKey,
        specifiedType: const FullType(File),
      );
    }
    if (object.eapClientPwd != null) {
      yield r'eapClientPwd';
      yield serializers.serialize(
        object.eapClientPwd,
        specifiedType: const FullType(String),
      );
    }
    if (object.eapIdentity != null) {
      yield r'eapIdentity';
      yield serializers.serialize(
        object.eapIdentity,
        specifiedType: const FullType(String),
      );
    }
    if (object.eapIntermediateCert != null) {
      yield r'eapIntermediateCert';
      yield serializers.serialize(
        object.eapIntermediateCert,
        specifiedType: const FullType(File),
      );
    }
    if (object.eapPwd != null) {
      yield r'eapPwd';
      yield serializers.serialize(
        object.eapPwd,
        specifiedType: const FullType(String),
      );
    }
    if (object.hiddenSsid != null) {
      yield r'hiddenSsid';
      yield serializers.serialize(
        object.hiddenSsid,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.psk != null) {
      yield r'psk';
      yield serializers.serialize(
        object.psk,
        specifiedType: const FullType(String),
      );
    }
    yield r'ssid';
    yield serializers.serialize(
      object.ssid,
      specifiedType: const FullType(String),
    );
    yield r'wsec';
    yield serializers.serialize(
      object.wsec,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Profile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authType = valueDes;
          break;
        case r'autoWifi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoWifi = valueDes;
          break;
        case r'bssType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bssType = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.channel = valueDes;
          break;
        case r'defaultProfile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.defaultProfile = valueDes;
          break;
        case r'domainSuffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domainSuffix = valueDes;
          break;
        case r'eap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eap = valueDes;
          break;
        case r'eapCaCert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(File),
          ) as File;
          result.eapCaCert.replace(valueDes);
          break;
        case r'eapClientCert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(File),
          ) as File;
          result.eapClientCert.replace(valueDes);
          break;
        case r'eapClientKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(File),
          ) as File;
          result.eapClientKey.replace(valueDes);
          break;
        case r'eapClientPwd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eapClientPwd = valueDes;
          break;
        case r'eapIdentity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eapIdentity = valueDes;
          break;
        case r'eapIntermediateCert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(File),
          ) as File;
          result.eapIntermediateCert.replace(valueDes);
          break;
        case r'eapPwd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eapPwd = valueDes;
          break;
        case r'hiddenSsid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hiddenSsid = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        case r'psk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.psk = valueDes;
          break;
        case r'ssid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ssid = valueDes;
          break;
        case r'wsec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wsec = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Profile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfileBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

