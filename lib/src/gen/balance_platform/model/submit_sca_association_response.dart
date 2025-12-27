//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/association.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_sca_association_response.g.dart';

/// SubmitScaAssociationResponse
///
/// Properties:
/// * [scaAssociations] - List of associations created to the entities and their statuses.
@BuiltValue()
abstract class SubmitScaAssociationResponse implements Built<SubmitScaAssociationResponse, SubmitScaAssociationResponseBuilder> {
  /// List of associations created to the entities and their statuses.
  @BuiltValueField(wireName: r'scaAssociations')
  BuiltList<Association> get scaAssociations;

  SubmitScaAssociationResponse._();

  factory SubmitScaAssociationResponse([void updates(SubmitScaAssociationResponseBuilder b)]) = _$SubmitScaAssociationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitScaAssociationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitScaAssociationResponse> get serializer => _$SubmitScaAssociationResponseSerializer();
}

class _$SubmitScaAssociationResponseSerializer implements PrimitiveSerializer<SubmitScaAssociationResponse> {
  @override
  final Iterable<Type> types = const [SubmitScaAssociationResponse, _$SubmitScaAssociationResponse];

  @override
  final String wireName = r'SubmitScaAssociationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitScaAssociationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'scaAssociations';
    yield serializers.serialize(
      object.scaAssociations,
      specifiedType: const FullType(BuiltList, [FullType(Association)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubmitScaAssociationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubmitScaAssociationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scaAssociations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Association)]),
          ) as BuiltList<Association>;
          result.scaAssociations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubmitScaAssociationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitScaAssociationResponseBuilder();
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

