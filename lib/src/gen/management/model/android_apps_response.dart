//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/android_app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'android_apps_response.g.dart';

/// AndroidAppsResponse
///
/// Properties:
/// * [data] - Apps uploaded for Android payment terminals.
@BuiltValue()
abstract class AndroidAppsResponse implements Built<AndroidAppsResponse, AndroidAppsResponseBuilder> {
  /// Apps uploaded for Android payment terminals.
  @BuiltValueField(wireName: r'data')
  BuiltList<AndroidApp>? get data;

  AndroidAppsResponse._();

  factory AndroidAppsResponse([void updates(AndroidAppsResponseBuilder b)]) = _$AndroidAppsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AndroidAppsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AndroidAppsResponse> get serializer => _$AndroidAppsResponseSerializer();
}

class _$AndroidAppsResponseSerializer implements PrimitiveSerializer<AndroidAppsResponse> {
  @override
  final Iterable<Type> types = const [AndroidAppsResponse, _$AndroidAppsResponse];

  @override
  final String wireName = r'AndroidAppsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AndroidAppsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(AndroidApp)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AndroidAppsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AndroidAppsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AndroidApp)]),
          ) as BuiltList<AndroidApp>;
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
  AndroidAppsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AndroidAppsResponseBuilder();
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

