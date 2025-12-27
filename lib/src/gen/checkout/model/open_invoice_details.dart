//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'open_invoice_details.g.dart';

/// OpenInvoiceDetails
///
/// Properties:
/// * [billingAddress] - The address where to send the invoice.
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [deliveryAddress] - The address where the goods should be delivered.
/// * [personalDetails] - Shopper name, date of birth, phone number, and email address.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **openinvoice**
@BuiltValue()
abstract class OpenInvoiceDetails implements Built<OpenInvoiceDetails, OpenInvoiceDetailsBuilder> {
  /// The address where to send the invoice.
  @BuiltValueField(wireName: r'billingAddress')
  String? get billingAddress;

  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The address where the goods should be delivered.
  @BuiltValueField(wireName: r'deliveryAddress')
  String? get deliveryAddress;

  /// Shopper name, date of birth, phone number, and email address.
  @BuiltValueField(wireName: r'personalDetails')
  String? get personalDetails;

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

  /// **openinvoice**
  @BuiltValueField(wireName: r'type')
  OpenInvoiceDetailsTypeEnum? get type;
  // enum typeEnum {  openinvoice,  afterpay_directdebit,  atome_pos,  };

  OpenInvoiceDetails._();

  factory OpenInvoiceDetails([void updates(OpenInvoiceDetailsBuilder b)]) = _$OpenInvoiceDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OpenInvoiceDetailsBuilder b) => b
      ..type = OpenInvoiceDetailsTypeEnum.valueOf('openinvoice');

  @BuiltValueSerializer(custom: true)
  static Serializer<OpenInvoiceDetails> get serializer => _$OpenInvoiceDetailsSerializer();
}

class _$OpenInvoiceDetailsSerializer implements PrimitiveSerializer<OpenInvoiceDetails> {
  @override
  final Iterable<Type> types = const [OpenInvoiceDetails, _$OpenInvoiceDetails];

  @override
  final String wireName = r'OpenInvoiceDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OpenInvoiceDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.billingAddress != null) {
      yield r'billingAddress';
      yield serializers.serialize(
        object.billingAddress,
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
    if (object.deliveryAddress != null) {
      yield r'deliveryAddress';
      yield serializers.serialize(
        object.deliveryAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.personalDetails != null) {
      yield r'personalDetails';
      yield serializers.serialize(
        object.personalDetails,
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
        specifiedType: const FullType(OpenInvoiceDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OpenInvoiceDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OpenInvoiceDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingAddress = valueDes;
          break;
        case r'checkoutAttemptId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutAttemptId = valueDes;
          break;
        case r'deliveryAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deliveryAddress = valueDes;
          break;
        case r'personalDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.personalDetails = valueDes;
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
            specifiedType: const FullType(OpenInvoiceDetailsTypeEnum),
          ) as OpenInvoiceDetailsTypeEnum;
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
  OpenInvoiceDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OpenInvoiceDetailsBuilder();
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

class OpenInvoiceDetailsTypeEnum extends EnumClass {

  /// **openinvoice**
  @BuiltValueEnumConst(wireName: r'openinvoice')
  static const OpenInvoiceDetailsTypeEnum openinvoice = _$openInvoiceDetailsTypeEnum_openinvoice;
  /// **openinvoice**
  @BuiltValueEnumConst(wireName: r'afterpay_directdebit')
  static const OpenInvoiceDetailsTypeEnum afterpayDirectdebit = _$openInvoiceDetailsTypeEnum_afterpayDirectdebit;
  /// **openinvoice**
  @BuiltValueEnumConst(wireName: r'atome_pos')
  static const OpenInvoiceDetailsTypeEnum atomePos = _$openInvoiceDetailsTypeEnum_atomePos;
  /// **openinvoice**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const OpenInvoiceDetailsTypeEnum unknownDefaultOpenApi = _$openInvoiceDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<OpenInvoiceDetailsTypeEnum> get serializer => _$openInvoiceDetailsTypeEnumSerializer;

  const OpenInvoiceDetailsTypeEnum._(String name): super(name);

  static BuiltSet<OpenInvoiceDetailsTypeEnum> get values => _$openInvoiceDetailsTypeEnumValues;
  static OpenInvoiceDetailsTypeEnum valueOf(String name) => _$openInvoiceDetailsTypeEnumValueOf(name);
}

