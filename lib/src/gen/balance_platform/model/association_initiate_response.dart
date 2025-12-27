//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'association_initiate_response.g.dart';

/// AssociationInitiateResponse
///
/// Properties:
/// * [sdkInput] - A string that you must pass to the authentication SDK to continue with the association process.
@BuiltValue()
abstract class AssociationInitiateResponse implements Built<AssociationInitiateResponse, AssociationInitiateResponseBuilder> {
  /// A string that you must pass to the authentication SDK to continue with the association process.
  @BuiltValueField(wireName: r'sdkInput')
  String? get sdkInput;

  AssociationInitiateResponse._();

  factory AssociationInitiateResponse([void updates(AssociationInitiateResponseBuilder b)]) = _$AssociationInitiateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssociationInitiateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssociationInitiateResponse> get serializer => _$AssociationInitiateResponseSerializer();
}

class _$AssociationInitiateResponseSerializer implements PrimitiveSerializer<AssociationInitiateResponse> {
  @override
  final Iterable<Type> types = const [AssociationInitiateResponse, _$AssociationInitiateResponse];

  @override
  final String wireName = r'AssociationInitiateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssociationInitiateResponse object, {
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
    AssociationInitiateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssociationInitiateResponseBuilder result,
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
  AssociationInitiateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssociationInitiateResponseBuilder();
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

