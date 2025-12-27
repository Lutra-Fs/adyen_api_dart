//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/terminal_order.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_orders_response.g.dart';

/// TerminalOrdersResponse
///
/// Properties:
/// * [data] - List of orders for payment terminal packages and parts.
@BuiltValue()
abstract class TerminalOrdersResponse implements Built<TerminalOrdersResponse, TerminalOrdersResponseBuilder> {
  /// List of orders for payment terminal packages and parts.
  @BuiltValueField(wireName: r'data')
  BuiltList<TerminalOrder>? get data;

  TerminalOrdersResponse._();

  factory TerminalOrdersResponse([void updates(TerminalOrdersResponseBuilder b)]) = _$TerminalOrdersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalOrdersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalOrdersResponse> get serializer => _$TerminalOrdersResponseSerializer();
}

class _$TerminalOrdersResponseSerializer implements PrimitiveSerializer<TerminalOrdersResponse> {
  @override
  final Iterable<Type> types = const [TerminalOrdersResponse, _$TerminalOrdersResponse];

  @override
  final String wireName = r'TerminalOrdersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalOrdersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(TerminalOrder)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalOrdersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalOrdersResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TerminalOrder)]),
          ) as BuiltList<TerminalOrder>;
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
  TerminalOrdersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalOrdersResponseBuilder();
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

