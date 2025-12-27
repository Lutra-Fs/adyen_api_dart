//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'android_app_error.g.dart';

/// AndroidAppError
///
/// Properties:
/// * [errorCode] - The error code of the Android app with the `status` of either **error** or **invalid**.
/// * [terminalModels] - The list of payment terminal models to which the returned `errorCode` applies.
@BuiltValue()
abstract class AndroidAppError implements Built<AndroidAppError, AndroidAppErrorBuilder> {
  /// The error code of the Android app with the `status` of either **error** or **invalid**.
  @BuiltValueField(wireName: r'errorCode')
  String? get errorCode;

  /// The list of payment terminal models to which the returned `errorCode` applies.
  @BuiltValueField(wireName: r'terminalModels')
  BuiltList<String>? get terminalModels;

  AndroidAppError._();

  factory AndroidAppError([void updates(AndroidAppErrorBuilder b)]) = _$AndroidAppError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AndroidAppErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AndroidAppError> get serializer => _$AndroidAppErrorSerializer();
}

class _$AndroidAppErrorSerializer implements PrimitiveSerializer<AndroidAppError> {
  @override
  final Iterable<Type> types = const [AndroidAppError, _$AndroidAppError];

  @override
  final String wireName = r'AndroidAppError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AndroidAppError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errorCode != null) {
      yield r'errorCode';
      yield serializers.serialize(
        object.errorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.terminalModels != null) {
      yield r'terminalModels';
      yield serializers.serialize(
        object.terminalModels,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AndroidAppError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AndroidAppErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorCode = valueDes;
          break;
        case r'terminalModels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.terminalModels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AndroidAppError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AndroidAppErrorBuilder();
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

