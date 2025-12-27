//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uninstall_android_app_details.g.dart';

/// UninstallAndroidAppDetails
///
/// Properties:
/// * [appId] - The unique identifier of the app to be uninstalled.
/// * [type] - Type of terminal action: Uninstall an Android app.
@BuiltValue()
abstract class UninstallAndroidAppDetails implements Built<UninstallAndroidAppDetails, UninstallAndroidAppDetailsBuilder> {
  /// The unique identifier of the app to be uninstalled.
  @BuiltValueField(wireName: r'appId')
  String? get appId;

  /// Type of terminal action: Uninstall an Android app.
  @BuiltValueField(wireName: r'type')
  UninstallAndroidAppDetailsTypeEnum? get type;
  // enum typeEnum {  UninstallAndroidApp,  };

  UninstallAndroidAppDetails._();

  factory UninstallAndroidAppDetails([void updates(UninstallAndroidAppDetailsBuilder b)]) = _$UninstallAndroidAppDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UninstallAndroidAppDetailsBuilder b) => b
      ..type = UninstallAndroidAppDetailsTypeEnum.valueOf('UninstallAndroidApp');

  @BuiltValueSerializer(custom: true)
  static Serializer<UninstallAndroidAppDetails> get serializer => _$UninstallAndroidAppDetailsSerializer();
}

class _$UninstallAndroidAppDetailsSerializer implements PrimitiveSerializer<UninstallAndroidAppDetails> {
  @override
  final Iterable<Type> types = const [UninstallAndroidAppDetails, _$UninstallAndroidAppDetails];

  @override
  final String wireName = r'UninstallAndroidAppDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UninstallAndroidAppDetails object, {
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
        specifiedType: const FullType(UninstallAndroidAppDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UninstallAndroidAppDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UninstallAndroidAppDetailsBuilder result,
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
            specifiedType: const FullType(UninstallAndroidAppDetailsTypeEnum),
          ) as UninstallAndroidAppDetailsTypeEnum;
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
  UninstallAndroidAppDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UninstallAndroidAppDetailsBuilder();
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

class UninstallAndroidAppDetailsTypeEnum extends EnumClass {

  /// Type of terminal action: Uninstall an Android app.
  @BuiltValueEnumConst(wireName: r'UninstallAndroidApp')
  static const UninstallAndroidAppDetailsTypeEnum uninstallAndroidApp = _$uninstallAndroidAppDetailsTypeEnum_uninstallAndroidApp;
  /// Type of terminal action: Uninstall an Android app.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UninstallAndroidAppDetailsTypeEnum unknownDefaultOpenApi = _$uninstallAndroidAppDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<UninstallAndroidAppDetailsTypeEnum> get serializer => _$uninstallAndroidAppDetailsTypeEnumSerializer;

  const UninstallAndroidAppDetailsTypeEnum._(String name): super(name);

  static BuiltSet<UninstallAndroidAppDetailsTypeEnum> get values => _$uninstallAndroidAppDetailsTypeEnumValues;
  static UninstallAndroidAppDetailsTypeEnum valueOf(String name) => _$uninstallAndroidAppDetailsTypeEnumValueOf(name);
}

