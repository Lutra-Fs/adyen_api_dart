//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'calculate_terms_of_service_status_response.g.dart';

/// CalculateTermsOfServiceStatusResponse
///
/// Properties:
/// * [termsOfServiceTypes] - The type of Terms of Service that the legal entity needs to accept. If empty, no Terms of Service needs to be accepted.
@BuiltValue()
abstract class CalculateTermsOfServiceStatusResponse implements Built<CalculateTermsOfServiceStatusResponse, CalculateTermsOfServiceStatusResponseBuilder> {
  /// The type of Terms of Service that the legal entity needs to accept. If empty, no Terms of Service needs to be accepted.
  @BuiltValueField(wireName: r'termsOfServiceTypes')
  BuiltList<CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum>? get termsOfServiceTypes;
  // enum termsOfServiceTypesEnum {  adyenAccount,  adyenCapital,  adyenCard,  adyenChargeCard,  adyenForPlatformsAdvanced,  adyenForPlatformsManage,  adyenFranchisee,  adyenIssuing,  adyenPccr,  kycOnInvite,  };

  CalculateTermsOfServiceStatusResponse._();

  factory CalculateTermsOfServiceStatusResponse([void updates(CalculateTermsOfServiceStatusResponseBuilder b)]) = _$CalculateTermsOfServiceStatusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CalculateTermsOfServiceStatusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CalculateTermsOfServiceStatusResponse> get serializer => _$CalculateTermsOfServiceStatusResponseSerializer();
}

class _$CalculateTermsOfServiceStatusResponseSerializer implements PrimitiveSerializer<CalculateTermsOfServiceStatusResponse> {
  @override
  final Iterable<Type> types = const [CalculateTermsOfServiceStatusResponse, _$CalculateTermsOfServiceStatusResponse];

  @override
  final String wireName = r'CalculateTermsOfServiceStatusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CalculateTermsOfServiceStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.termsOfServiceTypes != null) {
      yield r'termsOfServiceTypes';
      yield serializers.serialize(
        object.termsOfServiceTypes,
        specifiedType: const FullType(BuiltList, [FullType(CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CalculateTermsOfServiceStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CalculateTermsOfServiceStatusResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'termsOfServiceTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum)]),
          ) as BuiltList<CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum>;
          result.termsOfServiceTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CalculateTermsOfServiceStatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CalculateTermsOfServiceStatusResponseBuilder();
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

class CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'adyenAccount')
  static const CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum adyenAccount = _$calculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum_adyenAccount;
  @BuiltValueEnumConst(wireName: r'adyenCapital')
  static const CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum adyenCapital = _$calculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum_adyenCapital;
  @BuiltValueEnumConst(wireName: r'adyenCard')
  static const CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum adyenCard = _$calculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum_adyenCard;
  @BuiltValueEnumConst(wireName: r'adyenChargeCard')
  static const CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum adyenChargeCard = _$calculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum_adyenChargeCard;
  @BuiltValueEnumConst(wireName: r'adyenForPlatformsAdvanced')
  static const CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum adyenForPlatformsAdvanced = _$calculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum_adyenForPlatformsAdvanced;
  @BuiltValueEnumConst(wireName: r'adyenForPlatformsManage')
  static const CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum adyenForPlatformsManage = _$calculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum_adyenForPlatformsManage;
  @BuiltValueEnumConst(wireName: r'adyenFranchisee')
  static const CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum adyenFranchisee = _$calculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum_adyenFranchisee;
  @BuiltValueEnumConst(wireName: r'adyenIssuing')
  static const CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum adyenIssuing = _$calculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum_adyenIssuing;
  @BuiltValueEnumConst(wireName: r'adyenPccr')
  static const CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum adyenPccr = _$calculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum_adyenPccr;
  @BuiltValueEnumConst(wireName: r'kycOnInvite')
  static const CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum kycOnInvite = _$calculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum_kycOnInvite;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum unknownDefaultOpenApi = _$calculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum_unknownDefaultOpenApi;

  static Serializer<CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum> get serializer => _$calculateTermsOfServiceStatusResponseTermsOfServiceTypesEnumSerializer;

  const CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum._(String name): super(name);

  static BuiltSet<CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum> get values => _$calculateTermsOfServiceStatusResponseTermsOfServiceTypesEnumValues;
  static CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum valueOf(String name) => _$calculateTermsOfServiceStatusResponseTermsOfServiceTypesEnumValueOf(name);
}

