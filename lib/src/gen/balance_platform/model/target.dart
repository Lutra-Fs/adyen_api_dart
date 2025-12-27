//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'target.g.dart';

/// Target
///
/// Properties:
/// * [id] - The unique identifier of the `target.type`. This can be the ID of your:  * balance platform * account holder * account holder's balance account
/// * [type] - The resource for which you want to receive notifications. Possible values:  * **balancePlatform**: receive notifications about balance changes in your entire balance platform.  * **accountHolder**: receive notifications about balance changes of a specific user.  * **balanceAccount**: receive notifications about balance changes in a specific balance account.
@BuiltValue()
abstract class Target implements Built<Target, TargetBuilder> {
  /// The unique identifier of the `target.type`. This can be the ID of your:  * balance platform * account holder * account holder's balance account
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The resource for which you want to receive notifications. Possible values:  * **balancePlatform**: receive notifications about balance changes in your entire balance platform.  * **accountHolder**: receive notifications about balance changes of a specific user.  * **balanceAccount**: receive notifications about balance changes in a specific balance account.
  @BuiltValueField(wireName: r'type')
  TargetTypeEnum get type;
  // enum typeEnum {  balanceAccount,  accountHolder,  balancePlatform,  };

  Target._();

  factory Target([void updates(TargetBuilder b)]) = _$Target;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TargetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Target> get serializer => _$TargetSerializer();
}

class _$TargetSerializer implements PrimitiveSerializer<Target> {
  @override
  final Iterable<Type> types = const [Target, _$Target];

  @override
  final String wireName = r'Target';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Target object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TargetTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Target object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TargetBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TargetTypeEnum),
          ) as TargetTypeEnum;
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
  Target deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TargetBuilder();
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

class TargetTypeEnum extends EnumClass {

  /// The resource for which you want to receive notifications. Possible values:  * **balancePlatform**: receive notifications about balance changes in your entire balance platform.  * **accountHolder**: receive notifications about balance changes of a specific user.  * **balanceAccount**: receive notifications about balance changes in a specific balance account.
  @BuiltValueEnumConst(wireName: r'balanceAccount')
  static const TargetTypeEnum balanceAccount = _$targetTypeEnum_balanceAccount;
  /// The resource for which you want to receive notifications. Possible values:  * **balancePlatform**: receive notifications about balance changes in your entire balance platform.  * **accountHolder**: receive notifications about balance changes of a specific user.  * **balanceAccount**: receive notifications about balance changes in a specific balance account.
  @BuiltValueEnumConst(wireName: r'accountHolder')
  static const TargetTypeEnum accountHolder = _$targetTypeEnum_accountHolder;
  /// The resource for which you want to receive notifications. Possible values:  * **balancePlatform**: receive notifications about balance changes in your entire balance platform.  * **accountHolder**: receive notifications about balance changes of a specific user.  * **balanceAccount**: receive notifications about balance changes in a specific balance account.
  @BuiltValueEnumConst(wireName: r'balancePlatform')
  static const TargetTypeEnum balancePlatform = _$targetTypeEnum_balancePlatform;
  /// The resource for which you want to receive notifications. Possible values:  * **balancePlatform**: receive notifications about balance changes in your entire balance platform.  * **accountHolder**: receive notifications about balance changes of a specific user.  * **balanceAccount**: receive notifications about balance changes in a specific balance account.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TargetTypeEnum unknownDefaultOpenApi = _$targetTypeEnum_unknownDefaultOpenApi;

  static Serializer<TargetTypeEnum> get serializer => _$targetTypeEnumSerializer;

  const TargetTypeEnum._(String name): super(name);

  static BuiltSet<TargetTypeEnum> get values => _$targetTypeEnumValues;
  static TargetTypeEnum valueOf(String name) => _$targetTypeEnumValueOf(name);
}

