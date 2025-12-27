//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_android_app_response.g.dart';

/// UploadAndroidAppResponse
///
/// Properties:
/// * [id] - The unique identifier of the uploaded Android app.
@BuiltValue()
abstract class UploadAndroidAppResponse implements Built<UploadAndroidAppResponse, UploadAndroidAppResponseBuilder> {
  /// The unique identifier of the uploaded Android app.
  @BuiltValueField(wireName: r'id')
  String? get id;

  UploadAndroidAppResponse._();

  factory UploadAndroidAppResponse([void updates(UploadAndroidAppResponseBuilder b)]) = _$UploadAndroidAppResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadAndroidAppResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadAndroidAppResponse> get serializer => _$UploadAndroidAppResponseSerializer();
}

class _$UploadAndroidAppResponseSerializer implements PrimitiveSerializer<UploadAndroidAppResponse> {
  @override
  final Iterable<Type> types = const [UploadAndroidAppResponse, _$UploadAndroidAppResponse];

  @override
  final String wireName = r'UploadAndroidAppResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadAndroidAppResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadAndroidAppResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadAndroidAppResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UploadAndroidAppResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadAndroidAppResponseBuilder();
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

