//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/donation_amount_update.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/donation_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'online_donation_settings_update.g.dart';

/// OnlineDonationSettingsUpdate
///
/// Properties:
/// * [defaultAmount] 
/// * [donationType] 
/// * [merchantAccounts] - The merchant accounts for this sales channel that are associated with the donation campaign.
/// * [storeIds] - The Adyen-generated unique identifiers of stores for this sales channel that are associated with the donation campaign.
@BuiltValue()
abstract class OnlineDonationSettingsUpdate implements Built<OnlineDonationSettingsUpdate, OnlineDonationSettingsUpdateBuilder> {
  @BuiltValueField(wireName: r'defaultAmount')
  DonationAmountUpdate? get defaultAmount;

  @BuiltValueField(wireName: r'donationType')
  DonationType? get donationType;
  // enum donationTypeEnum {  roundup,  fixedAmounts,  fixedAmountsRoundup,  };

  /// The merchant accounts for this sales channel that are associated with the donation campaign.
  @BuiltValueField(wireName: r'merchantAccounts')
  BuiltList<String>? get merchantAccounts;

  /// The Adyen-generated unique identifiers of stores for this sales channel that are associated with the donation campaign.
  @BuiltValueField(wireName: r'storeIds')
  BuiltList<String>? get storeIds;

  OnlineDonationSettingsUpdate._();

  factory OnlineDonationSettingsUpdate([void updates(OnlineDonationSettingsUpdateBuilder b)]) = _$OnlineDonationSettingsUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OnlineDonationSettingsUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OnlineDonationSettingsUpdate> get serializer => _$OnlineDonationSettingsUpdateSerializer();
}

class _$OnlineDonationSettingsUpdateSerializer implements PrimitiveSerializer<OnlineDonationSettingsUpdate> {
  @override
  final Iterable<Type> types = const [OnlineDonationSettingsUpdate, _$OnlineDonationSettingsUpdate];

  @override
  final String wireName = r'OnlineDonationSettingsUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OnlineDonationSettingsUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultAmount != null) {
      yield r'defaultAmount';
      yield serializers.serialize(
        object.defaultAmount,
        specifiedType: const FullType.nullable(DonationAmountUpdate),
      );
    }
    if (object.donationType != null) {
      yield r'donationType';
      yield serializers.serialize(
        object.donationType,
        specifiedType: const FullType.nullable(DonationType),
      );
    }
    if (object.merchantAccounts != null) {
      yield r'merchantAccounts';
      yield serializers.serialize(
        object.merchantAccounts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.storeIds != null) {
      yield r'storeIds';
      yield serializers.serialize(
        object.storeIds,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OnlineDonationSettingsUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OnlineDonationSettingsUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'defaultAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DonationAmountUpdate),
          ) as DonationAmountUpdate?;
          if (valueDes == null) continue;
          result.defaultAmount.replace(valueDes);
          break;
        case r'donationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DonationType),
          ) as DonationType?;
          if (valueDes == null) continue;
          result.donationType = valueDes;
          break;
        case r'merchantAccounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.merchantAccounts.replace(valueDes);
          break;
        case r'storeIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.storeIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OnlineDonationSettingsUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OnlineDonationSettingsUpdateBuilder();
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

