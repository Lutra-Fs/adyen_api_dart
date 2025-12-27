//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cancel_or_refund_additional_data.g.dart';

/// CancelOrRefundAdditionalData
///
/// Properties:
/// * [acquirerErrorCode] 
/// * [acquirerErrorDescription] 
/// * [acquirerReference] 
/// * [acsRenderingTypePeriodAcsInterface] 
/// * [acsRenderingTypePeriodAcsUiTemplate] 
/// * [arn] 
/// * [authCode] 
/// * [authenticationType] 
/// * [bookingDate] 
/// * [checkoutSessionId] 
/// * [coBrandedWith] 
/// * [hmacSignature] 
/// * [interactionCounter] 
/// * [merchantOrderReference] 
/// * [modificationPeriodAction] 
/// * [originalMerchantReference] 
/// * [paymentLinkId] 
/// * [paymentMethodVariant] 
/// * [shopperCountry] 
/// * [store] 
@BuiltValue()
abstract class CancelOrRefundAdditionalData implements Built<CancelOrRefundAdditionalData, CancelOrRefundAdditionalDataBuilder> {
  @BuiltValueField(wireName: r'acquirerErrorCode')
  String? get acquirerErrorCode;

  @BuiltValueField(wireName: r'acquirerErrorDescription')
  String? get acquirerErrorDescription;

  @BuiltValueField(wireName: r'acquirerReference')
  String? get acquirerReference;

  @BuiltValueField(wireName: r'acsRenderingType.acsInterface')
  String? get acsRenderingTypePeriodAcsInterface;

  @BuiltValueField(wireName: r'acsRenderingType.acsUiTemplate')
  String? get acsRenderingTypePeriodAcsUiTemplate;

  @BuiltValueField(wireName: r'arn')
  String? get arn;

  @BuiltValueField(wireName: r'authCode')
  String? get authCode;

  @BuiltValueField(wireName: r'authenticationType')
  String? get authenticationType;

  @BuiltValueField(wireName: r'bookingDate')
  String? get bookingDate;

  @BuiltValueField(wireName: r'checkoutSessionId')
  String? get checkoutSessionId;

  @BuiltValueField(wireName: r'coBrandedWith')
  String? get coBrandedWith;

  @BuiltValueField(wireName: r'hmacSignature')
  String? get hmacSignature;

  @BuiltValueField(wireName: r'interactionCounter')
  String? get interactionCounter;

  @BuiltValueField(wireName: r'merchantOrderReference')
  String? get merchantOrderReference;

  @BuiltValueField(wireName: r'modification.action')
  String? get modificationPeriodAction;

  @BuiltValueField(wireName: r'originalMerchantReference')
  String? get originalMerchantReference;

  @BuiltValueField(wireName: r'paymentLinkId')
  String? get paymentLinkId;

  @BuiltValueField(wireName: r'paymentMethodVariant')
  String? get paymentMethodVariant;

  @BuiltValueField(wireName: r'shopperCountry')
  String? get shopperCountry;

  @BuiltValueField(wireName: r'store')
  String? get store;

  CancelOrRefundAdditionalData._();

  factory CancelOrRefundAdditionalData([void updates(CancelOrRefundAdditionalDataBuilder b)]) = _$CancelOrRefundAdditionalData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CancelOrRefundAdditionalDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CancelOrRefundAdditionalData> get serializer => _$CancelOrRefundAdditionalDataSerializer();
}

class _$CancelOrRefundAdditionalDataSerializer implements PrimitiveSerializer<CancelOrRefundAdditionalData> {
  @override
  final Iterable<Type> types = const [CancelOrRefundAdditionalData, _$CancelOrRefundAdditionalData];

