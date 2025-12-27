//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cancel_transfers_request.g.dart';

/// CancelTransfersRequest
///
/// Properties:
/// * [transferIds] - Contains the unique identifiers of the transfers that you want to cancel.
@BuiltValue()
abstract class CancelTransfersRequest implements Built<CancelTransfersRequest, CancelTransfersRequestBuilder> {
  /// Contains the unique identifiers of the transfers that you want to cancel.
  @BuiltValueField(wireName: r'transferIds')
  BuiltList<String>? get transferIds;

  CancelTransfersRequest._();

  factory CancelTransfersRequest([void updates(CancelTransfersRequestBuilder b)]) = _$CancelTransfersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CancelTransfersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CancelTransfersRequest> get serializer => _$CancelTransfersRequestSerializer();
}

class _$CancelTransfersRequestSerializer implements PrimitiveSerializer<CancelTransfersRequest> {
  @override
  final Iterable<Type> types = const [CancelTransfersRequest, _$CancelTransfersRequest];

  @override
  final String wireName = r'CancelTransfersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CancelTransfersRequest object, {
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
    CancelTransfersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CancelTransfersRequestBuilder result,
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
  CancelTransfersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CancelTransfersRequestBuilder();
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

