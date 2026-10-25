//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'klarna_network_details.g.dart';

/// KlarnaNetworkDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [klarnaNetworkData] - A string containing a structured JSON object. This is a passthrough field used to enable custom features or data exchange with Klarna.
/// * [klarnaNetworkPaymentAccountId] - The Klarna Network Payment Account identifier to use for the transaction. Required when `klarnaNetworkSessionToken` is provided.
/// * [klarnaNetworkSessionToken] - The token obtained from the Klarna SDK during an Express Checkout flow.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [subtype] - The type of flow to initiate. Defaults to redirect when omitted.
/// * [type] - **klarna_network**
@BuiltValue()
abstract class KlarnaNetworkDetails implements Built<KlarnaNetworkDetails, KlarnaNetworkDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// A string containing a structured JSON object. This is a passthrough field used to enable custom features or data exchange with Klarna.
  @BuiltValueField(wireName: r'klarnaNetworkData')
  String? get klarnaNetworkData;

  /// The Klarna Network Payment Account identifier to use for the transaction. Required when `klarnaNetworkSessionToken` is provided.
  @BuiltValueField(wireName: r'klarnaNetworkPaymentAccountId')
  String? get klarnaNetworkPaymentAccountId;

  /// The token obtained from the Klarna SDK during an Express Checkout flow.
  @BuiltValueField(wireName: r'klarnaNetworkSessionToken')
  String? get klarnaNetworkSessionToken;

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

  /// The type of flow to initiate. Defaults to redirect when omitted.
  @BuiltValueField(wireName: r'subtype')
  KlarnaNetworkDetailsSubtypeEnum? get subtype;
  // enum subtypeEnum {  redirect,  sdk,  };

  /// **klarna_network**
  @BuiltValueField(wireName: r'type')
  KlarnaNetworkDetailsTypeEnum get type;
  // enum typeEnum {  klarna_network,  };

  KlarnaNetworkDetails._();

  factory KlarnaNetworkDetails([void updates(KlarnaNetworkDetailsBuilder b)]) = _$KlarnaNetworkDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KlarnaNetworkDetailsBuilder b) => b
      ..type = KlarnaNetworkDetailsTypeEnum.valueOf('klarna_network');

  @BuiltValueSerializer(custom: true)
  static Serializer<KlarnaNetworkDetails> get serializer => _$KlarnaNetworkDetailsSerializer();
}

class _$KlarnaNetworkDetailsSerializer implements PrimitiveSerializer<KlarnaNetworkDetails> {
  @override
  final Iterable<Type> types = const [KlarnaNetworkDetails, _$KlarnaNetworkDetails];

  @override
  final String wireName = r'KlarnaNetworkDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KlarnaNetworkDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.klarnaNetworkData != null) {
      yield r'klarnaNetworkData';
      yield serializers.serialize(
        object.klarnaNetworkData,
        specifiedType: const FullType(String),
      );
    }
    if (object.klarnaNetworkPaymentAccountId != null) {
      yield r'klarnaNetworkPaymentAccountId';
      yield serializers.serialize(
        object.klarnaNetworkPaymentAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.klarnaNetworkSessionToken != null) {
      yield r'klarnaNetworkSessionToken';
      yield serializers.serialize(
        object.klarnaNetworkSessionToken,
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
    if (object.subtype != null) {
      yield r'subtype';
      yield serializers.serialize(
        object.subtype,
        specifiedType: const FullType(KlarnaNetworkDetailsSubtypeEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(KlarnaNetworkDetailsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    KlarnaNetworkDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KlarnaNetworkDetailsBuilder result,
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
        case r'klarnaNetworkData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.klarnaNetworkData = valueDes;
          break;
        case r'klarnaNetworkPaymentAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.klarnaNetworkPaymentAccountId = valueDes;
          break;
        case r'klarnaNetworkSessionToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.klarnaNetworkSessionToken = valueDes;
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
        case r'subtype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KlarnaNetworkDetailsSubtypeEnum),
          ) as KlarnaNetworkDetailsSubtypeEnum;
          result.subtype = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KlarnaNetworkDetailsTypeEnum),
          ) as KlarnaNetworkDetailsTypeEnum;
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
  KlarnaNetworkDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KlarnaNetworkDetailsBuilder();
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

class KlarnaNetworkDetailsSubtypeEnum extends EnumClass {

  /// The type of flow to initiate. Defaults to redirect when omitted.
  @BuiltValueEnumConst(wireName: r'redirect')
  static const KlarnaNetworkDetailsSubtypeEnum redirect = _$klarnaNetworkDetailsSubtypeEnum_redirect;
  /// The type of flow to initiate. Defaults to redirect when omitted.
  @BuiltValueEnumConst(wireName: r'sdk')
  static const KlarnaNetworkDetailsSubtypeEnum sdk = _$klarnaNetworkDetailsSubtypeEnum_sdk;
  /// The type of flow to initiate. Defaults to redirect when omitted.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const KlarnaNetworkDetailsSubtypeEnum unknownDefaultOpenApi = _$klarnaNetworkDetailsSubtypeEnum_unknownDefaultOpenApi;

  static Serializer<KlarnaNetworkDetailsSubtypeEnum> get serializer => _$klarnaNetworkDetailsSubtypeEnumSerializer;

  const KlarnaNetworkDetailsSubtypeEnum._(String name): super(name);

  static BuiltSet<KlarnaNetworkDetailsSubtypeEnum> get values => _$klarnaNetworkDetailsSubtypeEnumValues;
  static KlarnaNetworkDetailsSubtypeEnum valueOf(String name) => _$klarnaNetworkDetailsSubtypeEnumValueOf(name);
}

class KlarnaNetworkDetailsTypeEnum extends EnumClass {

  /// **klarna_network**
  @BuiltValueEnumConst(wireName: r'klarna_network')
  static const KlarnaNetworkDetailsTypeEnum klarnaNetwork = _$klarnaNetworkDetailsTypeEnum_klarnaNetwork;
  /// **klarna_network**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const KlarnaNetworkDetailsTypeEnum unknownDefaultOpenApi = _$klarnaNetworkDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<KlarnaNetworkDetailsTypeEnum> get serializer => _$klarnaNetworkDetailsTypeEnumSerializer;

  const KlarnaNetworkDetailsTypeEnum._(String name): super(name);

  static BuiltSet<KlarnaNetworkDetailsTypeEnum> get values => _$klarnaNetworkDetailsTypeEnumValues;
  static KlarnaNetworkDetailsTypeEnum valueOf(String name) => _$klarnaNetworkDetailsTypeEnumValueOf(name);
}