  @override
  final String wireName = r'CancelOrRefundAdditionalData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CancelOrRefundAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acquirerErrorCode != null) {
      yield r'acquirerErrorCode';
      yield serializers.serialize(
        object.acquirerErrorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.acquirerErrorDescription != null) {
      yield r'acquirerErrorDescription';
      yield serializers.serialize(
        object.acquirerErrorDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.acquirerReference != null) {
      yield r'acquirerReference';
      yield serializers.serialize(
        object.acquirerReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.acsRenderingTypePeriodAcsInterface != null) {
      yield r'acsRenderingType.acsInterface';
      yield serializers.serialize(
        object.acsRenderingTypePeriodAcsInterface,
        specifiedType: const FullType(String),
      );
    }
    if (object.acsRenderingTypePeriodAcsUiTemplate != null) {
      yield r'acsRenderingType.acsUiTemplate';
      yield serializers.serialize(
        object.acsRenderingTypePeriodAcsUiTemplate,
        specifiedType: const FullType(String),
      );
    }
    if (object.arn != null) {
      yield r'arn';
      yield serializers.serialize(
        object.arn,
        specifiedType: const FullType(String),
      );
    }
    if (object.authCode != null) {
      yield r'authCode';
      yield serializers.serialize(
        object.authCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.authenticationType != null) {
      yield r'authenticationType';
      yield serializers.serialize(
        object.authenticationType,
        specifiedType: const FullType(String),
      );
    }
    if (object.bookingDate != null) {
      yield r'bookingDate';
      yield serializers.serialize(
        object.bookingDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.checkoutSessionId != null) {
      yield r'checkoutSessionId';
      yield serializers.serialize(
        object.checkoutSessionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.coBrandedWith != null) {
      yield r'coBrandedWith';
      yield serializers.serialize(
        object.coBrandedWith,
        specifiedType: const FullType(String),
      );
    }
    if (object.hmacSignature != null) {
      yield r'hmacSignature';
      yield serializers.serialize(
        object.hmacSignature,
        specifiedType: const FullType(String),
      );
    }
    if (object.interactionCounter != null) {
      yield r'interactionCounter';
      yield serializers.serialize(
        object.interactionCounter,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantOrderReference != null) {
      yield r'merchantOrderReference';
      yield serializers.serialize(
        object.merchantOrderReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.modificationPeriodAction != null) {
      yield r'modification.action';
      yield serializers.serialize(
        object.modificationPeriodAction,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalMerchantReference != null) {
      yield r'originalMerchantReference';
      yield serializers.serialize(
        object.originalMerchantReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentLinkId != null) {
      yield r'paymentLinkId';
      yield serializers.serialize(
        object.paymentLinkId,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentMethodVariant != null) {
      yield r'paymentMethodVariant';
      yield serializers.serialize(
        object.paymentMethodVariant,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperCountry != null) {
      yield r'shopperCountry';
      yield serializers.serialize(
        object.shopperCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.store != null) {
      yield r'store';
      yield serializers.serialize(
        object.store,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CancelOrRefundAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CancelOrRefundAdditionalDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acquirerErrorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirerErrorCode = valueDes;
          break;
        case r'acquirerErrorDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirerErrorDescription = valueDes;
          break;
        case r'acquirerReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirerReference = valueDes;
          break;
        case r'acsRenderingType.acsInterface':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acsRenderingTypePeriodAcsInterface = valueDes;
          break;
        case r'acsRenderingType.acsUiTemplate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acsRenderingTypePeriodAcsUiTemplate = valueDes;
          break;
        case r'arn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.arn = valueDes;
          break;
        case r'authCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authCode = valueDes;
          break;
        case r'authenticationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authenticationType = valueDes;
          break;
        case r'bookingDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bookingDate = valueDes;
          break;
        case r'checkoutSessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutSessionId = valueDes;
          break;
        case r'coBrandedWith':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coBrandedWith = valueDes;
          break;
        case r'hmacSignature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hmacSignature = valueDes;
          break;
        case r'interactionCounter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interactionCounter = valueDes;
          break;
        case r'merchantOrderReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantOrderReference = valueDes;
          break;
        case r'modification.action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modificationPeriodAction = valueDes;
          break;
        case r'originalMerchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalMerchantReference = valueDes;
          break;
        case r'paymentLinkId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentLinkId = valueDes;
          break;
        case r'paymentMethodVariant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethodVariant = valueDes;
          break;
        case r'shopperCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperCountry = valueDes;
          break;
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.store = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CancelOrRefundAdditionalData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CancelOrRefundAdditionalDataBuilder();
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

