//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_merchant_request.g.dart';

/// CreateMerchantRequest
///
/// Properties:
/// * [businessLineId] - The unique identifier of the [business line](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/businessLines). Required for an Adyen for Platforms Manage integration.
/// * [companyId] - The unique identifier of the company account.
/// * [description] - Your description for the merchant account, maximum 300 characters.
/// * [legalEntityId] - The unique identifier of the [legal entity](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/legalEntities). Required for an Adyen for Platforms Manage integration.
/// * [pricingPlan] - Sets the pricing plan for the merchant account. Required for an Adyen for Platforms Manage integration. Your Adyen contact will provide the values that you can use.
/// * [reference] - Your reference for the merchant account. To make this reference the unique identifier of the merchant account, your Adyen contact can set up a template on your company account. The template can have 6 to 255 characters with upper- and lower-case letters, underscores, and numbers. When your company account has a template, then the `reference` is required and must be unique within the company account.
/// * [salesChannels] - List of sales channels that the merchant will process payments with
@BuiltValue()
abstract class CreateMerchantRequest implements Built<CreateMerchantRequest, CreateMerchantRequestBuilder> {
  /// The unique identifier of the [business line](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/businessLines). Required for an Adyen for Platforms Manage integration.
  @BuiltValueField(wireName: r'businessLineId')
  String? get businessLineId;

  /// The unique identifier of the company account.
  @BuiltValueField(wireName: r'companyId')
  String get companyId;

  /// Your description for the merchant account, maximum 300 characters.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The unique identifier of the [legal entity](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/legalEntities). Required for an Adyen for Platforms Manage integration.
  @BuiltValueField(wireName: r'legalEntityId')
  String? get legalEntityId;

  /// Sets the pricing plan for the merchant account. Required for an Adyen for Platforms Manage integration. Your Adyen contact will provide the values that you can use.
  @BuiltValueField(wireName: r'pricingPlan')
  String? get pricingPlan;

  /// Your reference for the merchant account. To make this reference the unique identifier of the merchant account, your Adyen contact can set up a template on your company account. The template can have 6 to 255 characters with upper- and lower-case letters, underscores, and numbers. When your company account has a template, then the `reference` is required and must be unique within the company account.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// List of sales channels that the merchant will process payments with
  @BuiltValueField(wireName: r'salesChannels')
  BuiltList<String>? get salesChannels;

  CreateMerchantRequest._();

  factory CreateMerchantRequest([void updates(CreateMerchantRequestBuilder b)]) = _$CreateMerchantRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateMerchantRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateMerchantRequest> get serializer => _$CreateMerchantRequestSerializer();
}

class _$CreateMerchantRequestSerializer implements PrimitiveSerializer<CreateMerchantRequest> {
  @override
  final Iterable<Type> types = const [CreateMerchantRequest, _$CreateMerchantRequest];

  @override
  final String wireName = r'CreateMerchantRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateMerchantRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.businessLineId != null) {
      yield r'businessLineId';
      yield serializers.serialize(
        object.businessLineId,
        specifiedType: const FullType(String),
      );
    }
    yield r'companyId';
    yield serializers.serialize(
      object.companyId,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.legalEntityId != null) {
      yield r'legalEntityId';
      yield serializers.serialize(
        object.legalEntityId,
        specifiedType: const FullType(String),
      );
    }
    if (object.pricingPlan != null) {
      yield r'pricingPlan';
      yield serializers.serialize(
        object.pricingPlan,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.salesChannels != null) {
      yield r'salesChannels';
      yield serializers.serialize(
        object.salesChannels,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateMerchantRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateMerchantRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'businessLineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessLineId = valueDes;
          break;
        case r'companyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'legalEntityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalEntityId = valueDes;
          break;
        case r'pricingPlan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pricingPlan = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'salesChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.salesChannels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateMerchantRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateMerchantRequestBuilder();
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

