//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_account/model/vias_address.dart';
import 'package:adyen_api/src/gen/platforms_account/model/ultimate_parent_company_business_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ultimate_parent_company.g.dart';

/// UltimateParentCompany
///
/// Properties:
/// * [address] - Address of the ultimate parent company.
/// * [businessDetails] - Details about the ultimate parent company's business.
/// * [ultimateParentCompanyCode] - Adyen-generated unique alphanumeric identifier (UUID) for the entry, returned in the response when you create an ultimate parent company. Required when updating an existing entry in an `/updateAccountHolder` request.
@BuiltValue()
abstract class UltimateParentCompany implements Built<UltimateParentCompany, UltimateParentCompanyBuilder> {
  /// Address of the ultimate parent company.
  @BuiltValueField(wireName: r'address')
  ViasAddress? get address;

  /// Details about the ultimate parent company's business.
  @BuiltValueField(wireName: r'businessDetails')
  UltimateParentCompanyBusinessDetails? get businessDetails;

  /// Adyen-generated unique alphanumeric identifier (UUID) for the entry, returned in the response when you create an ultimate parent company. Required when updating an existing entry in an `/updateAccountHolder` request.
  @BuiltValueField(wireName: r'ultimateParentCompanyCode')
  String? get ultimateParentCompanyCode;

  UltimateParentCompany._();

  factory UltimateParentCompany([void updates(UltimateParentCompanyBuilder b)]) = _$UltimateParentCompany;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UltimateParentCompanyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UltimateParentCompany> get serializer => _$UltimateParentCompanySerializer();
}

class _$UltimateParentCompanySerializer implements PrimitiveSerializer<UltimateParentCompany> {
  @override
  final Iterable<Type> types = const [UltimateParentCompany, _$UltimateParentCompany];

  @override
  final String wireName = r'UltimateParentCompany';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UltimateParentCompany object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(ViasAddress),
      );
    }
    if (object.businessDetails != null) {
      yield r'businessDetails';
      yield serializers.serialize(
        object.businessDetails,
        specifiedType: const FullType(UltimateParentCompanyBusinessDetails),
      );
    }
    if (object.ultimateParentCompanyCode != null) {
      yield r'ultimateParentCompanyCode';
      yield serializers.serialize(
        object.ultimateParentCompanyCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UltimateParentCompany object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UltimateParentCompanyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ViasAddress),
          ) as ViasAddress;
          result.address.replace(valueDes);
          break;
        case r'businessDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UltimateParentCompanyBusinessDetails),
          ) as UltimateParentCompanyBusinessDetails;
          result.businessDetails.replace(valueDes);
          break;
        case r'ultimateParentCompanyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ultimateParentCompanyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UltimateParentCompany deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UltimateParentCompanyBuilder();
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

