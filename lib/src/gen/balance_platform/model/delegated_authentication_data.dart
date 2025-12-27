//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegated_authentication_data.g.dart';

/// DelegatedAuthenticationData
///
/// Properties:
/// * [sdkOutput] - A base64-encoded block with the data required to register the SCA device. You obtain this information by using our authentication SDK.
@BuiltValue()
abstract class DelegatedAuthenticationData implements Built<DelegatedAuthenticationData, DelegatedAuthenticationDataBuilder> {
  /// A base64-encoded block with the data required to register the SCA device. You obtain this information by using our authentication SDK.
  @BuiltValueField(wireName: r'sdkOutput')
  String get sdkOutput;

  DelegatedAuthenticationData._();

  factory DelegatedAuthenticationData([void updates(DelegatedAuthenticationDataBuilder b)]) = _$DelegatedAuthenticationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DelegatedAuthenticationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DelegatedAuthenticationData> get serializer => _$DelegatedAuthenticationDataSerializer();
}

class _$DelegatedAuthenticationDataSerializer implements PrimitiveSerializer<DelegatedAuthenticationData> {
  @override
  final Iterable<Type> types = const [DelegatedAuthenticationData, _$DelegatedAuthenticationData];

  @override
  final String wireName = r'DelegatedAuthenticationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DelegatedAuthenticationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sdkOutput';
    yield serializers.serialize(
      object.sdkOutput,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DelegatedAuthenticationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DelegatedAuthenticationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sdkOutput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkOutput = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DelegatedAuthenticationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DelegatedAuthenticationDataBuilder();
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

