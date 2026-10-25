//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/donation_amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/donation_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'online_donation_settings.g.dart';

/// OnlineDonationSettings
///
/// Properties:
/// * [defaultAmount] - The default amount for donations.
/// * [donationType] - The type of donation to collect from the shopper. Possible values:   - **roundup**: Round up the transaction amount.  - **fixedAmounts**: Choose a fixed amount.  - **fixedAmountsRoundup**: Round up, or choose a fixed amount.
/// * [merchantAccounts] - The merchant accounts for this sales channel that are associated with the donation campaign.
/// * [storeIds] - The Adyen-generated unique identifiers of stores for this sales channel that are associated with the donation campaign.
@BuiltValue()
abstract class OnlineDonationSettings implements Built<OnlineDonationSettings, OnlineDonationSettingsBuilder> {
  /// The default amount for donations.
  @BuiltValueField(wireName: r'defaultAmount')
  DonationAmount? get defaultAmount;

  /// The type of donation to collect from the shopper. Possible values:   - **roundup**: Round up the transaction amount.  - **fixedAmounts**: Choose a fixed amount.  - **fixedAmountsRoundup**: Round up, or choose a fixed amount.
  @BuiltValueField(wireName: r'donationType')
  DonationType? get donationType;
  // enum donationTypeEnum {  roundup,  fixedAmounts,  fixedAmountsRoundup,  };

  /// The merchant accounts for this sales channel that are associated with the donation campaign.
  @BuiltValueField(wireName: r'merchantAccounts')
  BuiltList<String>? get merchantAccounts;

  /// The Adyen-generated unique identifiers of stores for this sales channel that are associated with the donation campaign.
  @BuiltValueField(wireName: r'storeIds')
  BuiltList<String>? get storeIds;

  OnlineDonationSettings._();

  factory OnlineDonationSettings([void updates(OnlineDonationSettingsBuilder b)]) = _$OnlineDonationSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OnlineDonationSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OnlineDonationSettings> get serializer => _$OnlineDonationSettingsSerializer();
}

class _$OnlineDonationSettingsSerializer implements PrimitiveSerializer<OnlineDonationSettings> {
  @override
  final Iterable<Type> types = const [OnlineDonationSettings, _$OnlineDonationSettings];

  @override
  final String wireName = r'OnlineDonationSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OnlineDonationSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultAmount != null) {
      yield r'defaultAmount';
      yield serializers.serialize(
        object.defaultAmount,
        specifiedType: const FullType(DonationAmount),
      );
    }
    if (object.donationType != null) {
      yield r'donationType';
      yield serializers.serialize(
        object.donationType,
        specifiedType: const FullType(DonationType),
      );
    }
    if (object.merchantAccounts != null) {
      yield r'merchantAccounts';
      yield serializers.serialize(
        object.merchantAccounts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.storeIds != null) {
      yield r'storeIds';
      yield serializers.serialize(
        object.storeIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OnlineDonationSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OnlineDonationSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'defaultAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DonationAmount),
          ) as DonationAmount;
          result.defaultAmount.replace(valueDes);
          break;
        case r'donationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DonationType),
          ) as DonationType;
          result.donationType = valueDes;
          break;
        case r'merchantAccounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.merchantAccounts.replace(valueDes);
          break;
        case r'storeIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  OnlineDonationSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OnlineDonationSettingsBuilder();
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

