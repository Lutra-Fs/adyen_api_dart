//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/session_authentication/model/resource.dart';
import 'package:adyen_api/src/gen/session_authentication/model/resource_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_account_resource.g.dart';

/// BalanceAccountResource
///
/// Properties:
/// * [type] - The resource type.  Possible values: **accountHolder**, **legalEntity**.  You must also include the corresponding unique identifier of the resource. For example, the account holder ID.
/// * [balanceAccountId] 
@BuiltValue()
abstract class BalanceAccountResource implements Resource, Built<BalanceAccountResource, BalanceAccountResourceBuilder> {
  @BuiltValueField(wireName: r'balanceAccountId')
  String get balanceAccountId;

  BalanceAccountResource._();

  factory BalanceAccountResource([void updates(BalanceAccountResourceBuilder b)]) = _$BalanceAccountResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceAccountResourceBuilder b) => b..type = ResourceType.valueOf(b.discriminatorValue ?? '');

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceAccountResource> get serializer => _$BalanceAccountResourceSerializer();
}

class _$BalanceAccountResourceSerializer implements PrimitiveSerializer<BalanceAccountResource> {
  @override
  final Iterable<Type> types = const [BalanceAccountResource, _$BalanceAccountResource];

  @override
  final String wireName = r'BalanceAccountResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceAccountResource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'balanceAccountId';
    yield serializers.serialize(
      object.balanceAccountId,
      specifiedType: const FullType(String),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ResourceType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceAccountResource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceAccountResourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balanceAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceAccountId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceType),
          ) as ResourceType;
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
  BalanceAccountResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceAccountResourceBuilder();
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

