//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'd_barai_details.g.dart';

/// DBaraiDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **dbarai**
@BuiltValue()
abstract class DBaraiDetails implements Built<DBaraiDetails, DBaraiDetailsBuilder> {
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

  /// **dbarai**
  @BuiltValueField(wireName: r'type')
  DBaraiDetailsTypeEnum? get type;
  // enum typeEnum {  dbarai,  };

  DBaraiDetails._();

  factory DBaraiDetails([void updates(DBaraiDetailsBuilder b)]) = _$DBaraiDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DBaraiDetailsBuilder b) => b
      ..type = DBaraiDetailsTypeEnum.valueOf('dbarai');

  @BuiltValueSerializer(custom: true)
  static Serializer<DBaraiDetails> get serializer => _$DBaraiDetailsSerializer();
}

class _$DBaraiDetailsSerializer implements PrimitiveSerializer<DBaraiDetails> {
  @override
  final Iterable<Type> types = const [DBaraiDetails, _$DBaraiDetails];

  @override
  final String wireName = r'DBaraiDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DBaraiDetails object, {
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DBaraiDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DBaraiDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DBaraiDetailsBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DBaraiDetailsTypeEnum),
          ) as DBaraiDetailsTypeEnum;
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
  DBaraiDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DBaraiDetailsBuilder();
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

class DBaraiDetailsTypeEnum extends EnumClass {

  /// **dbarai**
  @BuiltValueEnumConst(wireName: r'dbarai')
  static const DBaraiDetailsTypeEnum dbarai = _$dBaraiDetailsTypeEnum_dbarai;
  /// **dbarai**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DBaraiDetailsTypeEnum unknownDefaultOpenApi = _$dBaraiDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<DBaraiDetailsTypeEnum> get serializer => _$dBaraiDetailsTypeEnumSerializer;

  const DBaraiDetailsTypeEnum._(String name): super(name);

  static BuiltSet<DBaraiDetailsTypeEnum> get values => _$dBaraiDetailsTypeEnumValues;
  static DBaraiDetailsTypeEnum valueOf(String name) => _$dBaraiDetailsTypeEnumValueOf(name);
}

