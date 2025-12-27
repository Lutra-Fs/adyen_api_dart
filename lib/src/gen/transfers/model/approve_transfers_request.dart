//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'approve_transfers_request.g.dart';

/// ApproveTransfersRequest
///
/// Properties:
/// * [transferIds] - Contains the unique identifiers of the transfers that you want to approve.
@BuiltValue()
abstract class ApproveTransfersRequest implements Built<ApproveTransfersRequest, ApproveTransfersRequestBuilder> {
  /// Contains the unique identifiers of the transfers that you want to approve.
  @BuiltValueField(wireName: r'transferIds')
  BuiltList<String>? get transferIds;

  ApproveTransfersRequest._();

  factory ApproveTransfersRequest([void updates(ApproveTransfersRequestBuilder b)]) = _$ApproveTransfersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApproveTransfersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApproveTransfersRequest> get serializer => _$ApproveTransfersRequestSerializer();
}

class _$ApproveTransfersRequestSerializer implements PrimitiveSerializer<ApproveTransfersRequest> {
  @override
  final Iterable<Type> types = const [ApproveTransfersRequest, _$ApproveTransfersRequest];

  @override
  final String wireName = r'ApproveTransfersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApproveTransfersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transferIds != null) {
      yield r'transferIds';
      yield serializers.serialize(
        object.transferIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApproveTransfersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApproveTransfersRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transferIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.transferIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApproveTransfersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApproveTransfersRequestBuilder();
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

