//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'external_token_details.g.dart';

/// ExternalTokenDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [expiryMonth] - The card expiry month. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
/// * [expiryYear] - The card expiry year. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
/// * [holderName] - The name of the card holder.
/// * [number] - The card number. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
/// * [storedPaymentMethodId] - Identifier used to fetch the token from the external service
/// * [subtype] - The external service from which to fetch the token. Supported only for specific companies. Contact Adyen if you want to use this feature.
/// * [type] - The type of token. Allowed value: **externalToken**.
@BuiltValue()
abstract class ExternalTokenDetails implements Built<ExternalTokenDetails, ExternalTokenDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The card expiry month. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
  @BuiltValueField(wireName: r'expiryMonth')
  String? get expiryMonth;

  /// The card expiry year. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
  @BuiltValueField(wireName: r'expiryYear')
  String? get expiryYear;

  /// The name of the card holder.
  @BuiltValueField(wireName: r'holderName')
  String? get holderName;

  /// The card number. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
  @BuiltValueField(wireName: r'number')
  String? get number;

  /// Identifier used to fetch the token from the external service
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String get storedPaymentMethodId;

  /// The external service from which to fetch the token. Supported only for specific companies. Contact Adyen if you want to use this feature.
  @BuiltValueField(wireName: r'subtype')
  ExternalTokenDetailsSubtypeEnum get subtype;
  // enum subtypeEnum {  hilton,  };

  /// The type of token. Allowed value: **externalToken**.
  @BuiltValueField(wireName: r'type')
  ExternalTokenDetailsTypeEnum get type;
  // enum typeEnum {  externalToken,  };

  ExternalTokenDetails._();

  factory ExternalTokenDetails([void updates(ExternalTokenDetailsBuilder b)]) = _$ExternalTokenDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExternalTokenDetailsBuilder b) => b
      ..type = ExternalTokenDetailsTypeEnum.valueOf('externalToken');

  @BuiltValueSerializer(custom: true)
  static Serializer<ExternalTokenDetails> get serializer => _$ExternalTokenDetailsSerializer();
}

class _$ExternalTokenDetailsSerializer implements PrimitiveSerializer<ExternalTokenDetails> {
  @override
  final Iterable<Type> types = const [ExternalTokenDetails, _$ExternalTokenDetails];

  @override
  final String wireName = r'ExternalTokenDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExternalTokenDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiryMonth != null) {
      yield r'expiryMonth';
      yield serializers.serialize(
        object.expiryMonth,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiryYear != null) {
      yield r'expiryYear';
      yield serializers.serialize(
        object.expiryYear,
        specifiedType: const FullType(String),
      );
    }
    if (object.holderName != null) {
      yield r'holderName';
      yield serializers.serialize(
        object.holderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(String),
      );
    }
    yield r'storedPaymentMethodId';
    yield serializers.serialize(
      object.storedPaymentMethodId,
      specifiedType: const FullType(String),
    );
    yield r'subtype';
    yield serializers.serialize(
      object.subtype,
      specifiedType: const FullType(ExternalTokenDetailsSubtypeEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ExternalTokenDetailsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ExternalTokenDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExternalTokenDetailsBuilder result,
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
        case r'expiryMonth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiryMonth = valueDes;
          break;
        case r'expiryYear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiryYear = valueDes;
          break;
        case r'holderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.holderName = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'storedPaymentMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storedPaymentMethodId = valueDes;
          break;
        case r'subtype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExternalTokenDetailsSubtypeEnum),
          ) as ExternalTokenDetailsSubtypeEnum;
          result.subtype = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExternalTokenDetailsTypeEnum),
          ) as ExternalTokenDetailsTypeEnum;
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
  ExternalTokenDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExternalTokenDetailsBuilder();
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

class ExternalTokenDetailsSubtypeEnum extends EnumClass {

  /// The external service from which to fetch the token. Supported only for specific companies. Contact Adyen if you want to use this feature.
  @BuiltValueEnumConst(wireName: r'hilton')
  static const ExternalTokenDetailsSubtypeEnum hilton = _$externalTokenDetailsSubtypeEnum_hilton;
  /// The external service from which to fetch the token. Supported only for specific companies. Contact Adyen if you want to use this feature.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ExternalTokenDetailsSubtypeEnum unknownDefaultOpenApi = _$externalTokenDetailsSubtypeEnum_unknownDefaultOpenApi;

  static Serializer<ExternalTokenDetailsSubtypeEnum> get serializer => _$externalTokenDetailsSubtypeEnumSerializer;

  const ExternalTokenDetailsSubtypeEnum._(String name): super(name);

  static BuiltSet<ExternalTokenDetailsSubtypeEnum> get values => _$externalTokenDetailsSubtypeEnumValues;
  static ExternalTokenDetailsSubtypeEnum valueOf(String name) => _$externalTokenDetailsSubtypeEnumValueOf(name);
}

class ExternalTokenDetailsTypeEnum extends EnumClass {

  /// The type of token. Allowed value: **externalToken**.
  @BuiltValueEnumConst(wireName: r'externalToken')
  static const ExternalTokenDetailsTypeEnum externalToken = _$externalTokenDetailsTypeEnum_externalToken;
  /// The type of token. Allowed value: **externalToken**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ExternalTokenDetailsTypeEnum unknownDefaultOpenApi = _$externalTokenDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<ExternalTokenDetailsTypeEnum> get serializer => _$externalTokenDetailsTypeEnumSerializer;

  const ExternalTokenDetailsTypeEnum._(String name): super(name);

  static BuiltSet<ExternalTokenDetailsTypeEnum> get values => _$externalTokenDetailsTypeEnumValues;
  static ExternalTokenDetailsTypeEnum valueOf(String name) => _$externalTokenDetailsTypeEnumValueOf(name);
}

