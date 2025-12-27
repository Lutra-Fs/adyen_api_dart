//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'association_initiate_request.g.dart';

/// AssociationInitiateRequest
///
/// Properties:
/// * [ids] - The list of unique identifiers of the resources that you are associating with the SCA device.  Maximum: 5 strings.
/// * [type] - The type of resource that you are associating with the SCA device.  Possible value: **PaymentInstrument**
@BuiltValue()
abstract class AssociationInitiateRequest implements Built<AssociationInitiateRequest, AssociationInitiateRequestBuilder> {
  /// The list of unique identifiers of the resources that you are associating with the SCA device.  Maximum: 5 strings.
  @BuiltValueField(wireName: r'ids')
  BuiltList<String> get ids;

  /// The type of resource that you are associating with the SCA device.  Possible value: **PaymentInstrument**
  @BuiltValueField(wireName: r'type')
  AssociationInitiateRequestTypeEnum get type;
  // enum typeEnum {  PaymentInstrument,  };

  AssociationInitiateRequest._();

  factory AssociationInitiateRequest([void updates(AssociationInitiateRequestBuilder b)]) = _$AssociationInitiateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssociationInitiateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssociationInitiateRequest> get serializer => _$AssociationInitiateRequestSerializer();
}

class _$AssociationInitiateRequestSerializer implements PrimitiveSerializer<AssociationInitiateRequest> {
  @override
  final Iterable<Type> types = const [AssociationInitiateRequest, _$AssociationInitiateRequest];

  @override
  final String wireName = r'AssociationInitiateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssociationInitiateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ids';
    yield serializers.serialize(
      object.ids,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AssociationInitiateRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AssociationInitiateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssociationInitiateRequestBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AssociationInitiateRequestTypeEnum),
          ) as AssociationInitiateRequestTypeEnum;
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
  AssociationInitiateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssociationInitiateRequestBuilder();
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

class AssociationInitiateRequestTypeEnum extends EnumClass {

  /// The type of resource that you are associating with the SCA device.  Possible value: **PaymentInstrument**
  @BuiltValueEnumConst(wireName: r'PaymentInstrument')
  static const AssociationInitiateRequestTypeEnum paymentInstrument = _$associationInitiateRequestTypeEnum_paymentInstrument;
  /// The type of resource that you are associating with the SCA device.  Possible value: **PaymentInstrument**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AssociationInitiateRequestTypeEnum unknownDefaultOpenApi = _$associationInitiateRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<AssociationInitiateRequestTypeEnum> get serializer => _$associationInitiateRequestTypeEnumSerializer;

  const AssociationInitiateRequestTypeEnum._(String name): super(name);

  static BuiltSet<AssociationInitiateRequestTypeEnum> get values => _$associationInitiateRequestTypeEnumValues;
  static AssociationInitiateRequestTypeEnum valueOf(String name) => _$associationInitiateRequestTypeEnumValueOf(name);
}

