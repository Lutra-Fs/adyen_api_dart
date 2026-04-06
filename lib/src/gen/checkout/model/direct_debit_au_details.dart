//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'direct_debit_au_details.g.dart';

/// DirectDebitAuDetails
///
/// Properties:
/// * [bankAccountNumber] - The shopper's banking account number used to complete payment.
/// * [bankBranchCode] - The shopper's BSB (their bank's branch code) number used to complete payment.
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **directdebit_AU**
@BuiltValue()
abstract class DirectDebitAuDetails implements Built<DirectDebitAuDetails, DirectDebitAuDetailsBuilder> {
  /// The shopper's banking account number used to complete payment.
  @BuiltValueField(wireName: r'bankAccountNumber')
  String? get bankAccountNumber;

  /// The shopper's BSB (their bank's branch code) number used to complete payment.
  @BuiltValueField(wireName: r'bankBranchCode')
  String? get bankBranchCode;

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

  /// **directdebit_AU**
  @BuiltValueField(wireName: r'type')
  DirectDebitAuDetailsTypeEnum? get type;
  // enum typeEnum {  directdebit_AU,  };

  DirectDebitAuDetails._();

  factory DirectDebitAuDetails([void updates(DirectDebitAuDetailsBuilder b)]) = _$DirectDebitAuDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectDebitAuDetailsBuilder b) => b
      ..type = DirectDebitAuDetailsTypeEnum.valueOf('directdebit_AU');

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectDebitAuDetails> get serializer => _$DirectDebitAuDetailsSerializer();
}

class _$DirectDebitAuDetailsSerializer implements PrimitiveSerializer<DirectDebitAuDetails> {
  @override
  final Iterable<Type> types = const [DirectDebitAuDetails, _$DirectDebitAuDetails];

  @override
  final String wireName = r'DirectDebitAuDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectDebitAuDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankAccountNumber != null) {
      yield r'bankAccountNumber';
      yield serializers.serialize(
        object.bankAccountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankBranchCode != null) {
      yield r'bankBranchCode';
      yield serializers.serialize(
        object.bankBranchCode,
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
        specifiedType: const FullType(DirectDebitAuDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectDebitAuDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectDebitAuDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bankAccountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAccountNumber = valueDes;
          break;
        case r'bankBranchCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankBranchCode = valueDes;
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
            specifiedType: const FullType(DirectDebitAuDetailsTypeEnum),
          ) as DirectDebitAuDetailsTypeEnum;
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
  DirectDebitAuDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectDebitAuDetailsBuilder();
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

class DirectDebitAuDetailsTypeEnum extends EnumClass {

  /// **directdebit_AU**
  @BuiltValueEnumConst(wireName: r'directdebit_AU')
  static const DirectDebitAuDetailsTypeEnum directdebitAU = _$directDebitAuDetailsTypeEnum_directdebitAU;
  /// **directdebit_AU**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DirectDebitAuDetailsTypeEnum unknownDefaultOpenApi = _$directDebitAuDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<DirectDebitAuDetailsTypeEnum> get serializer => _$directDebitAuDetailsTypeEnumSerializer;

  const DirectDebitAuDetailsTypeEnum._(String name): super(name);

  static BuiltSet<DirectDebitAuDetailsTypeEnum> get values => _$directDebitAuDetailsTypeEnumValues;
  static DirectDebitAuDetailsTypeEnum valueOf(String name) => _$directDebitAuDetailsTypeEnumValueOf(name);
}

