//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'common_field.g.dart';

/// CommonField
///
/// Properties:
/// * [name_] - Name of the field. For example, Name of External Platform.
/// * [version] - Version of the field. For example, Version of External Platform.
@BuiltValue()
abstract class CommonField implements Built<CommonField, CommonFieldBuilder> {
  /// Name of the field. For example, Name of External Platform.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  /// Version of the field. For example, Version of External Platform.
  @BuiltValueField(wireName: r'version')
  String? get version;

  CommonField._();

  factory CommonField([void updates(CommonFieldBuilder b)]) = _$CommonField;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommonFieldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommonField> get serializer => _$CommonFieldSerializer();
}

class _$CommonFieldSerializer implements PrimitiveSerializer<CommonField> {
  @override
  final Iterable<Type> types = const [CommonField, _$CommonField];

  @override
  final String wireName = r'CommonField';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommonField object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CommonField object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommonFieldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CommonField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommonFieldBuilder();
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

