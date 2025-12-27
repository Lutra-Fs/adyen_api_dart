//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/transaction_id_type.dart';
import 'package:adyen_api/src/gen/terminal_api/model/loyalty_account_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'loyalty_account_req.g.dart';

/// LoyaltyAccountReq
///
/// Properties:
/// * [cardAcquisitionReference] 
/// * [loyaltyAccountID] 
@BuiltValue()
abstract class LoyaltyAccountReq implements Built<LoyaltyAccountReq, LoyaltyAccountReqBuilder> {
  @BuiltValueField(wireName: r'CardAcquisitionReference')
  TransactionIDType? get cardAcquisitionReference;

  @BuiltValueField(wireName: r'LoyaltyAccountID')
  LoyaltyAccountID? get loyaltyAccountID;

  LoyaltyAccountReq._();

  factory LoyaltyAccountReq([void updates(LoyaltyAccountReqBuilder b)]) = _$LoyaltyAccountReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoyaltyAccountReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoyaltyAccountReq> get serializer => _$LoyaltyAccountReqSerializer();
}

class _$LoyaltyAccountReqSerializer implements PrimitiveSerializer<LoyaltyAccountReq> {
  @override
  final Iterable<Type> types = const [LoyaltyAccountReq, _$LoyaltyAccountReq];

  @override
  final String wireName = r'LoyaltyAccountReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoyaltyAccountReq object, {
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
    LoyaltyAccountReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoyaltyAccountReqBuilder result,
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
  LoyaltyAccountReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoyaltyAccountReqBuilder();
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

