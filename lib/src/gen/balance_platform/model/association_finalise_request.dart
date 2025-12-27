//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/association_delegated_authentication_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'association_finalise_request.g.dart';

/// AssociationFinaliseRequest
///
/// Properties:
/// * [ids] - The list of unique identifiers of the resources that you are associating with the SCA device.  Maximum: 5 strings.
/// * [strongCustomerAuthentication] - Contains authentication information required to associate the resource with the SCA device.
/// * [type] - The type of resource that you are associating with the SCA device.  Possible value: **PaymentInstrument**
@BuiltValue()
abstract class AssociationFinaliseRequest implements Built<AssociationFinaliseRequest, AssociationFinaliseRequestBuilder> {
  /// The list of unique identifiers of the resources that you are associating with the SCA device.  Maximum: 5 strings.
  @BuiltValueField(wireName: r'ids')
  BuiltList<String> get ids;

  /// Contains authentication information required to associate the resource with the SCA device.
  @BuiltValueField(wireName: r'strongCustomerAuthentication')
  AssociationDelegatedAuthenticationData get strongCustomerAuthentication;

  /// The type of resource that you are associating with the SCA device.  Possible value: **PaymentInstrument**
  @BuiltValueField(wireName: r'type')
  AssociationFinaliseRequestTypeEnum get type;
  // enum typeEnum {  PaymentInstrument,  };

  AssociationFinaliseRequest._();

  factory AssociationFinaliseRequest([void updates(AssociationFinaliseRequestBuilder b)]) = _$AssociationFinaliseRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssociationFinaliseRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssociationFinaliseRequest> get serializer => _$AssociationFinaliseRequestSerializer();
}

class _$AssociationFinaliseRequestSerializer implements PrimitiveSerializer<AssociationFinaliseRequest> {
  @override
  final Iterable<Type> types = const [AssociationFinaliseRequest, _$AssociationFinaliseRequest];

  @override
  final String wireName = r'AssociationFinaliseRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssociationFinaliseRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ids';
    yield serializers.serialize(
      object.ids,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'strongCustomerAuthentication';
    yield serializers.serialize(
      object.strongCustomerAuthentication,
      specifiedType: const FullType(AssociationDelegatedAuthenticationData),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AssociationFinaliseRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AssociationFinaliseRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssociationFinaliseRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ids.replace(valueDes);
          break;
        case r'strongCustomerAuthentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AssociationDelegatedAuthenticationData),
          ) as AssociationDelegatedAuthenticationData;
          result.strongCustomerAuthentication.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AssociationFinaliseRequestTypeEnum),
          ) as AssociationFinaliseRequestTypeEnum;
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
  AssociationFinaliseRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssociationFinaliseRequestBuilder();
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

class AssociationFinaliseRequestTypeEnum extends EnumClass {

  /// The type of resource that you are associating with the SCA device.  Possible value: **PaymentInstrument**
  @BuiltValueEnumConst(wireName: r'PaymentInstrument')
  static const AssociationFinaliseRequestTypeEnum paymentInstrument = _$associationFinaliseRequestTypeEnum_paymentInstrument;
  /// The type of resource that you are associating with the SCA device.  Possible value: **PaymentInstrument**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AssociationFinaliseRequestTypeEnum unknownDefaultOpenApi = _$associationFinaliseRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<AssociationFinaliseRequestTypeEnum> get serializer => _$associationFinaliseRequestTypeEnumSerializer;

  const AssociationFinaliseRequestTypeEnum._(String name): super(name);

  static BuiltSet<AssociationFinaliseRequestTypeEnum> get values => _$associationFinaliseRequestTypeEnumValues;
  static AssociationFinaliseRequestTypeEnum valueOf(String name) => _$associationFinaliseRequestTypeEnumValueOf(name);
}

