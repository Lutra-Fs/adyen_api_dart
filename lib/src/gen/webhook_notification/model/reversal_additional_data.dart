//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reversal_additional_data.g.dart';

/// ReversalAdditionalData
///
/// Properties:
/// * [acquirerReference] 
/// * [acsRenderingTypePeriodAcsInterface] 
/// * [acsRenderingTypePeriodAcsUiTemplate] 
/// * [arn] 
/// * [authenticationType] 
/// * [bookingDate] 
/// * [cancellableUntil] - The UTC date and time until which the refund can still be cancelled. Format: ISO 8601, for example **2024-05-21T14:32:00Z**. Only present while the refund is actually being held.
/// * [checkoutSessionId] 
/// * [coBrandedWith] 
/// * [hmacSignature] 
/// * [interactionCounter] 
/// * [merchantOrderReference] 
/// * [modificationPeriodAction] - The operation the reversal resolved to.
/// * [modificationPeriodStatus] - The status of the operation the reversal resolved to.
/// * [paymentLinkId] 
/// * [paymentMethodVariant] 
/// * [refundPspReference] - The PSP reference of the refund targeted by a reversal cancellation.
/// * [shopperCountry] 
/// * [store] 
@BuiltValue()
abstract class ReversalAdditionalData implements Built<ReversalAdditionalData, ReversalAdditionalDataBuilder> {
  @BuiltValueField(wireName: r'acquirerReference')
  String? get acquirerReference;

  @BuiltValueField(wireName: r'acsRenderingType.acsInterface')
  String? get acsRenderingTypePeriodAcsInterface;

  @BuiltValueField(wireName: r'acsRenderingType.acsUiTemplate')
  String? get acsRenderingTypePeriodAcsUiTemplate;

  @BuiltValueField(wireName: r'arn')
  String? get arn;

  @BuiltValueField(wireName: r'authenticationType')
  String? get authenticationType;

  @BuiltValueField(wireName: r'bookingDate')
  String? get bookingDate;

  /// The UTC date and time until which the refund can still be cancelled. Format: ISO 8601, for example **2024-05-21T14:32:00Z**. Only present while the refund is actually being held.
  @BuiltValueField(wireName: r'cancellableUntil')
  String? get cancellableUntil;

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

  /// The operation the reversal resolved to.
  @BuiltValueField(wireName: r'modification.action')
  ReversalAdditionalDataModificationPeriodActionEnum? get modificationPeriodAction;
  // enum modificationPeriodActionEnum {  cancel,  refund,  cancelRefund,  };

  /// The status of the operation the reversal resolved to.
  @BuiltValueField(wireName: r'modification.status')
  ReversalAdditionalDataModificationPeriodStatusEnum? get modificationPeriodStatus;
  // enum modificationPeriodStatusEnum {  authorised,  submitted,  cancelled,  refused,  error,  failed,  };

  @BuiltValueField(wireName: r'paymentLinkId')
  String? get paymentLinkId;

  @BuiltValueField(wireName: r'paymentMethodVariant')
  String? get paymentMethodVariant;

  /// The PSP reference of the refund targeted by a reversal cancellation.
  @BuiltValueField(wireName: r'refundPspReference')
  String? get refundPspReference;

  @BuiltValueField(wireName: r'shopperCountry')
  String? get shopperCountry;

  @BuiltValueField(wireName: r'store')
  String? get store;

  ReversalAdditionalData._();

  factory ReversalAdditionalData([void updates(ReversalAdditionalDataBuilder b)]) = _$ReversalAdditionalData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReversalAdditionalDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReversalAdditionalData> get serializer => _$ReversalAdditionalDataSerializer();
}

class _$ReversalAdditionalDataSerializer implements PrimitiveSerializer<ReversalAdditionalData> {
  @override
  final Iterable<Type> types = const [ReversalAdditionalData, _$ReversalAdditionalData];

