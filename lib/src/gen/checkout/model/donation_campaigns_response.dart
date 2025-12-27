//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/donation_campaign.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'donation_campaigns_response.g.dart';

/// DonationCampaignsResponse
///
/// Properties:
/// * [donationCampaigns] - List of active donation campaigns for your merchant account.
@BuiltValue()
abstract class DonationCampaignsResponse implements Built<DonationCampaignsResponse, DonationCampaignsResponseBuilder> {
  /// List of active donation campaigns for your merchant account.
  @BuiltValueField(wireName: r'donationCampaigns')
  BuiltList<DonationCampaign>? get donationCampaigns;

  DonationCampaignsResponse._();

  factory DonationCampaignsResponse([void updates(DonationCampaignsResponseBuilder b)]) = _$DonationCampaignsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DonationCampaignsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DonationCampaignsResponse> get serializer => _$DonationCampaignsResponseSerializer();
}

class _$DonationCampaignsResponseSerializer implements PrimitiveSerializer<DonationCampaignsResponse> {
  @override
  final Iterable<Type> types = const [DonationCampaignsResponse, _$DonationCampaignsResponse];

  @override
  final String wireName = r'DonationCampaignsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DonationCampaignsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.donationCampaigns != null) {
      yield r'donationCampaigns';
      yield serializers.serialize(
        object.donationCampaigns,
        specifiedType: const FullType(BuiltList, [FullType(DonationCampaign)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DonationCampaignsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DonationCampaignsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'donationCampaigns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DonationCampaign)]),
          ) as BuiltList<DonationCampaign>;
          result.donationCampaigns.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DonationCampaignsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DonationCampaignsResponseBuilder();
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

