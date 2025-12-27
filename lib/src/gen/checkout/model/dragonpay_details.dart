//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dragonpay_details.g.dart';

/// DragonpayDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [issuer] - The Dragonpay issuer value of the shopper's selected bank. Set this to an **id** of a Dragonpay issuer to preselect it.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [shopperEmail] - The shopper’s email address.
/// * [type] - **dragonpay**
@BuiltValue()
abstract class DragonpayDetails implements Built<DragonpayDetails, DragonpayDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The Dragonpay issuer value of the shopper's selected bank. Set this to an **id** of a Dragonpay issuer to preselect it.
  @BuiltValueField(wireName: r'issuer')
  String get issuer;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// The shopper’s email address.
  @BuiltValueField(wireName: r'shopperEmail')
  String? get shopperEmail;

  /// **dragonpay**
  @BuiltValueField(wireName: r'type')
  DragonpayDetailsTypeEnum get type;
  // enum typeEnum {  dragonpay_ebanking,  dragonpay_otc_banking,  dragonpay_otc_non_banking,  dragonpay_otc_philippines,  };

  DragonpayDetails._();

  factory DragonpayDetails([void updates(DragonpayDetailsBuilder b)]) = _$DragonpayDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DragonpayDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DragonpayDetails> get serializer => _$DragonpayDetailsSerializer();
}

class _$DragonpayDetailsSerializer implements PrimitiveSerializer<DragonpayDetails> {
  @override
  final Iterable<Type> types = const [DragonpayDetails, _$DragonpayDetails];

  @override
  final String wireName = r'DragonpayDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DragonpayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    yield r'issuer';
    yield serializers.serialize(
      object.issuer,
      specifiedType: const FullType(String),
    );
    if (object.sdkData != null) {
      yield r'sdkData';
      yield serializers.serialize(
        object.sdkData,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperEmail != null) {
      yield r'shopperEmail';
      yield serializers.serialize(
        object.shopperEmail,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DragonpayDetailsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DragonpayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DragonpayDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'checkoutAttemptId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutAttemptId = valueDes;
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
          break;
        case r'sdkData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkData = valueDes;
          break;
        case r'shopperEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperEmail = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DragonpayDetailsTypeEnum),
          ) as DragonpayDetailsTypeEnum;
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
  DragonpayDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DragonpayDetailsBuilder();
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

class DragonpayDetailsTypeEnum extends EnumClass {

  /// **dragonpay**
  @BuiltValueEnumConst(wireName: r'dragonpay_ebanking')
  static const DragonpayDetailsTypeEnum dragonpayEbanking = _$dragonpayDetailsTypeEnum_dragonpayEbanking;
  /// **dragonpay**
  @BuiltValueEnumConst(wireName: r'dragonpay_otc_banking')
  static const DragonpayDetailsTypeEnum dragonpayOtcBanking = _$dragonpayDetailsTypeEnum_dragonpayOtcBanking;
  /// **dragonpay**
  @BuiltValueEnumConst(wireName: r'dragonpay_otc_non_banking')
  static const DragonpayDetailsTypeEnum dragonpayOtcNonBanking = _$dragonpayDetailsTypeEnum_dragonpayOtcNonBanking;
  /// **dragonpay**
  @BuiltValueEnumConst(wireName: r'dragonpay_otc_philippines')
  static const DragonpayDetailsTypeEnum dragonpayOtcPhilippines = _$dragonpayDetailsTypeEnum_dragonpayOtcPhilippines;
  /// **dragonpay**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DragonpayDetailsTypeEnum unknownDefaultOpenApi = _$dragonpayDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<DragonpayDetailsTypeEnum> get serializer => _$dragonpayDetailsTypeEnumSerializer;

  const DragonpayDetailsTypeEnum._(String name): super(name);

  static BuiltSet<DragonpayDetailsTypeEnum> get values => _$dragonpayDetailsTypeEnumValues;
  static DragonpayDetailsTypeEnum valueOf(String name) => _$dragonpayDetailsTypeEnumValueOf(name);
}

