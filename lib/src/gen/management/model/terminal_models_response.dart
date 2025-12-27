//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/id_name.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_models_response.g.dart';

/// TerminalModelsResponse
///
/// Properties:
/// * [data] - The terminal models that the API credential has access to.
@BuiltValue()
abstract class TerminalModelsResponse implements Built<TerminalModelsResponse, TerminalModelsResponseBuilder> {
  /// The terminal models that the API credential has access to.
  @BuiltValueField(wireName: r'data')
  BuiltList<IdName>? get data;

  TerminalModelsResponse._();

  factory TerminalModelsResponse([void updates(TerminalModelsResponseBuilder b)]) = _$TerminalModelsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalModelsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalModelsResponse> get serializer => _$TerminalModelsResponseSerializer();
}

class _$TerminalModelsResponseSerializer implements PrimitiveSerializer<TerminalModelsResponse> {
  @override
  final Iterable<Type> types = const [TerminalModelsResponse, _$TerminalModelsResponse];

  @override
  final String wireName = r'TerminalModelsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalModelsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(IdName)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalModelsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalModelsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdName)]),
          ) as BuiltList<IdName>;
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
  TerminalModelsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalModelsResponseBuilder();
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

