//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/sca_entity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_sca_association_request.g.dart';

/// SubmitScaAssociationRequest
///
/// Properties:
/// * [entities] - The list of entities to be associated.
@BuiltValue()
abstract class SubmitScaAssociationRequest implements Built<SubmitScaAssociationRequest, SubmitScaAssociationRequestBuilder> {
  /// The list of entities to be associated.
  @BuiltValueField(wireName: r'entities')
  BuiltList<ScaEntity> get entities;

  SubmitScaAssociationRequest._();

  factory SubmitScaAssociationRequest([void updates(SubmitScaAssociationRequestBuilder b)]) = _$SubmitScaAssociationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitScaAssociationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitScaAssociationRequest> get serializer => _$SubmitScaAssociationRequestSerializer();
}

class _$SubmitScaAssociationRequestSerializer implements PrimitiveSerializer<SubmitScaAssociationRequest> {
  @override
  final Iterable<Type> types = const [SubmitScaAssociationRequest, _$SubmitScaAssociationRequest];

  @override
  final String wireName = r'SubmitScaAssociationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitScaAssociationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entities';
    yield serializers.serialize(
      object.entities,
      specifiedType: const FullType(BuiltList, [FullType(ScaEntity)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubmitScaAssociationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubmitScaAssociationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ScaEntity)]),
          ) as BuiltList<ScaEntity>;
          result.entities.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubmitScaAssociationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitScaAssociationRequestBuilder();
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

