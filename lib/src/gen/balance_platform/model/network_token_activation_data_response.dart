//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_token_activation_data_response.g.dart';

/// NetworkTokenActivationDataResponse
///
/// Properties:
/// * [sdkInput] - A block of data that contains the activation data for a network token. This `sdkInput` is required to initialize Adyen's SDK for network token provisioning.  For more information, see the repositories for Adyen's SDKs for network token provisioning: * [Adyen Apple Pay Provisioning SDK](https://github.com/Adyen/adyen-apple-pay-provisioning-ios). * [Adyen Google Wallet Provisioning SDK](https://github.com/Adyen/adyen-issuing-android)
@BuiltValue()
abstract class NetworkTokenActivationDataResponse implements Built<NetworkTokenActivationDataResponse, NetworkTokenActivationDataResponseBuilder> {
  /// A block of data that contains the activation data for a network token. This `sdkInput` is required to initialize Adyen's SDK for network token provisioning.  For more information, see the repositories for Adyen's SDKs for network token provisioning: * [Adyen Apple Pay Provisioning SDK](https://github.com/Adyen/adyen-apple-pay-provisioning-ios). * [Adyen Google Wallet Provisioning SDK](https://github.com/Adyen/adyen-issuing-android)
  @BuiltValueField(wireName: r'sdkInput')
  String? get sdkInput;

  NetworkTokenActivationDataResponse._();

  factory NetworkTokenActivationDataResponse([void updates(NetworkTokenActivationDataResponseBuilder b)]) = _$NetworkTokenActivationDataResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkTokenActivationDataResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkTokenActivationDataResponse> get serializer => _$NetworkTokenActivationDataResponseSerializer();
}

class _$NetworkTokenActivationDataResponseSerializer implements PrimitiveSerializer<NetworkTokenActivationDataResponse> {
  @override
  final Iterable<Type> types = const [NetworkTokenActivationDataResponse, _$NetworkTokenActivationDataResponse];

  @override
  final String wireName = r'NetworkTokenActivationDataResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkTokenActivationDataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sdkInput != null) {
      yield r'sdkInput';
      yield serializers.serialize(
        object.sdkInput,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkTokenActivationDataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkTokenActivationDataResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sdkInput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkInput = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkTokenActivationDataResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkTokenActivationDataResponseBuilder();
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

