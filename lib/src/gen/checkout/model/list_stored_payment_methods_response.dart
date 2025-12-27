//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/stored_payment_method_resource.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_stored_payment_methods_response.g.dart';

/// ListStoredPaymentMethodsResponse
///
/// Properties:
/// * [merchantAccount] - Your merchant account.
/// * [shopperReference] - Your reference to uniquely identify this shopper, for example user ID or account ID. Minimum length: 3 characters. > Your reference must not include personally identifiable information (PII), for example name or email address.
/// * [storedPaymentMethods] - List of all stored payment methods.
@BuiltValue()
abstract class ListStoredPaymentMethodsResponse implements Built<ListStoredPaymentMethodsResponse, ListStoredPaymentMethodsResponseBuilder> {
  /// Your merchant account.
  @BuiltValueField(wireName: r'merchantAccount')
  String? get merchantAccount;

  /// Your reference to uniquely identify this shopper, for example user ID or account ID. Minimum length: 3 characters. > Your reference must not include personally identifiable information (PII), for example name or email address.
  @BuiltValueField(wireName: r'shopperReference')
  String? get shopperReference;

  /// List of all stored payment methods.
  @BuiltValueField(wireName: r'storedPaymentMethods')
  BuiltList<StoredPaymentMethodResource>? get storedPaymentMethods;

  ListStoredPaymentMethodsResponse._();

  factory ListStoredPaymentMethodsResponse([void updates(ListStoredPaymentMethodsResponseBuilder b)]) = _$ListStoredPaymentMethodsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListStoredPaymentMethodsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListStoredPaymentMethodsResponse> get serializer => _$ListStoredPaymentMethodsResponseSerializer();
}

class _$ListStoredPaymentMethodsResponseSerializer implements PrimitiveSerializer<ListStoredPaymentMethodsResponse> {
  @override
  final Iterable<Type> types = const [ListStoredPaymentMethodsResponse, _$ListStoredPaymentMethodsResponse];

  @override
  final String wireName = r'ListStoredPaymentMethodsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListStoredPaymentMethodsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.merchantAccount != null) {
      yield r'merchantAccount';
      yield serializers.serialize(
        object.merchantAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperReference != null) {
      yield r'shopperReference';
      yield serializers.serialize(
        object.shopperReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.storedPaymentMethods != null) {
      yield r'storedPaymentMethods';
      yield serializers.serialize(
        object.storedPaymentMethods,
        specifiedType: const FullType(BuiltList, [FullType(StoredPaymentMethodResource)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListStoredPaymentMethodsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListStoredPaymentMethodsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
          break;
        case r'storedPaymentMethods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StoredPaymentMethodResource)]),
          ) as BuiltList<StoredPaymentMethodResource>;
          result.storedPaymentMethods.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListStoredPaymentMethodsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListStoredPaymentMethodsResponseBuilder();
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

