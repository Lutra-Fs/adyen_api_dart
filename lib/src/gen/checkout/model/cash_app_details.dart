//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cash_app_details.g.dart';

/// CashAppDetails
///
/// Properties:
/// * [cashtag] - Cash App issued cashtag for recurring payment
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [customerId] - Cash App issued customerId for recurring payment
/// * [grantId] - Cash App issued grantId for one time payment
/// * [onFileGrantId] - Cash App issued onFileGrantId for recurring payment
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [requestId] - Cash App request id
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [subtype] - The payment method subtype.
/// * [type] - cashapp
@BuiltValue()
abstract class CashAppDetails implements Built<CashAppDetails, CashAppDetailsBuilder> {
  /// Cash App issued cashtag for recurring payment
  @BuiltValueField(wireName: r'cashtag')
  String? get cashtag;

  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// Cash App issued customerId for recurring payment
  @BuiltValueField(wireName: r'customerId')
  String? get customerId;

  /// Cash App issued grantId for one time payment
  @BuiltValueField(wireName: r'grantId')
  String? get grantId;

  /// Cash App issued onFileGrantId for recurring payment
  @BuiltValueField(wireName: r'onFileGrantId')
  String? get onFileGrantId;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @Deprecated('recurringDetailReference has been deprecated')
  @BuiltValueField(wireName: r'recurringDetailReference')
  String? get recurringDetailReference;

  /// Cash App request id
  @BuiltValueField(wireName: r'requestId')
  String? get requestId;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String? get storedPaymentMethodId;

  /// The payment method subtype.
  @BuiltValueField(wireName: r'subtype')
  String? get subtype;

  /// cashapp
  @BuiltValueField(wireName: r'type')
  CashAppDetailsTypeEnum? get type;
  // enum typeEnum {  cashapp,  };

  CashAppDetails._();

  factory CashAppDetails([void updates(CashAppDetailsBuilder b)]) = _$CashAppDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CashAppDetailsBuilder b) => b
      ..type = CashAppDetailsTypeEnum.valueOf('cashapp');

  @BuiltValueSerializer(custom: true)
  static Serializer<CashAppDetails> get serializer => _$CashAppDetailsSerializer();
}

class _$CashAppDetailsSerializer implements PrimitiveSerializer<CashAppDetails> {
  @override
  final Iterable<Type> types = const [CashAppDetails, _$CashAppDetails];

  @override
  final String wireName = r'CashAppDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CashAppDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cashtag != null) {
      yield r'cashtag';
      yield serializers.serialize(
        object.cashtag,
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
    if (object.customerId != null) {
      yield r'customerId';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.grantId != null) {
      yield r'grantId';
      yield serializers.serialize(
        object.grantId,
        specifiedType: const FullType(String),
      );
    }
    if (object.onFileGrantId != null) {
      yield r'onFileGrantId';
      yield serializers.serialize(
        object.onFileGrantId,
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
    if (object.requestId != null) {
      yield r'requestId';
      yield serializers.serialize(
        object.requestId,
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
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(CashAppDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CashAppDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CashAppDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cashtag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cashtag = valueDes;
          break;
        case r'checkoutAttemptId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutAttemptId = valueDes;
          break;
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        case r'grantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.grantId = valueDes;
          break;
        case r'onFileGrantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.onFileGrantId = valueDes;
          break;
        case r'recurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringDetailReference = valueDes;
          break;
        case r'requestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.subtype = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CashAppDetailsTypeEnum),
          ) as CashAppDetailsTypeEnum;
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
  CashAppDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CashAppDetailsBuilder();
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

class CashAppDetailsTypeEnum extends EnumClass {

  /// cashapp
  @BuiltValueEnumConst(wireName: r'cashapp')
  static const CashAppDetailsTypeEnum cashapp = _$cashAppDetailsTypeEnum_cashapp;
  /// cashapp
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CashAppDetailsTypeEnum unknownDefaultOpenApi = _$cashAppDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<CashAppDetailsTypeEnum> get serializer => _$cashAppDetailsTypeEnumSerializer;

  const CashAppDetailsTypeEnum._(String name): super(name);

  static BuiltSet<CashAppDetailsTypeEnum> get values => _$cashAppDetailsTypeEnumValues;
  static CashAppDetailsTypeEnum valueOf(String name) => _$cashAppDetailsTypeEnumValueOf(name);
}

