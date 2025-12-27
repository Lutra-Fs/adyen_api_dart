//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'force_reboot_details.g.dart';

/// ForceRebootDetails
///
/// Properties:
/// * [type] - Type of terminal action: Force Reboot.
@BuiltValue()
abstract class ForceRebootDetails implements Built<ForceRebootDetails, ForceRebootDetailsBuilder> {
  /// Type of terminal action: Force Reboot.
  @BuiltValueField(wireName: r'type')
  ForceRebootDetailsTypeEnum? get type;
  // enum typeEnum {  ForceReboot,  };

  ForceRebootDetails._();

  factory ForceRebootDetails([void updates(ForceRebootDetailsBuilder b)]) = _$ForceRebootDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForceRebootDetailsBuilder b) => b
      ..type = ForceRebootDetailsTypeEnum.valueOf('ForceReboot');

  @BuiltValueSerializer(custom: true)
  static Serializer<ForceRebootDetails> get serializer => _$ForceRebootDetailsSerializer();
}

class _$ForceRebootDetailsSerializer implements PrimitiveSerializer<ForceRebootDetails> {
  @override
  final Iterable<Type> types = const [ForceRebootDetails, _$ForceRebootDetails];

  @override
  final String wireName = r'ForceRebootDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForceRebootDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ForceRebootDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ForceRebootDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForceRebootDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ForceRebootDetailsTypeEnum),
          ) as ForceRebootDetailsTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ForceRebootDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForceRebootDetailsBuilder();
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

class ForceRebootDetailsTypeEnum extends EnumClass {

  /// Type of terminal action: Force Reboot.
  @BuiltValueEnumConst(wireName: r'ForceReboot')
  static const ForceRebootDetailsTypeEnum forceReboot = _$forceRebootDetailsTypeEnum_forceReboot;
  /// Type of terminal action: Force Reboot.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ForceRebootDetailsTypeEnum unknownDefaultOpenApi = _$forceRebootDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<ForceRebootDetailsTypeEnum> get serializer => _$forceRebootDetailsTypeEnumSerializer;

  const ForceRebootDetailsTypeEnum._(String name): super(name);

  static BuiltSet<ForceRebootDetailsTypeEnum> get values => _$forceRebootDetailsTypeEnumValues;
  static ForceRebootDetailsTypeEnum valueOf(String name) => _$forceRebootDetailsTypeEnumValueOf(name);
}

