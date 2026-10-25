//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/online_donation_settings_update.dart';
import 'package:adyen_api/src/gen/management/model/in_person_donation_settings_update.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'donation_campaign_update.g.dart';

/// DonationCampaignUpdate
///
/// Properties:
/// * [accountHolderIds] - The unique identifiers of the account holders associated with the donation campaign.
/// * [inPerson] 
/// * [name_] - The name of the donation campaign.
/// * [online] 
@BuiltValue()
abstract class DonationCampaignUpdate implements Built<DonationCampaignUpdate, DonationCampaignUpdateBuilder> {
  /// The unique identifiers of the account holders associated with the donation campaign.
  @BuiltValueField(wireName: r'accountHolderIds')
  BuiltList<String>? get accountHolderIds;

  @BuiltValueField(wireName: r'inPerson')
  InPersonDonationSettingsUpdate? get inPerson;

  /// The name of the donation campaign.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  @BuiltValueField(wireName: r'online')
  OnlineDonationSettingsUpdate? get online;

  DonationCampaignUpdate._();

  factory DonationCampaignUpdate([void updates(DonationCampaignUpdateBuilder b)]) = _$DonationCampaignUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DonationCampaignUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DonationCampaignUpdate> get serializer => _$DonationCampaignUpdateSerializer();
}

class _$DonationCampaignUpdateSerializer implements PrimitiveSerializer<DonationCampaignUpdate> {
  @override
  final Iterable<Type> types = const [DonationCampaignUpdate, _$DonationCampaignUpdate];

  @override
  final String wireName = r'DonationCampaignUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DonationCampaignUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderIds != null) {
      yield r'accountHolderIds';
      yield serializers.serialize(
        object.accountHolderIds,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.inPerson != null) {
      yield r'inPerson';
      yield serializers.serialize(
        object.inPerson,
        specifiedType: const FullType.nullable(InPersonDonationSettingsUpdate),
      );
    }
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.online != null) {
      yield r'online';
      yield serializers.serialize(
        object.online,
        specifiedType: const FullType.nullable(OnlineDonationSettingsUpdate),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DonationCampaignUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DonationCampaignUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.accountHolderIds.replace(valueDes);
          break;
        case r'inPerson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InPersonDonationSettingsUpdate),
          ) as InPersonDonationSettingsUpdate?;
          if (valueDes == null) continue;
          result.inPerson.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        case r'online':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OnlineDonationSettingsUpdate),
          ) as OnlineDonationSettingsUpdate?;
          if (valueDes == null) continue;
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
  DonationCampaignUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DonationCampaignUpdateBuilder();
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

