//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/loyalty_account_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'loyalty_account.g.dart';

/// This data structure conveys the identification of the account and the associated loyalty brand. Data related to a loyalty account processed in the transaction.
///
/// Properties:
/// * [loyaltyAccountID] - Identification of a Loyalty account.
/// * [loyaltyBrand] - Identification of a Loyalty brand. If a card is analysed.
@BuiltValue()
abstract class LoyaltyAccount implements Built<LoyaltyAccount, LoyaltyAccountBuilder> {
  /// Identification of a Loyalty account.
  @BuiltValueField(wireName: r'LoyaltyAccountID')
  LoyaltyAccountID get loyaltyAccountID;

  /// Identification of a Loyalty brand. If a card is analysed.
  @BuiltValueField(wireName: r'LoyaltyBrand')
  String? get loyaltyBrand;

  LoyaltyAccount._();

  factory LoyaltyAccount([void updates(LoyaltyAccountBuilder b)]) = _$LoyaltyAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoyaltyAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoyaltyAccount> get serializer => _$LoyaltyAccountSerializer();
}

class _$LoyaltyAccountSerializer implements PrimitiveSerializer<LoyaltyAccount> {
  @override
  final Iterable<Type> types = const [LoyaltyAccount, _$LoyaltyAccount];

  @override
  final String wireName = r'LoyaltyAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoyaltyAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'LoyaltyAccountID';
    yield serializers.serialize(
      object.loyaltyAccountID,
      specifiedType: const FullType(LoyaltyAccountID),
    );
    if (object.loyaltyBrand != null) {
      yield r'LoyaltyBrand';
      yield serializers.serialize(
        object.loyaltyBrand,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoyaltyAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoyaltyAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'LoyaltyAccountID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoyaltyAccountID),
          ) as LoyaltyAccountID;
          result.loyaltyAccountID.replace(valueDes);
          break;
        case r'LoyaltyBrand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.loyaltyBrand = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoyaltyAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoyaltyAccountBuilder();
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

