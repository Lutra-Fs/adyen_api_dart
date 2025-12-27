//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'external_platform.g.dart';

/// ExternalPlatform
///
/// Properties:
/// * [integrator] - External platform integrator.
/// * [name_] - Name of the field. For example, Name of External Platform.
/// * [version] - Version of the field. For example, Version of External Platform.
@BuiltValue()
abstract class ExternalPlatform implements Built<ExternalPlatform, ExternalPlatformBuilder> {
  /// External platform integrator.
  @BuiltValueField(wireName: r'integrator')
  String? get integrator;

  /// Name of the field. For example, Name of External Platform.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  /// Version of the field. For example, Version of External Platform.
  @BuiltValueField(wireName: r'version')
  String? get version;

  ExternalPlatform._();

  factory ExternalPlatform([void updates(ExternalPlatformBuilder b)]) = _$ExternalPlatform;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExternalPlatformBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExternalPlatform> get serializer => _$ExternalPlatformSerializer();
}

class _$ExternalPlatformSerializer implements PrimitiveSerializer<ExternalPlatform> {
  @override
  final Iterable<Type> types = const [ExternalPlatform, _$ExternalPlatform];

  @override
  final String wireName = r'ExternalPlatform';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExternalPlatform object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.integrator != null) {
      yield r'integrator';
      yield serializers.serialize(
        object.integrator,
        specifiedType: const FullType(String),
      );
    }
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExternalPlatform object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExternalPlatformBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'integrator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.integrator = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExternalPlatform deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExternalPlatformBuilder();
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

