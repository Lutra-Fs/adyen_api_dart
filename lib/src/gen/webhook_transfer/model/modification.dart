//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modification.g.dart';

/// Modification
///
/// Properties:
/// * [direction] - The direction of the money movement.
/// * [id] - Our reference for the modification.
/// * [reference] - Your reference for the modification, used internally within your platform.
/// * [status] - The status of the transfer event.
/// * [type] - The type of transfer modification.
@BuiltValue()
abstract class Modification implements Built<Modification, ModificationBuilder> {
  /// The direction of the money movement.
  @BuiltValueField(wireName: r'direction')
  String? get direction;

  /// Our reference for the modification.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Your reference for the modification, used internally within your platform.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The status of the transfer event.
  @BuiltValueField(wireName: r'status')
  ModificationStatusEnum? get status;
  // enum statusEnum {  approvalPending,  atmWithdrawal,  atmWithdrawalReversalPending,  atmWithdrawalReversed,  authAdjustmentAuthorised,  authAdjustmentError,  authAdjustmentRefused,  authorised,  bankTransfer,  bankTransferPending,  booked,  bookingPending,  cancelled,  capturePending,  captureReversalPending,  captureReversed,  captured,  capturedExternally,  chargeback,  chargebackExternally,  chargebackPending,  chargebackReversalPending,  chargebackReversed,  credited,  depositCorrection,  depositCorrectionPending,  dispute,  disputeClosed,  disputeExpired,  disputeNeedsReview,  error,  expired,  failed,  fee,  feePending,  interchangeAdjusted,  internalTransfer,  internalTransferPending,  invoiceDeduction,  invoiceDeductionPending,  manualCorrectionPending,  manuallyCorrected,  matchedStatement,  matchedStatementPending,  merchantPayin,  merchantPayinPending,  merchantPayinReversed,  merchantPayinReversedPending,  miscCost,  miscCostPending,  paymentCost,  paymentCostPending,  pendingApproval,  pendingExecution,  received,  refundPending,  refundReversalPending,  refundReversed,  refunded,  refundedExternally,  refused,  rejected,  reserveAdjustment,  reserveAdjustmentPending,  returned,  secondChargeback,  secondChargebackPending,  undefined,  };

  /// The type of transfer modification.
  @BuiltValueField(wireName: r'type')
  String? get type;

  Modification._();

  factory Modification([void updates(ModificationBuilder b)]) = _$Modification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Modification> get serializer => _$ModificationSerializer();
}

class _$ModificationSerializer implements PrimitiveSerializer<Modification> {
  @override
  final Iterable<Type> types = const [Modification, _$Modification];

  @override
  final String wireName = r'Modification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Modification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.direction != null) {
      yield r'direction';
      yield serializers.serialize(
        object.direction,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ModificationStatusEnum),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Modification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'direction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.direction = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModificationStatusEnum),
          ) as ModificationStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  Modification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModificationBuilder();
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

