//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/pix_recurring.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pix_details.g.dart';

/// PixDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [pixRecurring] 
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - The payment method type.
@BuiltValue()
abstract class PixDetails implements Built<PixDetails, PixDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  @BuiltValueField(wireName: r'pixRecurring')
  PixRecurring? get pixRecurring;

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

  /// The payment method type.
  @BuiltValueField(wireName: r'type')
  PixDetailsTypeEnum? get type;
  // enum typeEnum {  pix,  };

  PixDetails._();

  factory PixDetails([void updates(PixDetailsBuilder b)]) = _$PixDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PixDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PixDetails> get serializer => _$PixDetailsSerializer();
}

class _$PixDetailsSerializer implements PrimitiveSerializer<PixDetails> {
  @override
  final Iterable<Type> types = const [PixDetails, _$PixDetails];

  @override
  final String wireName = r'PixDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PixDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.pixRecurring != null) {
      yield r'pixRecurring';
      yield serializers.serialize(
        object.pixRecurring,
        specifiedType: const FullType(PixRecurring),
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PixDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PixDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PixDetailsBuilder result,
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
        case r'pixRecurring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PixRecurring),
          ) as PixRecurring;
          result.pixRecurring.replace(valueDes);
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PixDetailsTypeEnum),
          ) as PixDetailsTypeEnum;
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
  PixDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PixDetailsBuilder();
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

class PixDetailsTypeEnum extends EnumClass {

  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'pix')
  static const PixDetailsTypeEnum pix = _$pixDetailsTypeEnum_pix;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PixDetailsTypeEnum unknownDefaultOpenApi = _$pixDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<PixDetailsTypeEnum> get serializer => _$pixDetailsTypeEnumSerializer;

  const PixDetailsTypeEnum._(String name): super(name);

  static BuiltSet<PixDetailsTypeEnum> get values => _$pixDetailsTypeEnumValues;
  static PixDetailsTypeEnum valueOf(String name) => _$pixDetailsTypeEnumValueOf(name);
}

