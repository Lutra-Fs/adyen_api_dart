//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reprocess_android_app_response.g.dart';

/// ReprocessAndroidAppResponse
///
/// Properties:
/// * [message] - The result of the reprocess.
@BuiltValue()
abstract class ReprocessAndroidAppResponse implements Built<ReprocessAndroidAppResponse, ReprocessAndroidAppResponseBuilder> {
  /// The result of the reprocess.
  @BuiltValueField(wireName: r'Message')
  String? get message;

  ReprocessAndroidAppResponse._();

  factory ReprocessAndroidAppResponse([void updates(ReprocessAndroidAppResponseBuilder b)]) = _$ReprocessAndroidAppResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReprocessAndroidAppResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReprocessAndroidAppResponse> get serializer => _$ReprocessAndroidAppResponseSerializer();
}

class _$ReprocessAndroidAppResponseSerializer implements PrimitiveSerializer<ReprocessAndroidAppResponse> {
  @override
  final Iterable<Type> types = const [ReprocessAndroidAppResponse, _$ReprocessAndroidAppResponse];

  @override
  final String wireName = r'ReprocessAndroidAppResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReprocessAndroidAppResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'Message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReprocessAndroidAppResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReprocessAndroidAppResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReprocessAndroidAppResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReprocessAndroidAppResponseBuilder();
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

