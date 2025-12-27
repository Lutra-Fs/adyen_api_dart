//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'operation_status.g.dart';

/// OperationStatus
///
/// Properties:
/// * [message] - The message regarding the operation status.
/// * [statusCode] - The status code.
@BuiltValue()
abstract class OperationStatus implements Built<OperationStatus, OperationStatusBuilder> {
  /// The message regarding the operation status.
  @BuiltValueField(wireName: r'message')
  Message? get message;

  /// The status code.
  @BuiltValueField(wireName: r'statusCode')
  String? get statusCode;

  OperationStatus._();

  factory OperationStatus([void updates(OperationStatusBuilder b)]) = _$OperationStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OperationStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OperationStatus> get serializer => _$OperationStatusSerializer();
}

class _$OperationStatusSerializer implements PrimitiveSerializer<OperationStatus> {
  @override
  final Iterable<Type> types = const [OperationStatus, _$OperationStatus];

  @override
  final String wireName = r'OperationStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OperationStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(Message),
      );
    }
    if (object.statusCode != null) {
      yield r'statusCode';
      yield serializers.serialize(
        object.statusCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OperationStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OperationStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Message),
          ) as Message;
          result.message.replace(valueDes);
          break;
        case r'statusCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OperationStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OperationStatusBuilder();
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

