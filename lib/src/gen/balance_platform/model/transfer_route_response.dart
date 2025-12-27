//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/transfer_route.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_route_response.g.dart';

/// TransferRouteResponse
///
/// Properties:
/// * [transferRoutes] - List of available priorities for a transfer, along with requirements. Use this information to initiate a transfer.
@BuiltValue()
abstract class TransferRouteResponse implements Built<TransferRouteResponse, TransferRouteResponseBuilder> {
  /// List of available priorities for a transfer, along with requirements. Use this information to initiate a transfer.
  @BuiltValueField(wireName: r'transferRoutes')
  BuiltList<TransferRoute>? get transferRoutes;

  TransferRouteResponse._();

  factory TransferRouteResponse([void updates(TransferRouteResponseBuilder b)]) = _$TransferRouteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferRouteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferRouteResponse> get serializer => _$TransferRouteResponseSerializer();
}

class _$TransferRouteResponseSerializer implements PrimitiveSerializer<TransferRouteResponse> {
  @override
  final Iterable<Type> types = const [TransferRouteResponse, _$TransferRouteResponse];

  @override
  final String wireName = r'TransferRouteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferRouteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transferRoutes != null) {
      yield r'transferRoutes';
      yield serializers.serialize(
        object.transferRoutes,
        specifiedType: const FullType(BuiltList, [FullType(TransferRoute)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferRouteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferRouteResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transferRoutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransferRoute)]),
          ) as BuiltList<TransferRoute>;
          result.transferRoutes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransferRouteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferRouteResponseBuilder();
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

