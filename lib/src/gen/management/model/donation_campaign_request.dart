//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/online_donation_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/in_person_donation_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'donation_campaign_request.g.dart';

/// DonationCampaignRequest
///
/// Properties:
/// * [accountHolderIds] - The unique identifiers of the account holders associated with the donation campaign.
/// * [inPerson] - The settings for in-person donations collected as part of the campaign.
/// * [name_] - The name of the donation campaign.
/// * [nonprofitCauseId] - The unique identifier of the nonprofit cause that the campaign supports.
/// * [online] - The settings for online donations collected as part of the campaign.
@BuiltValue()
abstract class DonationCampaignRequest implements Built<DonationCampaignRequest, DonationCampaignRequestBuilder> {
  /// The unique identifiers of the account holders associated with the donation campaign.
  @BuiltValueField(wireName: r'accountHolderIds')
  BuiltList<String>? get accountHolderIds;

  /// The settings for in-person donations collected as part of the campaign.
  @BuiltValueField(wireName: r'inPerson')
  InPersonDonationSettings? get inPerson;

  /// The name of the donation campaign.
  @BuiltValueField(wireName: r'name')
  String get name_;

  /// The unique identifier of the nonprofit cause that the campaign supports.
  @BuiltValueField(wireName: r'nonprofitCauseId')
  String get nonprofitCauseId;

  /// The settings for online donations collected as part of the campaign.
  @BuiltValueField(wireName: r'online')
  OnlineDonationSettings? get online;

  DonationCampaignRequest._();

  factory DonationCampaignRequest([void updates(DonationCampaignRequestBuilder b)]) = _$DonationCampaignRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DonationCampaignRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DonationCampaignRequest> get serializer => _$DonationCampaignRequestSerializer();
}

class _$DonationCampaignRequestSerializer implements PrimitiveSerializer<DonationCampaignRequest> {
  @override
  final Iterable<Type> types = const [DonationCampaignRequest, _$DonationCampaignRequest];

  @override
  final String wireName = r'DonationCampaignRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DonationCampaignRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderIds != null) {
      yield r'accountHolderIds';
      yield serializers.serialize(
        object.accountHolderIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.inPerson != null) {
      yield r'inPerson';
      yield serializers.serialize(
        object.inPerson,
        specifiedType: const FullType(InPersonDonationSettings),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name_,
      specifiedType: const FullType(String),
    );
    yield r'nonprofitCauseId';
    yield serializers.serialize(
      object.nonprofitCauseId,
      specifiedType: const FullType(String),
    );
    if (object.online != null) {
      yield r'online';
      yield serializers.serialize(
        object.online,
        specifiedType: const FullType(OnlineDonationSettings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DonationCampaignRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DonationCampaignRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.accountHolderIds.replace(valueDes);
          break;
        case r'inPerson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InPersonDonationSettings),
          ) as InPersonDonationSettings;
          result.inPerson.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        case r'nonprofitCauseId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonprofitCauseId = valueDes;
          break;
        case r'online':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OnlineDonationSettings),
          ) as OnlineDonationSettings;
          result.online.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DonationCampaignRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DonationCampaignRequestBuilder();
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

