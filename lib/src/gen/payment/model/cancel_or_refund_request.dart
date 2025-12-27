//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/payment/model/platform_chargeback_logic.dart';
import 'package:adyen_api/src/gen/payment/model/three_d_secure_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cancel_or_refund_request.g.dart';

/// CancelOrRefundRequest
///
/// Properties:
/// * [additionalData] - This field contains additional data, which may be required for a particular modification request.  The additionalData object consists of entries, each of which includes the key and value.
/// * [merchantAccount] - The merchant account that is used to process the payment.
/// * [mpiData] - Authentication data produced by an MPI (Mastercard SecureCode, Visa Secure, or Cartes Bancaires).
/// * [originalMerchantReference] - The original merchant reference to cancel.
/// * [originalReference] - The original pspReference of the payment to modify. This reference is returned in: * authorisation response * authorisation notification  
/// * [platformChargebackLogic] - Defines how to book chargebacks when using [Adyen for Platforms](https://docs.adyen.com/adyen-for-platforms-model).
/// * [reference] - Your reference for the payment modification. This reference is visible in Customer Area and in reports. Maximum length: 80 characters.
/// * [tenderReference] - The transaction reference provided by the PED. For point-of-sale integrations only.
/// * [uniqueTerminalId] - Unique terminal ID for the PED that originally processed the request. For point-of-sale integrations only.
@BuiltValue()
abstract class CancelOrRefundRequest implements Built<CancelOrRefundRequest, CancelOrRefundRequestBuilder> {
  /// This field contains additional data, which may be required for a particular modification request.  The additionalData object consists of entries, each of which includes the key and value.
  @BuiltValueField(wireName: r'additionalData')
  BuiltMap<String, String>? get additionalData;

  /// The merchant account that is used to process the payment.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// Authentication data produced by an MPI (Mastercard SecureCode, Visa Secure, or Cartes Bancaires).
  @BuiltValueField(wireName: r'mpiData')
  ThreeDSecureData? get mpiData;

  /// The original merchant reference to cancel.
  @BuiltValueField(wireName: r'originalMerchantReference')
  String? get originalMerchantReference;

  /// The original pspReference of the payment to modify. This reference is returned in: * authorisation response * authorisation notification  
  @BuiltValueField(wireName: r'originalReference')
  String get originalReference;

  /// Defines how to book chargebacks when using [Adyen for Platforms](https://docs.adyen.com/adyen-for-platforms-model).
  @BuiltValueField(wireName: r'platformChargebackLogic')
  PlatformChargebackLogic? get platformChargebackLogic;

  /// Your reference for the payment modification. This reference is visible in Customer Area and in reports. Maximum length: 80 characters.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The transaction reference provided by the PED. For point-of-sale integrations only.
  @BuiltValueField(wireName: r'tenderReference')
  String? get tenderReference;

  /// Unique terminal ID for the PED that originally processed the request. For point-of-sale integrations only.
  @BuiltValueField(wireName: r'uniqueTerminalId')
  String? get uniqueTerminalId;

  CancelOrRefundRequest._();

  factory CancelOrRefundRequest([void updates(CancelOrRefundRequestBuilder b)]) = _$CancelOrRefundRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CancelOrRefundRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CancelOrRefundRequest> get serializer => _$CancelOrRefundRequestSerializer();
}

class _$CancelOrRefundRequestSerializer implements PrimitiveSerializer<CancelOrRefundRequest> {
  @override
  final Iterable<Type> types = const [CancelOrRefundRequest, _$CancelOrRefundRequest];

  @override
  final String wireName = r'CancelOrRefundRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CancelOrRefundRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalData != null) {
      yield r'additionalData';
      yield serializers.serialize(
        object.additionalData,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    if (object.mpiData != null) {
      yield r'mpiData';
      yield serializers.serialize(
        object.mpiData,
        specifiedType: const FullType(ThreeDSecureData),
      );
    }
    if (object.originalMerchantReference != null) {
      yield r'originalMerchantReference';
      yield serializers.serialize(
        object.originalMerchantReference,
        specifiedType: const FullType(String),
      );
    }
    yield r'originalReference';
    yield serializers.serialize(
      object.originalReference,
      specifiedType: const FullType(String),
    );
    if (object.platformChargebackLogic != null) {
      yield r'platformChargebackLogic';
      yield serializers.serialize(
        object.platformChargebackLogic,
        specifiedType: const FullType(PlatformChargebackLogic),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.tenderReference != null) {
      yield r'tenderReference';
      yield serializers.serialize(
        object.tenderReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.uniqueTerminalId != null) {
      yield r'uniqueTerminalId';
      yield serializers.serialize(
        object.uniqueTerminalId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CancelOrRefundRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CancelOrRefundRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.additionalData.replace(valueDes);
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'mpiData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDSecureData),
          ) as ThreeDSecureData;
          result.mpiData.replace(valueDes);
          break;
        case r'originalMerchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalMerchantReference = valueDes;
          break;
        case r'originalReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalReference = valueDes;
          break;
        case r'platformChargebackLogic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlatformChargebackLogic),
          ) as PlatformChargebackLogic;
          result.platformChargebackLogic.replace(valueDes);
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'tenderReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenderReference = valueDes;
          break;
        case r'uniqueTerminalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uniqueTerminalId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CancelOrRefundRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CancelOrRefundRequestBuilder();
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

