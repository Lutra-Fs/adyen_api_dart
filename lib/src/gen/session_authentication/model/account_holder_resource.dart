//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/session_authentication/model/resource.dart';
import 'package:adyen_api/src/gen/session_authentication/model/resource_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_holder_resource.g.dart';

/// AccountHolderResource
///
/// Properties:
/// * [type] - The resource type.  Possible values: **accountHolder**, **legalEntity**.  You must also include the corresponding unique identifier of the resource. For example, the account holder ID.
/// * [accountHolderId] - The unique identifier of the resource connected to the component. For [Platform Experience components](https://docs.adyen.com/platforms/build-user-dashboards), this is the account holder linked to the balance account shown in the component.
@BuiltValue()
abstract class AccountHolderResource implements Resource, Built<AccountHolderResource, AccountHolderResourceBuilder> {
  /// The unique identifier of the resource connected to the component. For [Platform Experience components](https://docs.adyen.com/platforms/build-user-dashboards), this is the account holder linked to the balance account shown in the component.
  @BuiltValueField(wireName: r'accountHolderId')
  String get accountHolderId;

  AccountHolderResource._();

  factory AccountHolderResource([void updates(AccountHolderResourceBuilder b)]) = _$AccountHolderResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHolderResourceBuilder b) => b..type = ResourceType.valueOf(b.discriminatorValue ?? '');

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHolderResource> get serializer => _$AccountHolderResourceSerializer();
}

class _$AccountHolderResourceSerializer implements PrimitiveSerializer<AccountHolderResource> {
  @override
  final Iterable<Type> types = const [AccountHolderResource, _$AccountHolderResource];

  @override
  final String wireName = r'AccountHolderResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHolderResource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ResourceType),
      );
    }
    yield r'accountHolderId';
    yield serializers.serialize(
      object.accountHolderId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderResource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHolderResourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceType),
          ) as ResourceType;
          result.type = valueDes;
          break;
        case r'accountHolderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountHolderResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHolderResourceBuilder();
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

