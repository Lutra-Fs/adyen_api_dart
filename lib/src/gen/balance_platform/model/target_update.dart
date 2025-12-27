//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'target_update.g.dart';

/// TargetUpdate
///
/// Properties:
/// * [id] - The unique identifier of the `target.type`. This can be the ID of your:  * balance platform * account holder * account holder's balance account
/// * [type] - The resource for which you want to receive notifications. Possible values:  * **balancePlatform**: receive notifications about balance changes in your entire balance platform.  * **accountHolder**: receive notifications about balance changes of a specific user.  * **balanceAccount**: receive notifications about balance changes in a specific balance account.
@BuiltValue()
abstract class TargetUpdate implements Built<TargetUpdate, TargetUpdateBuilder> {
  /// The unique identifier of the `target.type`. This can be the ID of your:  * balance platform * account holder * account holder's balance account
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The resource for which you want to receive notifications. Possible values:  * **balancePlatform**: receive notifications about balance changes in your entire balance platform.  * **accountHolder**: receive notifications about balance changes of a specific user.  * **balanceAccount**: receive notifications about balance changes in a specific balance account.
  @BuiltValueField(wireName: r'type')
  TargetUpdateTypeEnum? get type;
  // enum typeEnum {  balanceAccount,  accountHolder,  balancePlatform,  };

  TargetUpdate._();

  factory TargetUpdate([void updates(TargetUpdateBuilder b)]) = _$TargetUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TargetUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TargetUpdate> get serializer => _$TargetUpdateSerializer();
}

class _$TargetUpdateSerializer implements PrimitiveSerializer<TargetUpdate> {
  @override
  final Iterable<Type> types = const [TargetUpdate, _$TargetUpdate];

  @override
  final String wireName = r'TargetUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TargetUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(TargetUpdateTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TargetUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TargetUpdateBuilder result,
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
            specifiedType: const FullType(TargetUpdateTypeEnum),
          ) as TargetUpdateTypeEnum;
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
  TargetUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TargetUpdateBuilder();
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

class TargetUpdateTypeEnum extends EnumClass {

  /// The resource for which you want to receive notifications. Possible values:  * **balancePlatform**: receive notifications about balance changes in your entire balance platform.  * **accountHolder**: receive notifications about balance changes of a specific user.  * **balanceAccount**: receive notifications about balance changes in a specific balance account.
  @BuiltValueEnumConst(wireName: r'balanceAccount')
  static const TargetUpdateTypeEnum balanceAccount = _$targetUpdateTypeEnum_balanceAccount;
  /// The resource for which you want to receive notifications. Possible values:  * **balancePlatform**: receive notifications about balance changes in your entire balance platform.  * **accountHolder**: receive notifications about balance changes of a specific user.  * **balanceAccount**: receive notifications about balance changes in a specific balance account.
  @BuiltValueEnumConst(wireName: r'accountHolder')
  static const TargetUpdateTypeEnum accountHolder = _$targetUpdateTypeEnum_accountHolder;
  /// The resource for which you want to receive notifications. Possible values:  * **balancePlatform**: receive notifications about balance changes in your entire balance platform.  * **accountHolder**: receive notifications about balance changes of a specific user.  * **balanceAccount**: receive notifications about balance changes in a specific balance account.
  @BuiltValueEnumConst(wireName: r'balancePlatform')
  static const TargetUpdateTypeEnum balancePlatform = _$targetUpdateTypeEnum_balancePlatform;
  /// The resource for which you want to receive notifications. Possible values:  * **balancePlatform**: receive notifications about balance changes in your entire balance platform.  * **accountHolder**: receive notifications about balance changes of a specific user.  * **balanceAccount**: receive notifications about balance changes in a specific balance account.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TargetUpdateTypeEnum unknownDefaultOpenApi = _$targetUpdateTypeEnum_unknownDefaultOpenApi;

  static Serializer<TargetUpdateTypeEnum> get serializer => _$targetUpdateTypeEnumSerializer;

  const TargetUpdateTypeEnum._(String name): super(name);

  static BuiltSet<TargetUpdateTypeEnum> get values => _$targetUpdateTypeEnumValues;
  static TargetUpdateTypeEnum valueOf(String name) => _$targetUpdateTypeEnumValueOf(name);
}

