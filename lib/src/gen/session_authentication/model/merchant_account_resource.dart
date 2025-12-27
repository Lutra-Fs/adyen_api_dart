//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/session_authentication/model/resource.dart';
import 'package:adyen_api/src/gen/session_authentication/model/resource_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'merchant_account_resource.g.dart';

/// MerchantAccountResource
///
/// Properties:
/// * [type] - The resource type.  Possible values: **accountHolder**, **legalEntity**.  You must also include the corresponding unique identifier of the resource. For example, the account holder ID.
/// * [merchantAccountCode] 
@BuiltValue()
abstract class MerchantAccountResource implements Resource, Built<MerchantAccountResource, MerchantAccountResourceBuilder> {
  @BuiltValueField(wireName: r'merchantAccountCode')
  String? get merchantAccountCode;

  MerchantAccountResource._();

  factory MerchantAccountResource([void updates(MerchantAccountResourceBuilder b)]) = _$MerchantAccountResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MerchantAccountResourceBuilder b) => b..type = ResourceType.valueOf(b.discriminatorValue ?? '');

  @BuiltValueSerializer(custom: true)
  static Serializer<MerchantAccountResource> get serializer => _$MerchantAccountResourceSerializer();
}

class _$MerchantAccountResourceSerializer implements PrimitiveSerializer<MerchantAccountResource> {
  @override
  final Iterable<Type> types = const [MerchantAccountResource, _$MerchantAccountResource];

  @override
  final String wireName = r'MerchantAccountResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MerchantAccountResource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.merchantAccountCode != null) {
      yield r'merchantAccountCode';
      yield serializers.serialize(
        object.merchantAccountCode,
        specifiedType: const FullType(String),
      );
    }
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
    MerchantAccountResource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MerchantAccountResourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchantAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccountCode = valueDes;
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
  MerchantAccountResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MerchantAccountResourceBuilder();
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

