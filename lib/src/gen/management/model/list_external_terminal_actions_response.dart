//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/external_terminal_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_external_terminal_actions_response.g.dart';

/// ListExternalTerminalActionsResponse
///
/// Properties:
/// * [data] - The list of terminal actions.
@BuiltValue()
abstract class ListExternalTerminalActionsResponse implements Built<ListExternalTerminalActionsResponse, ListExternalTerminalActionsResponseBuilder> {
  /// The list of terminal actions.
  @BuiltValueField(wireName: r'data')
  BuiltList<ExternalTerminalAction>? get data;

  ListExternalTerminalActionsResponse._();

  factory ListExternalTerminalActionsResponse([void updates(ListExternalTerminalActionsResponseBuilder b)]) = _$ListExternalTerminalActionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListExternalTerminalActionsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListExternalTerminalActionsResponse> get serializer => _$ListExternalTerminalActionsResponseSerializer();
}

class _$ListExternalTerminalActionsResponseSerializer implements PrimitiveSerializer<ListExternalTerminalActionsResponse> {
  @override
  final Iterable<Type> types = const [ListExternalTerminalActionsResponse, _$ListExternalTerminalActionsResponse];

  @override
  final String wireName = r'ListExternalTerminalActionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListExternalTerminalActionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(ExternalTerminalAction)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListExternalTerminalActionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListExternalTerminalActionsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ExternalTerminalAction)]),
          ) as BuiltList<ExternalTerminalAction>;
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
  ListExternalTerminalActionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListExternalTerminalActionsResponseBuilder();
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