  @override
  final String wireName = r'ReversalAdditionalData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReversalAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.cancellableUntil != null) {
      yield r'cancellableUntil';
      yield serializers.serialize(
        object.cancellableUntil,
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
        specifiedType: const FullType(ReversalAdditionalDataModificationPeriodActionEnum),
      );
    }
    if (object.modificationPeriodStatus != null) {
      yield r'modification.status';
      yield serializers.serialize(
        object.modificationPeriodStatus,
        specifiedType: const FullType(ReversalAdditionalDataModificationPeriodStatusEnum),
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
    if (object.refundPspReference != null) {
      yield r'refundPspReference';
      yield serializers.serialize(
        object.refundPspReference,
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
    ReversalAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReversalAdditionalDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'cancellableUntil':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cancellableUntil = valueDes;
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
            specifiedType: const FullType(ReversalAdditionalDataModificationPeriodActionEnum),
          ) as ReversalAdditionalDataModificationPeriodActionEnum;
          result.modificationPeriodAction = valueDes;
          break;
        case r'modification.status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReversalAdditionalDataModificationPeriodStatusEnum),
          ) as ReversalAdditionalDataModificationPeriodStatusEnum;
          result.modificationPeriodStatus = valueDes;
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
        case r'refundPspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refundPspReference = valueDes;
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
  ReversalAdditionalData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReversalAdditionalDataBuilder();
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

class ReversalAdditionalDataModificationPeriodActionEnum extends EnumClass {

  /// The operation the reversal resolved to.
  @BuiltValueEnumConst(wireName: r'cancel')
  static const ReversalAdditionalDataModificationPeriodActionEnum cancel = _$reversalAdditionalDataModificationPeriodActionEnum_cancel;
  /// The operation the reversal resolved to.
  @BuiltValueEnumConst(wireName: r'refund')
  static const ReversalAdditionalDataModificationPeriodActionEnum refund = _$reversalAdditionalDataModificationPeriodActionEnum_refund;
  /// The operation the reversal resolved to.
  @BuiltValueEnumConst(wireName: r'cancelRefund')
  static const ReversalAdditionalDataModificationPeriodActionEnum cancelRefund = _$reversalAdditionalDataModificationPeriodActionEnum_cancelRefund;
  /// The operation the reversal resolved to.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ReversalAdditionalDataModificationPeriodActionEnum unknownDefaultOpenApi = _$reversalAdditionalDataModificationPeriodActionEnum_unknownDefaultOpenApi;

  static Serializer<ReversalAdditionalDataModificationPeriodActionEnum> get serializer => _$reversalAdditionalDataModificationPeriodActionEnumSerializer;

  const ReversalAdditionalDataModificationPeriodActionEnum._(String name): super(name);

  static BuiltSet<ReversalAdditionalDataModificationPeriodActionEnum> get values => _$reversalAdditionalDataModificationPeriodActionEnumValues;
  static ReversalAdditionalDataModificationPeriodActionEnum valueOf(String name) => _$reversalAdditionalDataModificationPeriodActionEnumValueOf(name);
}

class ReversalAdditionalDataModificationPeriodStatusEnum extends EnumClass {

  /// The status of the operation the reversal resolved to.
  @BuiltValueEnumConst(wireName: r'authorised')
  static const ReversalAdditionalDataModificationPeriodStatusEnum authorised = _$reversalAdditionalDataModificationPeriodStatusEnum_authorised;
  /// The status of the operation the reversal resolved to.
  @BuiltValueEnumConst(wireName: r'submitted')
  static const ReversalAdditionalDataModificationPeriodStatusEnum submitted = _$reversalAdditionalDataModificationPeriodStatusEnum_submitted;
  /// The status of the operation the reversal resolved to.
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const ReversalAdditionalDataModificationPeriodStatusEnum cancelled = _$reversalAdditionalDataModificationPeriodStatusEnum_cancelled;
  /// The status of the operation the reversal resolved to.
  @BuiltValueEnumConst(wireName: r'refused')
  static const ReversalAdditionalDataModificationPeriodStatusEnum refused = _$reversalAdditionalDataModificationPeriodStatusEnum_refused;
  /// The status of the operation the reversal resolved to.
  @BuiltValueEnumConst(wireName: r'error')
  static const ReversalAdditionalDataModificationPeriodStatusEnum error = _$reversalAdditionalDataModificationPeriodStatusEnum_error;
  /// The status of the operation the reversal resolved to.
  @BuiltValueEnumConst(wireName: r'failed')
  static const ReversalAdditionalDataModificationPeriodStatusEnum failed = _$reversalAdditionalDataModificationPeriodStatusEnum_failed;
  /// The status of the operation the reversal resolved to.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ReversalAdditionalDataModificationPeriodStatusEnum unknownDefaultOpenApi = _$reversalAdditionalDataModificationPeriodStatusEnum_unknownDefaultOpenApi;

  static Serializer<ReversalAdditionalDataModificationPeriodStatusEnum> get serializer => _$reversalAdditionalDataModificationPeriodStatusEnumSerializer;

  const ReversalAdditionalDataModificationPeriodStatusEnum._(String name): super(name);

  static BuiltSet<ReversalAdditionalDataModificationPeriodStatusEnum> get values => _$reversalAdditionalDataModificationPeriodStatusEnumValues;
  static ReversalAdditionalDataModificationPeriodStatusEnum valueOf(String name) => _$reversalAdditionalDataModificationPeriodStatusEnumValueOf(name);
}

