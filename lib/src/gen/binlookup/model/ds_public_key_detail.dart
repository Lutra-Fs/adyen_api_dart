//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ds_public_key_detail.g.dart';

/// DSPublicKeyDetail
///
/// Properties:
/// * [brand] - Card brand.
/// * [directoryServerId] - Directory Server (DS) identifier.
/// * [fromSDKVersion] - The version of the mobile 3D Secure 2 SDK. For the possible values, refer to the versions in [Adyen 3DS2 Android](https://github.com/Adyen/adyen-3ds2-android/releases) and [Adyen 3DS2 iOS](https://github.com/Adyen/adyen-3ds2-ios/releases).
/// * [publicKey] - Public key. The 3D Secure 2 SDK encrypts the device information by using the DS public key.
/// * [rootCertificates] - Directory Server root certificates. The 3D Secure 2 SDK verifies the ACS signed content using the rootCertificates.
@BuiltValue()
abstract class DSPublicKeyDetail implements Built<DSPublicKeyDetail, DSPublicKeyDetailBuilder> {
  /// Card brand.
  @BuiltValueField(wireName: r'brand')
  String? get brand;

  /// Directory Server (DS) identifier.
  @BuiltValueField(wireName: r'directoryServerId')
  String? get directoryServerId;

  /// The version of the mobile 3D Secure 2 SDK. For the possible values, refer to the versions in [Adyen 3DS2 Android](https://github.com/Adyen/adyen-3ds2-android/releases) and [Adyen 3DS2 iOS](https://github.com/Adyen/adyen-3ds2-ios/releases).
  @BuiltValueField(wireName: r'fromSDKVersion')
  String? get fromSDKVersion;

  /// Public key. The 3D Secure 2 SDK encrypts the device information by using the DS public key.
  @BuiltValueField(wireName: r'publicKey')
  String? get publicKey;

  /// Directory Server root certificates. The 3D Secure 2 SDK verifies the ACS signed content using the rootCertificates.
  @BuiltValueField(wireName: r'rootCertificates')
  String? get rootCertificates;

  DSPublicKeyDetail._();

  factory DSPublicKeyDetail([void updates(DSPublicKeyDetailBuilder b)]) = _$DSPublicKeyDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DSPublicKeyDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DSPublicKeyDetail> get serializer => _$DSPublicKeyDetailSerializer();
}

class _$DSPublicKeyDetailSerializer implements PrimitiveSerializer<DSPublicKeyDetail> {
  @override
  final Iterable<Type> types = const [DSPublicKeyDetail, _$DSPublicKeyDetail];

  @override
  final String wireName = r'DSPublicKeyDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DSPublicKeyDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType(String),
      );
    }
    if (object.directoryServerId != null) {
      yield r'directoryServerId';
      yield serializers.serialize(
        object.directoryServerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromSDKVersion != null) {
      yield r'fromSDKVersion';
      yield serializers.serialize(
        object.fromSDKVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.publicKey != null) {
      yield r'publicKey';
      yield serializers.serialize(
        object.publicKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.rootCertificates != null) {
      yield r'rootCertificates';
      yield serializers.serialize(
        object.rootCertificates,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DSPublicKeyDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DSPublicKeyDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'directoryServerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.directoryServerId = valueDes;
          break;
        case r'fromSDKVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromSDKVersion = valueDes;
          break;
        case r'publicKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicKey = valueDes;
          break;
        case r'rootCertificates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rootCertificates = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DSPublicKeyDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DSPublicKeyDetailBuilder();
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

