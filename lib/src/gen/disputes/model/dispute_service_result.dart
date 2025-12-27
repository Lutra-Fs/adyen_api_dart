//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_service_result.g.dart';

/// DisputeServiceResult
///
/// Properties:
/// * [errorMessage] - The general error message.
/// * [success] - Indicates whether the request succeeded.
@BuiltValue()
abstract class DisputeServiceResult implements Built<DisputeServiceResult, DisputeServiceResultBuilder> {
  /// The general error message.
  @BuiltValueField(wireName: r'errorMessage')
  String? get errorMessage;

  /// Indicates whether the request succeeded.
  @BuiltValueField(wireName: r'success')
  bool get success;

  DisputeServiceResult._();

  factory DisputeServiceResult([void updates(DisputeServiceResultBuilder b)]) = _$DisputeServiceResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeServiceResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeServiceResult> get serializer => _$DisputeServiceResultSerializer();
}

class _$DisputeServiceResultSerializer implements PrimitiveSerializer<DisputeServiceResult> {
  @override
  final Iterable<Type> types = const [DisputeServiceResult, _$DisputeServiceResult];

  @override
  final String wireName = r'DisputeServiceResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeServiceResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errorMessage != null) {
      yield r'errorMessage';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType(String),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeServiceResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputeServiceResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errorMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorMessage = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisputeServiceResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeServiceResultBuilder();
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

