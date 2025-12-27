//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'details_request_authentication_data.g.dart';

/// DetailsRequestAuthenticationData
///
/// Properties:
/// * [authenticationOnly] - Required to trigger the [authentication-only flow](https://docs.adyen.com/online-payments/3d-secure/authentication-only/). If set to **true**, you will only perform the 3D Secure 2 authentication, and will not proceed to the payment authorization.Default: **false**.
@BuiltValue()
abstract class DetailsRequestAuthenticationData implements Built<DetailsRequestAuthenticationData, DetailsRequestAuthenticationDataBuilder> {
  /// Required to trigger the [authentication-only flow](https://docs.adyen.com/online-payments/3d-secure/authentication-only/). If set to **true**, you will only perform the 3D Secure 2 authentication, and will not proceed to the payment authorization.Default: **false**.
  @BuiltValueField(wireName: r'authenticationOnly')
  bool? get authenticationOnly;

  DetailsRequestAuthenticationData._();

  factory DetailsRequestAuthenticationData([void updates(DetailsRequestAuthenticationDataBuilder b)]) = _$DetailsRequestAuthenticationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DetailsRequestAuthenticationDataBuilder b) => b
      ..authenticationOnly = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<DetailsRequestAuthenticationData> get serializer => _$DetailsRequestAuthenticationDataSerializer();
}

class _$DetailsRequestAuthenticationDataSerializer implements PrimitiveSerializer<DetailsRequestAuthenticationData> {
  @override
  final Iterable<Type> types = const [DetailsRequestAuthenticationData, _$DetailsRequestAuthenticationData];

  @override
  final String wireName = r'DetailsRequestAuthenticationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DetailsRequestAuthenticationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authenticationOnly != null) {
      yield r'authenticationOnly';
      yield serializers.serialize(
        object.authenticationOnly,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DetailsRequestAuthenticationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DetailsRequestAuthenticationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authenticationOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.authenticationOnly = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DetailsRequestAuthenticationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DetailsRequestAuthenticationDataBuilder();
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

