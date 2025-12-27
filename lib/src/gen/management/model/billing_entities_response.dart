//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/billing_entity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_entities_response.g.dart';

/// BillingEntitiesResponse
///
/// Properties:
/// * [data] - List of legal entities that can be used for the billing of orders.
@BuiltValue()
abstract class BillingEntitiesResponse implements Built<BillingEntitiesResponse, BillingEntitiesResponseBuilder> {
  /// List of legal entities that can be used for the billing of orders.
  @BuiltValueField(wireName: r'data')
  BuiltList<BillingEntity>? get data;

  BillingEntitiesResponse._();

  factory BillingEntitiesResponse([void updates(BillingEntitiesResponseBuilder b)]) = _$BillingEntitiesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingEntitiesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingEntitiesResponse> get serializer => _$BillingEntitiesResponseSerializer();
}

class _$BillingEntitiesResponseSerializer implements PrimitiveSerializer<BillingEntitiesResponse> {
  @override
  final Iterable<Type> types = const [BillingEntitiesResponse, _$BillingEntitiesResponse];

  @override
  final String wireName = r'BillingEntitiesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingEntitiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(BillingEntity)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingEntitiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingEntitiesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BillingEntity)]),
          ) as BuiltList<BillingEntity>;
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
  BillingEntitiesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingEntitiesResponseBuilder();
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

