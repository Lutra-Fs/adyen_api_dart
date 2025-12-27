//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/sub_merchant_data.dart';
import 'package:adyen_api/src/gen/management/model/store_split_configuration.dart';
import 'package:adyen_api/src/gen/management/model/store_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_creation_request.g.dart';

/// StoreCreationRequest
///
/// Properties:
/// * [address] - The address of the store.
/// * [businessLineIds] - The unique identifiers of the [business lines](https://docs.adyen.com/api-explorer/legalentity/latest/post/businessLines#responses-200-id) that the store is associated with. If not specified, the business line of the merchant account is used. Required when there are multiple business lines under the merchant account.
/// * [description] - Your description of the store.
/// * [externalReferenceId] - The unique identifier of the store, used by certain payment methods and tax authorities.  Required for CNPJ in Brazil, in the format 00.000.000/0000-00 separated by dots, slashes, hyphens, or without separators.  Optional for SIRET in France, up to 14 digits.  Optional for Zip in Australia, up to 50 digits.  
/// * [phoneNumber] - The phone number of the store, including '+' and country code in the [E.164](https://en.wikipedia.org/wiki/E.164) format. If passed in a different format, we convert and validate the phone number against E.164. 
/// * [reference] - Your reference to recognize the store by. Also known as the store code.  Allowed characters: lowercase and uppercase letters without diacritics, numbers 0 through 9, hyphen (-), and underscore (_).  If you do not provide a reference in your POST request, it is populated with the Adyen-generated [id](https://docs.adyen.com/api-explorer/Management/latest/post/stores#responses-200-id).
/// * [shopperStatement] - The store name to be shown on the shopper's bank or credit card statement and on the shopper receipt. Maximum length: 22 characters; can't be all numbers.
/// * [splitConfiguration] - Rules for Adyen for Platforms merchants to split the transaction amount and fees.
/// * [subMerchantData] - The sub-merchant data relevant for registered payment facilitators transacting on standalone terminals.
@BuiltValue()
abstract class StoreCreationRequest implements Built<StoreCreationRequest, StoreCreationRequestBuilder> {
  /// The address of the store.
  @BuiltValueField(wireName: r'address')
  StoreLocation get address;

  /// The unique identifiers of the [business lines](https://docs.adyen.com/api-explorer/legalentity/latest/post/businessLines#responses-200-id) that the store is associated with. If not specified, the business line of the merchant account is used. Required when there are multiple business lines under the merchant account.
  @BuiltValueField(wireName: r'businessLineIds')
  BuiltList<String>? get businessLineIds;

  /// Your description of the store.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// The unique identifier of the store, used by certain payment methods and tax authorities.  Required for CNPJ in Brazil, in the format 00.000.000/0000-00 separated by dots, slashes, hyphens, or without separators.  Optional for SIRET in France, up to 14 digits.  Optional for Zip in Australia, up to 50 digits.  
  @BuiltValueField(wireName: r'externalReferenceId')
  String? get externalReferenceId;

  /// The phone number of the store, including '+' and country code in the [E.164](https://en.wikipedia.org/wiki/E.164) format. If passed in a different format, we convert and validate the phone number against E.164. 
  @BuiltValueField(wireName: r'phoneNumber')
  String get phoneNumber;

  /// Your reference to recognize the store by. Also known as the store code.  Allowed characters: lowercase and uppercase letters without diacritics, numbers 0 through 9, hyphen (-), and underscore (_).  If you do not provide a reference in your POST request, it is populated with the Adyen-generated [id](https://docs.adyen.com/api-explorer/Management/latest/post/stores#responses-200-id).
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The store name to be shown on the shopper's bank or credit card statement and on the shopper receipt. Maximum length: 22 characters; can't be all numbers.
  @BuiltValueField(wireName: r'shopperStatement')
  String get shopperStatement;

  /// Rules for Adyen for Platforms merchants to split the transaction amount and fees.
  @BuiltValueField(wireName: r'splitConfiguration')
  StoreSplitConfiguration? get splitConfiguration;

  /// The sub-merchant data relevant for registered payment facilitators transacting on standalone terminals.
  @BuiltValueField(wireName: r'subMerchantData')
  SubMerchantData? get subMerchantData;

  StoreCreationRequest._();

  factory StoreCreationRequest([void updates(StoreCreationRequestBuilder b)]) = _$StoreCreationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreCreationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoreCreationRequest> get serializer => _$StoreCreationRequestSerializer();
}

class _$StoreCreationRequestSerializer implements PrimitiveSerializer<StoreCreationRequest> {
  @override
  final Iterable<Type> types = const [StoreCreationRequest, _$StoreCreationRequest];

  @override
  final String wireName = r'StoreCreationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoreCreationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(StoreLocation),
    );
    if (object.businessLineIds != null) {
      yield r'businessLineIds';
      yield serializers.serialize(
        object.businessLineIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.externalReferenceId != null) {
      yield r'externalReferenceId';
      yield serializers.serialize(
        object.externalReferenceId,
        specifiedType: const FullType(String),
      );
    }
    yield r'phoneNumber';
    yield serializers.serialize(
      object.phoneNumber,
      specifiedType: const FullType(String),
    );
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    yield r'shopperStatement';
    yield serializers.serialize(
      object.shopperStatement,
      specifiedType: const FullType(String),
    );
    if (object.splitConfiguration != null) {
      yield r'splitConfiguration';
      yield serializers.serialize(
        object.splitConfiguration,
        specifiedType: const FullType(StoreSplitConfiguration),
      );
    }
    if (object.subMerchantData != null) {
      yield r'subMerchantData';
      yield serializers.serialize(
        object.subMerchantData,
        specifiedType: const FullType(SubMerchantData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoreCreationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoreCreationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoreLocation),
          ) as StoreLocation;
          result.address.replace(valueDes);
          break;
        case r'businessLineIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.businessLineIds.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'externalReferenceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalReferenceId = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'shopperStatement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperStatement = valueDes;
          break;
        case r'splitConfiguration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoreSplitConfiguration),
          ) as StoreSplitConfiguration;
          result.splitConfiguration.replace(valueDes);
          break;
        case r'subMerchantData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubMerchantData),
          ) as SubMerchantData;
          result.subMerchantData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoreCreationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreCreationRequestBuilder();
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

