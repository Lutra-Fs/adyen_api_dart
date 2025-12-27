//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assign_terminals_response.g.dart';

/// AssignTerminalsResponse
///
/// Properties:
/// * [results] - Array that returns a list of the terminals, and for each terminal the result of assigning it to an account or store.  The results can be:    - `Done`: The terminal has been assigned.   - `AssignmentScheduled`: The terminal will be assigned asynschronously.   - `RemoveConfigScheduled`: The terminal was previously assigned and boarded. Wait for the terminal to synchronize with the Adyen platform. For more information, refer to [Reassigning boarded terminals](https://docs.adyen.com/point-of-sale/managing-terminals/assign-terminals#reassign-boarded-terminals).   - `Error`: There was an error when assigning the terminal. 
@BuiltValue()
abstract class AssignTerminalsResponse implements Built<AssignTerminalsResponse, AssignTerminalsResponseBuilder> {
  /// Array that returns a list of the terminals, and for each terminal the result of assigning it to an account or store.  The results can be:    - `Done`: The terminal has been assigned.   - `AssignmentScheduled`: The terminal will be assigned asynschronously.   - `RemoveConfigScheduled`: The terminal was previously assigned and boarded. Wait for the terminal to synchronize with the Adyen platform. For more information, refer to [Reassigning boarded terminals](https://docs.adyen.com/point-of-sale/managing-terminals/assign-terminals#reassign-boarded-terminals).   - `Error`: There was an error when assigning the terminal. 
  @BuiltValueField(wireName: r'results')
  BuiltMap<String, String> get results;

  AssignTerminalsResponse._();

  factory AssignTerminalsResponse([void updates(AssignTerminalsResponseBuilder b)]) = _$AssignTerminalsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssignTerminalsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssignTerminalsResponse> get serializer => _$AssignTerminalsResponseSerializer();
}

class _$AssignTerminalsResponseSerializer implements PrimitiveSerializer<AssignTerminalsResponse> {
  @override
  final Iterable<Type> types = const [AssignTerminalsResponse, _$AssignTerminalsResponse];

  @override
  final String wireName = r'AssignTerminalsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssignTerminalsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AssignTerminalsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssignTerminalsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AssignTerminalsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssignTerminalsResponseBuilder();
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

