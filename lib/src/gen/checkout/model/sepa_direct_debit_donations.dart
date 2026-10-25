//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sepa_direct_debit_donations.g.dart';

/// SepaDirectDebitDonations
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **sepadirectdebit**
@BuiltValue()
abstract class SepaDirectDebitDonations implements Built<SepaDirectDebitDonations, SepaDirectDebitDonationsBuilder> {
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

  /// **sepadirectdebit**
  @BuiltValueField(wireName: r'type')
  SepaDirectDebitDonationsTypeEnum? get type;
  // enum typeEnum {  sepadirectdebit,  };

  SepaDirectDebitDonations._();

  factory SepaDirectDebitDonations([void updates(SepaDirectDebitDonationsBuilder b)]) = _$SepaDirectDebitDonations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SepaDirectDebitDonationsBuilder b) => b
      ..type = SepaDirectDebitDonationsTypeEnum.valueOf('sepadirectdebit');

  @BuiltValueSerializer(custom: true)
  static Serializer<SepaDirectDebitDonations> get serializer => _$SepaDirectDebitDonationsSerializer();
}

class _$SepaDirectDebitDonationsSerializer implements PrimitiveSerializer<SepaDirectDebitDonations> {
  @override
  final Iterable<Type> types = const [SepaDirectDebitDonations, _$SepaDirectDebitDonations];

  @override
  final String wireName = r'SepaDirectDebitDonations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SepaDirectDebitDonations object, {
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
        specifiedType: const FullType(SepaDirectDebitDonationsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SepaDirectDebitDonations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SepaDirectDebitDonationsBuilder result,
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
            specifiedType: const FullType(SepaDirectDebitDonationsTypeEnum),
          ) as SepaDirectDebitDonationsTypeEnum;
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
  SepaDirectDebitDonations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SepaDirectDebitDonationsBuilder();
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

class SepaDirectDebitDonationsTypeEnum extends EnumClass {

  /// **sepadirectdebit**
  @BuiltValueEnumConst(wireName: r'sepadirectdebit')
  static const SepaDirectDebitDonationsTypeEnum sepadirectdebit = _$sepaDirectDebitDonationsTypeEnum_sepadirectdebit;
  /// **sepadirectdebit**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SepaDirectDebitDonationsTypeEnum unknownDefaultOpenApi = _$sepaDirectDebitDonationsTypeEnum_unknownDefaultOpenApi;

  static Serializer<SepaDirectDebitDonationsTypeEnum> get serializer => _$sepaDirectDebitDonationsTypeEnumSerializer;

  const SepaDirectDebitDonationsTypeEnum._(String name): super(name);

  static BuiltSet<SepaDirectDebitDonationsTypeEnum> get values => _$sepaDirectDebitDonationsTypeEnumValues;
  static SepaDirectDebitDonationsTypeEnum valueOf(String name) => _$sepaDirectDebitDonationsTypeEnumValueOf(name);
}

