//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vipps_details.g.dart';

/// VippsDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [telephoneNumber] - 
/// * [type] - **vipps**
@BuiltValue()
abstract class VippsDetails implements Built<VippsDetails, VippsDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @Deprecated('recurringDetailReference has been deprecated')
  @BuiltValueField(wireName: r'recurringDetailReference')
  String? get recurringDetailReference;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String? get storedPaymentMethodId;

  /// 
  @BuiltValueField(wireName: r'telephoneNumber')
  String get telephoneNumber;

  /// **vipps**
  @BuiltValueField(wireName: r'type')
  VippsDetailsTypeEnum? get type;
  // enum typeEnum {  vipps,  };

  VippsDetails._();

  factory VippsDetails([void updates(VippsDetailsBuilder b)]) = _$VippsDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VippsDetailsBuilder b) => b
      ..type = VippsDetailsTypeEnum.valueOf('vipps');

  @BuiltValueSerializer(custom: true)
  static Serializer<VippsDetails> get serializer => _$VippsDetailsSerializer();
}

class _$VippsDetailsSerializer implements PrimitiveSerializer<VippsDetails> {
  @override
  final Iterable<Type> types = const [VippsDetails, _$VippsDetails];

  @override
  final String wireName = r'VippsDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VippsDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.recurringDetailReference != null) {
      yield r'recurringDetailReference';
      yield serializers.serialize(
        object.recurringDetailReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.sdkData != null) {
      yield r'sdkData';
      yield serializers.serialize(
        object.sdkData,
        specifiedType: const FullType(String),
      );
    }
    if (object.storedPaymentMethodId != null) {
      yield r'storedPaymentMethodId';
      yield serializers.serialize(
        object.storedPaymentMethodId,
        specifiedType: const FullType(String),
      );
    }
    yield r'telephoneNumber';
    yield serializers.serialize(
      object.telephoneNumber,
      specifiedType: const FullType(String),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(VippsDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VippsDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VippsDetailsBuilder result,
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
        case r'recurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringDetailReference = valueDes;
          break;
        case r'sdkData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkData = valueDes;
          break;
        case r'storedPaymentMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storedPaymentMethodId = valueDes;
          break;
        case r'telephoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.telephoneNumber = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VippsDetailsTypeEnum),
          ) as VippsDetailsTypeEnum;
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
  VippsDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VippsDetailsBuilder();
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

class VippsDetailsTypeEnum extends EnumClass {

  /// **vipps**
  @BuiltValueEnumConst(wireName: r'vipps')
  static const VippsDetailsTypeEnum vipps = _$vippsDetailsTypeEnum_vipps;
  /// **vipps**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const VippsDetailsTypeEnum unknownDefaultOpenApi = _$vippsDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<VippsDetailsTypeEnum> get serializer => _$vippsDetailsTypeEnumSerializer;

  const VippsDetailsTypeEnum._(String name): super(name);

  static BuiltSet<VippsDetailsTypeEnum> get values => _$vippsDetailsTypeEnumValues;
  static VippsDetailsTypeEnum valueOf(String name) => _$vippsDetailsTypeEnumValueOf(name);
}