class ModificationStatusEnum extends EnumClass {

  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'approvalPending')
  static const ModificationStatusEnum approvalPending = _$modificationStatusEnum_approvalPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'atmWithdrawal')
  static const ModificationStatusEnum atmWithdrawal = _$modificationStatusEnum_atmWithdrawal;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'atmWithdrawalReversalPending')
  static const ModificationStatusEnum atmWithdrawalReversalPending = _$modificationStatusEnum_atmWithdrawalReversalPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'atmWithdrawalReversed')
  static const ModificationStatusEnum atmWithdrawalReversed = _$modificationStatusEnum_atmWithdrawalReversed;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'authAdjustmentAuthorised')
  static const ModificationStatusEnum authAdjustmentAuthorised = _$modificationStatusEnum_authAdjustmentAuthorised;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'authAdjustmentError')
  static const ModificationStatusEnum authAdjustmentError = _$modificationStatusEnum_authAdjustmentError;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'authAdjustmentRefused')
  static const ModificationStatusEnum authAdjustmentRefused = _$modificationStatusEnum_authAdjustmentRefused;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'authorised')
  static const ModificationStatusEnum authorised = _$modificationStatusEnum_authorised;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'bankTransfer')
  static const ModificationStatusEnum bankTransfer = _$modificationStatusEnum_bankTransfer;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'bankTransferPending')
  static const ModificationStatusEnum bankTransferPending = _$modificationStatusEnum_bankTransferPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'booked')
  static const ModificationStatusEnum booked = _$modificationStatusEnum_booked;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'bookingPending')
  static const ModificationStatusEnum bookingPending = _$modificationStatusEnum_bookingPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const ModificationStatusEnum cancelled = _$modificationStatusEnum_cancelled;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'capturePending')
  static const ModificationStatusEnum capturePending = _$modificationStatusEnum_capturePending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'captureReversalPending')
  static const ModificationStatusEnum captureReversalPending = _$modificationStatusEnum_captureReversalPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'captureReversed')
  static const ModificationStatusEnum captureReversed = _$modificationStatusEnum_captureReversed;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'captured')
  static const ModificationStatusEnum captured = _$modificationStatusEnum_captured;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'capturedExternally')
  static const ModificationStatusEnum capturedExternally = _$modificationStatusEnum_capturedExternally;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'chargeback')
  static const ModificationStatusEnum chargeback = _$modificationStatusEnum_chargeback;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'chargebackExternally')
  static const ModificationStatusEnum chargebackExternally = _$modificationStatusEnum_chargebackExternally;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'chargebackPending')
  static const ModificationStatusEnum chargebackPending = _$modificationStatusEnum_chargebackPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'chargebackReversalPending')
  static const ModificationStatusEnum chargebackReversalPending = _$modificationStatusEnum_chargebackReversalPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'chargebackReversed')
  static const ModificationStatusEnum chargebackReversed = _$modificationStatusEnum_chargebackReversed;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'credited')
  static const ModificationStatusEnum credited = _$modificationStatusEnum_credited;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'depositCorrection')
  static const ModificationStatusEnum depositCorrection = _$modificationStatusEnum_depositCorrection;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'depositCorrectionPending')
  static const ModificationStatusEnum depositCorrectionPending = _$modificationStatusEnum_depositCorrectionPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'dispute')
  static const ModificationStatusEnum dispute = _$modificationStatusEnum_dispute;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'disputeClosed')
  static const ModificationStatusEnum disputeClosed = _$modificationStatusEnum_disputeClosed;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'disputeExpired')
  static const ModificationStatusEnum disputeExpired = _$modificationStatusEnum_disputeExpired;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'disputeNeedsReview')
  static const ModificationStatusEnum disputeNeedsReview = _$modificationStatusEnum_disputeNeedsReview;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'error')
  static const ModificationStatusEnum error = _$modificationStatusEnum_error;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'expired')
  static const ModificationStatusEnum expired = _$modificationStatusEnum_expired;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'failed')
  static const ModificationStatusEnum failed = _$modificationStatusEnum_failed;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'fee')
  static const ModificationStatusEnum fee = _$modificationStatusEnum_fee;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'feePending')
  static const ModificationStatusEnum feePending = _$modificationStatusEnum_feePending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'interchangeAdjusted')
  static const ModificationStatusEnum interchangeAdjusted = _$modificationStatusEnum_interchangeAdjusted;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'internalTransfer')
  static const ModificationStatusEnum internalTransfer = _$modificationStatusEnum_internalTransfer;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'internalTransferPending')
  static const ModificationStatusEnum internalTransferPending = _$modificationStatusEnum_internalTransferPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'invoiceDeduction')
  static const ModificationStatusEnum invoiceDeduction = _$modificationStatusEnum_invoiceDeduction;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'invoiceDeductionPending')
  static const ModificationStatusEnum invoiceDeductionPending = _$modificationStatusEnum_invoiceDeductionPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'manualCorrectionPending')
  static const ModificationStatusEnum manualCorrectionPending = _$modificationStatusEnum_manualCorrectionPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'manuallyCorrected')
  static const ModificationStatusEnum manuallyCorrected = _$modificationStatusEnum_manuallyCorrected;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'matchedStatement')
  static const ModificationStatusEnum matchedStatement = _$modificationStatusEnum_matchedStatement;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'matchedStatementPending')
  static const ModificationStatusEnum matchedStatementPending = _$modificationStatusEnum_matchedStatementPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'merchantPayin')
  static const ModificationStatusEnum merchantPayin = _$modificationStatusEnum_merchantPayin;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'merchantPayinPending')
  static const ModificationStatusEnum merchantPayinPending = _$modificationStatusEnum_merchantPayinPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'merchantPayinReversed')
  static const ModificationStatusEnum merchantPayinReversed = _$modificationStatusEnum_merchantPayinReversed;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'merchantPayinReversedPending')
  static const ModificationStatusEnum merchantPayinReversedPending = _$modificationStatusEnum_merchantPayinReversedPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'miscCost')
  static const ModificationStatusEnum miscCost = _$modificationStatusEnum_miscCost;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'miscCostPending')
  static const ModificationStatusEnum miscCostPending = _$modificationStatusEnum_miscCostPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'paymentCost')
  static const ModificationStatusEnum paymentCost = _$modificationStatusEnum_paymentCost;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'paymentCostPending')
  static const ModificationStatusEnum paymentCostPending = _$modificationStatusEnum_paymentCostPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'pendingApproval')
  static const ModificationStatusEnum pendingApproval = _$modificationStatusEnum_pendingApproval;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'pendingExecution')
  static const ModificationStatusEnum pendingExecution = _$modificationStatusEnum_pendingExecution;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'received')
  static const ModificationStatusEnum received = _$modificationStatusEnum_received;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'refundPending')
  static const ModificationStatusEnum refundPending = _$modificationStatusEnum_refundPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'refundReversalPending')
  static const ModificationStatusEnum refundReversalPending = _$modificationStatusEnum_refundReversalPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'refundReversed')
  static const ModificationStatusEnum refundReversed = _$modificationStatusEnum_refundReversed;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'refunded')
  static const ModificationStatusEnum refunded = _$modificationStatusEnum_refunded;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'refundedExternally')
  static const ModificationStatusEnum refundedExternally = _$modificationStatusEnum_refundedExternally;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'refused')
  static const ModificationStatusEnum refused = _$modificationStatusEnum_refused;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'rejected')
  static const ModificationStatusEnum rejected = _$modificationStatusEnum_rejected;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'reserveAdjustment')
  static const ModificationStatusEnum reserveAdjustment = _$modificationStatusEnum_reserveAdjustment;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'reserveAdjustmentPending')
  static const ModificationStatusEnum reserveAdjustmentPending = _$modificationStatusEnum_reserveAdjustmentPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'returned')
  static const ModificationStatusEnum returned = _$modificationStatusEnum_returned;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'secondChargeback')
  static const ModificationStatusEnum secondChargeback = _$modificationStatusEnum_secondChargeback;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'secondChargebackPending')
  static const ModificationStatusEnum secondChargebackPending = _$modificationStatusEnum_secondChargebackPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'undefined')
  static const ModificationStatusEnum undefined = _$modificationStatusEnum_undefined;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ModificationStatusEnum unknownDefaultOpenApi = _$modificationStatusEnum_unknownDefaultOpenApi;

  static Serializer<ModificationStatusEnum> get serializer => _$modificationStatusEnumSerializer;

  const ModificationStatusEnum._(String name): super(name);

  static BuiltSet<ModificationStatusEnum> get values => _$modificationStatusEnumValues;
  static ModificationStatusEnum valueOf(String name) => _$modificationStatusEnumValueOf(name);
}

