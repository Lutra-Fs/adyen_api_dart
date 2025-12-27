//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'approve_transfer_limit_request.g.dart';

/// ApproveTransferLimitRequest
///
/// Properties:
/// * [transferLimitIds] - A list that includes the `transferLimitId` of all the pending transfer limits you want to approve.
@BuiltValue()
abstract class ApproveTransferLimitRequest implements Built<ApproveTransferLimitRequest, ApproveTransferLimitRequestBuilder> {
  /// A list that includes the `transferLimitId` of all the pending transfer limits you want to approve.
  @BuiltValueField(wireName: r'transferLimitIds')
  BuiltList<String> get transferLimitIds;

  ApproveTransferLimitRequest._();

  factory ApproveTransferLimitRequest([void updates(ApproveTransferLimitRequestBuilder b)]) = _$ApproveTransferLimitRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApproveTransferLimitRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApproveTransferLimitRequest> get serializer => _$ApproveTransferLimitRequestSerializer();
}

class _$ApproveTransferLimitRequestSerializer implements PrimitiveSerializer<ApproveTransferLimitRequest> {
  @override
  final Iterable<Type> types = const [ApproveTransferLimitRequest, _$ApproveTransferLimitRequest];

  @override
  final String wireName = r'ApproveTransferLimitRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApproveTransferLimitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transferLimitIds';
    yield serializers.serialize(
      object.transferLimitIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApproveTransferLimitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApproveTransferLimitRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transferLimitIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.transferLimitIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApproveTransferLimitRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApproveTransferLimitRequestBuilder();
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

