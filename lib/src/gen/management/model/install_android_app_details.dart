//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'install_android_app_details.g.dart';

/// InstallAndroidAppDetails
///
/// Properties:
/// * [appId] - The unique identifier of the app to be installed.
/// * [type] - Type of terminal action: Install an Android app.
@BuiltValue()
abstract class InstallAndroidAppDetails implements Built<InstallAndroidAppDetails, InstallAndroidAppDetailsBuilder> {
  /// The unique identifier of the app to be installed.
  @BuiltValueField(wireName: r'appId')
  String? get appId;

  /// Type of terminal action: Install an Android app.
  @BuiltValueField(wireName: r'type')
  InstallAndroidAppDetailsTypeEnum? get type;
  // enum typeEnum {  InstallAndroidApp,  };

  InstallAndroidAppDetails._();

  factory InstallAndroidAppDetails([void updates(InstallAndroidAppDetailsBuilder b)]) = _$InstallAndroidAppDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstallAndroidAppDetailsBuilder b) => b
      ..type = InstallAndroidAppDetailsTypeEnum.valueOf('InstallAndroidApp');

  @BuiltValueSerializer(custom: true)
  static Serializer<InstallAndroidAppDetails> get serializer => _$InstallAndroidAppDetailsSerializer();
}

class _$InstallAndroidAppDetailsSerializer implements PrimitiveSerializer<InstallAndroidAppDetails> {
  @override
  final Iterable<Type> types = const [InstallAndroidAppDetails, _$InstallAndroidAppDetails];

  @override
  final String wireName = r'InstallAndroidAppDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstallAndroidAppDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appId != null) {
      yield r'appId';
      yield serializers.serialize(
        object.appId,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(InstallAndroidAppDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InstallAndroidAppDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InstallAndroidAppDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InstallAndroidAppDetailsTypeEnum),
          ) as InstallAndroidAppDetailsTypeEnum;
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
  InstallAndroidAppDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstallAndroidAppDetailsBuilder();
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

class InstallAndroidAppDetailsTypeEnum extends EnumClass {

  /// Type of terminal action: Install an Android app.
  @BuiltValueEnumConst(wireName: r'InstallAndroidApp')
  static const InstallAndroidAppDetailsTypeEnum installAndroidApp = _$installAndroidAppDetailsTypeEnum_installAndroidApp;
  /// Type of terminal action: Install an Android app.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const InstallAndroidAppDetailsTypeEnum unknownDefaultOpenApi = _$installAndroidAppDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<InstallAndroidAppDetailsTypeEnum> get serializer => _$installAndroidAppDetailsTypeEnumSerializer;

  const InstallAndroidAppDetailsTypeEnum._(String name): super(name);

  static BuiltSet<InstallAndroidAppDetailsTypeEnum> get values => _$installAndroidAppDetailsTypeEnumValues;
  static InstallAndroidAppDetailsTypeEnum valueOf(String name) => _$installAndroidAppDetailsTypeEnumValueOf(name);
}

