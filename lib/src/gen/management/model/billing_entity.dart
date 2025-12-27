//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_entity.g.dart';

/// BillingEntity
///
/// Properties:
/// * [address] - The address details of the billing entity.
/// * [email] - The email address of the billing entity.
/// * [id] - The unique identifier of the billing entity, for use as `billingEntityId` when creating an order.
/// * [name_] - The unique name of the billing entity.
/// * [taxId] - The tax number of the billing entity.
@BuiltValue()
abstract class BillingEntity implements Built<BillingEntity, BillingEntityBuilder> {
  /// The address details of the billing entity.
  @BuiltValueField(wireName: r'address')
  Address? get address;

  /// The email address of the billing entity.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// The unique identifier of the billing entity, for use as `billingEntityId` when creating an order.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The unique name of the billing entity.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  /// The tax number of the billing entity.
  @BuiltValueField(wireName: r'taxId')
  String? get taxId;

  BillingEntity._();

  factory BillingEntity([void updates(BillingEntityBuilder b)]) = _$BillingEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingEntity> get serializer => _$BillingEntitySerializer();
}

class _$BillingEntitySerializer implements PrimitiveSerializer<BillingEntity> {
  @override
  final Iterable<Type> types = const [BillingEntity, _$BillingEntity];

  @override
  final String wireName = r'BillingEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(Address),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.taxId != null) {
      yield r'taxId';
      yield serializers.serialize(
        object.taxId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.address.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        case r'taxId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingEntityBuilder();
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

