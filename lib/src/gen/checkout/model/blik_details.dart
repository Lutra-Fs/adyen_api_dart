//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blik_details.g.dart';

/// BlikDetails
///
/// Properties:
/// * [blikCode] - BLIK code consisting of 6 digits.
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **blik**
@BuiltValue()
abstract class BlikDetails implements Built<BlikDetails, BlikDetailsBuilder> {
  /// BLIK code consisting of 6 digits.
  @BuiltValueField(wireName: r'blikCode')
  String? get blikCode;

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

  /// **blik**
  @BuiltValueField(wireName: r'type')
  BlikDetailsTypeEnum? get type;
  // enum typeEnum {  blik,  };

  BlikDetails._();

  factory BlikDetails([void updates(BlikDetailsBuilder b)]) = _$BlikDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlikDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlikDetails> get serializer => _$BlikDetailsSerializer();
}

class _$BlikDetailsSerializer implements PrimitiveSerializer<BlikDetails> {
  @override
  final Iterable<Type> types = const [BlikDetails, _$BlikDetails];

  @override
  final String wireName = r'BlikDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlikDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.blikCode != null) {
      yield r'blikCode';
      yield serializers.serialize(
        object.blikCode,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(BlikDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BlikDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BlikDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blikCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blikCode = valueDes;
          break;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BlikDetailsTypeEnum),
          ) as BlikDetailsTypeEnum;
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
  BlikDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlikDetailsBuilder();
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

class BlikDetailsTypeEnum extends EnumClass {

  /// **blik**
  @BuiltValueEnumConst(wireName: r'blik')
  static const BlikDetailsTypeEnum blik = _$blikDetailsTypeEnum_blik;
  /// **blik**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BlikDetailsTypeEnum unknownDefaultOpenApi = _$blikDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<BlikDetailsTypeEnum> get serializer => _$blikDetailsTypeEnumSerializer;

  const BlikDetailsTypeEnum._(String name): super(name);

  static BuiltSet<BlikDetailsTypeEnum> get values => _$blikDetailsTypeEnumValues;
  static BlikDetailsTypeEnum valueOf(String name) => _$blikDetailsTypeEnumValueOf(name);
}

