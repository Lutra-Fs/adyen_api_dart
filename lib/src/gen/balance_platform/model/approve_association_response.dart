//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/association.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'approve_association_response.g.dart';

/// ApproveAssociationResponse
///
/// Properties:
/// * [scaAssociations] - The list of associations.
@BuiltValue()
abstract class ApproveAssociationResponse implements Built<ApproveAssociationResponse, ApproveAssociationResponseBuilder> {
  /// The list of associations.
  @BuiltValueField(wireName: r'scaAssociations')
  BuiltList<Association> get scaAssociations;

  ApproveAssociationResponse._();

  factory ApproveAssociationResponse([void updates(ApproveAssociationResponseBuilder b)]) = _$ApproveAssociationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApproveAssociationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApproveAssociationResponse> get serializer => _$ApproveAssociationResponseSerializer();
}

class _$ApproveAssociationResponseSerializer implements PrimitiveSerializer<ApproveAssociationResponse> {
  @override
  final Iterable<Type> types = const [ApproveAssociationResponse, _$ApproveAssociationResponse];

  @override
  final String wireName = r'ApproveAssociationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApproveAssociationResponse object, {
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
    ApproveAssociationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApproveAssociationResponseBuilder result,
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
  ApproveAssociationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApproveAssociationResponseBuilder();
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

