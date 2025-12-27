//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eft_details.g.dart';

/// EftDetails
///
/// Properties:
/// * [bankAccountNumber] - The bank account number (without separators).
/// * [bankCode] - The financial institution code.
/// * [bankLocationId] - The bank routing number of the account.
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [ownerName] - The name of the bank account holder. If you submit a name with non-Latin characters, we automatically replace some of them with corresponding Latin characters to meet the FATF recommendations. For example: * χ12 is converted to ch12. * üA is converted to euA. * Peter Møller is converted to Peter Mller, because banks don't accept 'ø'. After replacement, the ownerName must have at least three alphanumeric characters (A-Z, a-z, 0-9), and at least one of them must be a valid Latin character (A-Z, a-z). For example: * John17 - allowed. * J17 - allowed. * 171 - not allowed. * John-7 - allowed. > If provided details don't match the required format, the response returns the error message: 203 'Invalid bank account holder name'.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **eft**
@BuiltValue()
abstract class EftDetails implements Built<EftDetails, EftDetailsBuilder> {
  /// The bank account number (without separators).
  @BuiltValueField(wireName: r'bankAccountNumber')
  String? get bankAccountNumber;

  /// The financial institution code.
  @BuiltValueField(wireName: r'bankCode')
  String? get bankCode;

  /// The bank routing number of the account.
  @BuiltValueField(wireName: r'bankLocationId')
  String? get bankLocationId;

  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The name of the bank account holder. If you submit a name with non-Latin characters, we automatically replace some of them with corresponding Latin characters to meet the FATF recommendations. For example: * χ12 is converted to ch12. * üA is converted to euA. * Peter Møller is converted to Peter Mller, because banks don't accept 'ø'. After replacement, the ownerName must have at least three alphanumeric characters (A-Z, a-z, 0-9), and at least one of them must be a valid Latin character (A-Z, a-z). For example: * John17 - allowed. * J17 - allowed. * 171 - not allowed. * John-7 - allowed. > If provided details don't match the required format, the response returns the error message: 203 'Invalid bank account holder name'.
  @BuiltValueField(wireName: r'ownerName')
  String? get ownerName;

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

  /// **eft**
  @BuiltValueField(wireName: r'type')
  EftDetailsTypeEnum? get type;
  // enum typeEnum {  eft_directdebit_CA,  };

  EftDetails._();

  factory EftDetails([void updates(EftDetailsBuilder b)]) = _$EftDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EftDetailsBuilder b) => b
      ..type = EftDetailsTypeEnum.valueOf('eft_directdebit_CA');

  @BuiltValueSerializer(custom: true)
  static Serializer<EftDetails> get serializer => _$EftDetailsSerializer();
}

class _$EftDetailsSerializer implements PrimitiveSerializer<EftDetails> {
  @override
  final Iterable<Type> types = const [EftDetails, _$EftDetails];

  @override
  final String wireName = r'EftDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EftDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankAccountNumber != null) {
      yield r'bankAccountNumber';
      yield serializers.serialize(
        object.bankAccountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankCode != null) {
      yield r'bankCode';
      yield serializers.serialize(
        object.bankCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankLocationId != null) {
      yield r'bankLocationId';
      yield serializers.serialize(
        object.bankLocationId,
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
    if (object.ownerName != null) {
      yield r'ownerName';
      yield serializers.serialize(
        object.ownerName,
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
        specifiedType: const FullType(EftDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EftDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EftDetailsBuilder result,
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
        case r'bankCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankCode = valueDes;
          break;
        case r'bankLocationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankLocationId = valueDes;
          break;
        case r'checkoutAttemptId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutAttemptId = valueDes;
          break;
        case r'ownerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerName = valueDes;
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
            specifiedType: const FullType(EftDetailsTypeEnum),
          ) as EftDetailsTypeEnum;
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
  EftDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EftDetailsBuilder();
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

class EftDetailsTypeEnum extends EnumClass {

  /// **eft**
  @BuiltValueEnumConst(wireName: r'eft_directdebit_CA')
  static const EftDetailsTypeEnum eftDirectdebitCA = _$eftDetailsTypeEnum_eftDirectdebitCA;
  /// **eft**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const EftDetailsTypeEnum unknownDefaultOpenApi = _$eftDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<EftDetailsTypeEnum> get serializer => _$eftDetailsTypeEnumSerializer;

  const EftDetailsTypeEnum._(String name): super(name);

  static BuiltSet<EftDetailsTypeEnum> get values => _$eftDetailsTypeEnumValues;
  static EftDetailsTypeEnum valueOf(String name) => _$eftDetailsTypeEnumValueOf(name);
}

