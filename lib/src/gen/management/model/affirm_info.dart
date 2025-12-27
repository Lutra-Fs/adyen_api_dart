//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'affirm_info.g.dart';

/// AffirmInfo
///
/// Properties:
/// * [pricePlan] - Merchant price plan
/// * [supportEmail] - Merchant support email
@BuiltValue()
abstract class AffirmInfo implements Built<AffirmInfo, AffirmInfoBuilder> {
  /// Merchant price plan
  @BuiltValueField(wireName: r'pricePlan')
  AffirmInfoPricePlanEnum? get pricePlan;
  // enum pricePlanEnum {  BRONZE,  SILVER,  GOLD,  };

  /// Merchant support email
  @BuiltValueField(wireName: r'supportEmail')
  String get supportEmail;

  AffirmInfo._();

  factory AffirmInfo([void updates(AffirmInfoBuilder b)]) = _$AffirmInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AffirmInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AffirmInfo> get serializer => _$AffirmInfoSerializer();
}

class _$AffirmInfoSerializer implements PrimitiveSerializer<AffirmInfo> {
  @override
  final Iterable<Type> types = const [AffirmInfo, _$AffirmInfo];

  @override
  final String wireName = r'AffirmInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AffirmInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pricePlan != null) {
      yield r'pricePlan';
      yield serializers.serialize(
        object.pricePlan,
        specifiedType: const FullType(AffirmInfoPricePlanEnum),
      );
    }
    yield r'supportEmail';
    yield serializers.serialize(
      object.supportEmail,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AffirmInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AffirmInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pricePlan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AffirmInfoPricePlanEnum),
          ) as AffirmInfoPricePlanEnum;
          result.pricePlan = valueDes;
          break;
        case r'supportEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.supportEmail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AffirmInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AffirmInfoBuilder();
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

class AffirmInfoPricePlanEnum extends EnumClass {

  /// Merchant price plan
  @BuiltValueEnumConst(wireName: r'BRONZE')
  static const AffirmInfoPricePlanEnum BRONZE = _$affirmInfoPricePlanEnum_BRONZE;
  /// Merchant price plan
  @BuiltValueEnumConst(wireName: r'SILVER')
  static const AffirmInfoPricePlanEnum SILVER = _$affirmInfoPricePlanEnum_SILVER;
  /// Merchant price plan
  @BuiltValueEnumConst(wireName: r'GOLD')
  static const AffirmInfoPricePlanEnum GOLD = _$affirmInfoPricePlanEnum_GOLD;
  /// Merchant price plan
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AffirmInfoPricePlanEnum unknownDefaultOpenApi = _$affirmInfoPricePlanEnum_unknownDefaultOpenApi;

  static Serializer<AffirmInfoPricePlanEnum> get serializer => _$affirmInfoPricePlanEnumSerializer;

  const AffirmInfoPricePlanEnum._(String name): super(name);

  static BuiltSet<AffirmInfoPricePlanEnum> get values => _$affirmInfoPricePlanEnumValues;
  static AffirmInfoPricePlanEnum valueOf(String name) => _$affirmInfoPricePlanEnumValueOf(name);
}

