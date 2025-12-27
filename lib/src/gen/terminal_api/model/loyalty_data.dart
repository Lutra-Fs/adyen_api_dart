//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/transaction_id_type.dart';
import 'package:adyen_api/src/gen/terminal_api/model/loyalty_account_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'loyalty_data.g.dart';

/// In the Payment, Loyalty or Balance Inquiry Request message, it allows the Sale Terminal to send the identification of the loyalty account or an awarded amount or an amount to redeem to the loyalty account. Data related to a Loyalty program or account.
///
/// Properties:
/// * [cardAcquisitionReference] - Reference to the last CardAcquisition, to use the same card. If the loyalty account ID comes from a previous CardAcquisition.
/// * [loyaltyAccountID] - Identification of a Loyalty account. If loyalty identification of the loyalty account is realised by the Sale System.
@BuiltValue()
abstract class LoyaltyData implements Built<LoyaltyData, LoyaltyDataBuilder> {
  /// Reference to the last CardAcquisition, to use the same card. If the loyalty account ID comes from a previous CardAcquisition.
  @BuiltValueField(wireName: r'CardAcquisitionReference')
  TransactionIDType? get cardAcquisitionReference;

  /// Identification of a Loyalty account. If loyalty identification of the loyalty account is realised by the Sale System.
  @BuiltValueField(wireName: r'LoyaltyAccountID')
  LoyaltyAccountID? get loyaltyAccountID;

  LoyaltyData._();

  factory LoyaltyData([void updates(LoyaltyDataBuilder b)]) = _$LoyaltyData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoyaltyDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoyaltyData> get serializer => _$LoyaltyDataSerializer();
}

class _$LoyaltyDataSerializer implements PrimitiveSerializer<LoyaltyData> {
  @override
  final Iterable<Type> types = const [LoyaltyData, _$LoyaltyData];

  @override
  final String wireName = r'LoyaltyData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoyaltyData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardAcquisitionReference != null) {
      yield r'CardAcquisitionReference';
      yield serializers.serialize(
        object.cardAcquisitionReference,
        specifiedType: const FullType(TransactionIDType),
      );
    }
    if (object.loyaltyAccountID != null) {
      yield r'LoyaltyAccountID';
      yield serializers.serialize(
        object.loyaltyAccountID,
        specifiedType: const FullType(LoyaltyAccountID),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoyaltyData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoyaltyDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CardAcquisitionReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionIDType),
          ) as TransactionIDType;
          result.cardAcquisitionReference.replace(valueDes);
          break;
        case r'LoyaltyAccountID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoyaltyAccountID),
          ) as LoyaltyAccountID;
          result.loyaltyAccountID.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoyaltyData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoyaltyDataBuilder();
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

