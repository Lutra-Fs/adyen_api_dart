//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'association_delegated_authentication_data.g.dart';

/// AssociationDelegatedAuthenticationData
///
/// Properties:
/// * [sdkOutput] - A base64-encoded block with the data required to authenticate the request. You obtain this information by using our authentication SDK.
@BuiltValue()
abstract class AssociationDelegatedAuthenticationData implements Built<AssociationDelegatedAuthenticationData, AssociationDelegatedAuthenticationDataBuilder> {
  /// A base64-encoded block with the data required to authenticate the request. You obtain this information by using our authentication SDK.
  @BuiltValueField(wireName: r'sdkOutput')
  String get sdkOutput;

  AssociationDelegatedAuthenticationData._();

  factory AssociationDelegatedAuthenticationData([void updates(AssociationDelegatedAuthenticationDataBuilder b)]) = _$AssociationDelegatedAuthenticationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssociationDelegatedAuthenticationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssociationDelegatedAuthenticationData> get serializer => _$AssociationDelegatedAuthenticationDataSerializer();
}

class _$AssociationDelegatedAuthenticationDataSerializer implements PrimitiveSerializer<AssociationDelegatedAuthenticationData> {
  @override
  final Iterable<Type> types = const [AssociationDelegatedAuthenticationData, _$AssociationDelegatedAuthenticationData];

  @override
  final String wireName = r'AssociationDelegatedAuthenticationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssociationDelegatedAuthenticationData object, {
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
    AssociationDelegatedAuthenticationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssociationDelegatedAuthenticationDataBuilder result,
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
  AssociationDelegatedAuthenticationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssociationDelegatedAuthenticationDataBuilder();
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

