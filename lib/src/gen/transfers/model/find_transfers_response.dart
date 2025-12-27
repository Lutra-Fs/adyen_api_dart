//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/transfers/model/transfer_data.dart';
import 'package:adyen_api/src/gen/transfers/model/links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'find_transfers_response.g.dart';

/// FindTransfersResponse
///
/// Properties:
/// * [links] - Contains links to the next and previous page whenever applicable.
/// * [data] - Contains the transfers that match the query parameters.
@BuiltValue()
abstract class FindTransfersResponse implements Built<FindTransfersResponse, FindTransfersResponseBuilder> {
  /// Contains links to the next and previous page whenever applicable.
  @BuiltValueField(wireName: r'_links')
  Links? get links;

  /// Contains the transfers that match the query parameters.
  @BuiltValueField(wireName: r'data')
  BuiltList<TransferData>? get data;

  FindTransfersResponse._();

  factory FindTransfersResponse([void updates(FindTransfersResponseBuilder b)]) = _$FindTransfersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FindTransfersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FindTransfersResponse> get serializer => _$FindTransfersResponseSerializer();
}

class _$FindTransfersResponseSerializer implements PrimitiveSerializer<FindTransfersResponse> {
  @override
  final Iterable<Type> types = const [FindTransfersResponse, _$FindTransfersResponse];

  @override
  final String wireName = r'FindTransfersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FindTransfersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.links != null) {
      yield r'_links';
      yield serializers.serialize(
        object.links,
        specifiedType: const FullType(Links),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(TransferData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FindTransfersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FindTransfersResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Links),
          ) as Links;
          result.links.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransferData)]),
          ) as BuiltList<TransferData>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FindTransfersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FindTransfersResponseBuilder();
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

