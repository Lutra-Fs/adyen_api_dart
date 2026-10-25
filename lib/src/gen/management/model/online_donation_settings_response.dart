//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/donation_amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/donation_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'online_donation_settings_response.g.dart';

/// OnlineDonationSettingsResponse
///
/// Properties:
/// * [amounts] - The currency and fixed amounts for donations. We automatically add calculated amounts in other currencies for participating stores that use a different currency than the default.
/// * [defaultCurrency] - The currency that was used in the request to set fixed donation amounts. Format: three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes#currency-codes).
/// * [donationType] - The type of donation to collect from the shopper. Possible values:   - **roundup**: Round up the transaction amount.  - **fixedAmounts**: Choose a fixed amount.  - **fixedAmountsRoundup**: Round up, or choose a fixed amount.
/// * [merchantAccounts] - The merchant accounts for this sales channel that are associated with the donation campaign.
/// * [storeIds] - The Adyen-generated unique identifiers of stores for this sales channel that are associated with the donation campaign.
@BuiltValue()
abstract class OnlineDonationSettingsResponse implements Built<OnlineDonationSettingsResponse, OnlineDonationSettingsResponseBuilder> {
  /// The currency and fixed amounts for donations. We automatically add calculated amounts in other currencies for participating stores that use a different currency than the default.
  @BuiltValueField(wireName: r'amounts')
  BuiltList<DonationAmount>? get amounts;

  /// The currency that was used in the request to set fixed donation amounts. Format: three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes#currency-codes).
  @BuiltValueField(wireName: r'defaultCurrency')
  String? get defaultCurrency;

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

  OnlineDonationSettingsResponse._();

  factory OnlineDonationSettingsResponse([void updates(OnlineDonationSettingsResponseBuilder b)]) = _$OnlineDonationSettingsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OnlineDonationSettingsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OnlineDonationSettingsResponse> get serializer => _$OnlineDonationSettingsResponseSerializer();
}

class _$OnlineDonationSettingsResponseSerializer implements PrimitiveSerializer<OnlineDonationSettingsResponse> {
  @override
  final Iterable<Type> types = const [OnlineDonationSettingsResponse, _$OnlineDonationSettingsResponse];

  @override
  final String wireName = r'OnlineDonationSettingsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OnlineDonationSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amounts != null) {
      yield r'amounts';
      yield serializers.serialize(
        object.amounts,
        specifiedType: const FullType(BuiltList, [FullType(DonationAmount)]),
      );
    }
    if (object.defaultCurrency != null) {
      yield r'defaultCurrency';
      yield serializers.serialize(
        object.defaultCurrency,
        specifiedType: const FullType(String),
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
    OnlineDonationSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OnlineDonationSettingsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DonationAmount)]),
          ) as BuiltList<DonationAmount>;
          result.amounts.replace(valueDes);
          break;
        case r'defaultCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultCurrency = valueDes;
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
  OnlineDonationSettingsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OnlineDonationSettingsResponseBuilder();
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

