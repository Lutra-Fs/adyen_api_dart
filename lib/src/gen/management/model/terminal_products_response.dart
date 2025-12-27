//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/terminal_product.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_products_response.g.dart';

/// TerminalProductsResponse
///
/// Properties:
/// * [data] - Terminal products that can be ordered.
@BuiltValue()
abstract class TerminalProductsResponse implements Built<TerminalProductsResponse, TerminalProductsResponseBuilder> {
  /// Terminal products that can be ordered.
  @BuiltValueField(wireName: r'data')
  BuiltList<TerminalProduct>? get data;

  TerminalProductsResponse._();

  factory TerminalProductsResponse([void updates(TerminalProductsResponseBuilder b)]) = _$TerminalProductsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalProductsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalProductsResponse> get serializer => _$TerminalProductsResponseSerializer();
}

class _$TerminalProductsResponseSerializer implements PrimitiveSerializer<TerminalProductsResponse> {
  @override
  final Iterable<Type> types = const [TerminalProductsResponse, _$TerminalProductsResponse];

  @override
  final String wireName = r'TerminalProductsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalProductsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(TerminalProduct)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalProductsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalProductsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TerminalProduct)]),
          ) as BuiltList<TerminalProduct>;
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
  TerminalProductsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalProductsResponseBuilder();
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

