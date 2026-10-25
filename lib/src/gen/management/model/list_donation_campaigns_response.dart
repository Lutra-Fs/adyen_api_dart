//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/pagination_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/donation_campaign.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_donation_campaigns_response.g.dart';

/// ListDonationCampaignsResponse
///
/// Properties:
/// * [links] - Pagination references.
/// * [campaigns] - The list of donation campaigns.
/// * [itemsTotal] - Total number of items.
/// * [pagesTotal] - Total number of pages.
@BuiltValue()
abstract class ListDonationCampaignsResponse implements Built<ListDonationCampaignsResponse, ListDonationCampaignsResponseBuilder> {
  /// Pagination references.
  @BuiltValueField(wireName: r'_links')
  PaginationLinks? get links;

  /// The list of donation campaigns.
  @BuiltValueField(wireName: r'campaigns')
  BuiltList<DonationCampaign>? get campaigns;

  /// Total number of items.
  @BuiltValueField(wireName: r'itemsTotal')
  int get itemsTotal;

  /// Total number of pages.
  @BuiltValueField(wireName: r'pagesTotal')
  int get pagesTotal;

  ListDonationCampaignsResponse._();

  factory ListDonationCampaignsResponse([void updates(ListDonationCampaignsResponseBuilder b)]) = _$ListDonationCampaignsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListDonationCampaignsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListDonationCampaignsResponse> get serializer => _$ListDonationCampaignsResponseSerializer();
}

class _$ListDonationCampaignsResponseSerializer implements PrimitiveSerializer<ListDonationCampaignsResponse> {
  @override
  final Iterable<Type> types = const [ListDonationCampaignsResponse, _$ListDonationCampaignsResponse];

  @override
  final String wireName = r'ListDonationCampaignsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListDonationCampaignsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.links != null) {
      yield r'_links';
      yield serializers.serialize(
        object.links,
        specifiedType: const FullType(PaginationLinks),
      );
    }
    if (object.campaigns != null) {
      yield r'campaigns';
      yield serializers.serialize(
        object.campaigns,
        specifiedType: const FullType(BuiltList, [FullType(DonationCampaign)]),
      );
    }
    yield r'itemsTotal';
    yield serializers.serialize(
      object.itemsTotal,
      specifiedType: const FullType(int),
    );
    yield r'pagesTotal';
    yield serializers.serialize(
      object.pagesTotal,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListDonationCampaignsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListDonationCampaignsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaginationLinks),
          ) as PaginationLinks;
          result.links.replace(valueDes);
          break;
        case r'campaigns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DonationCampaign)]),
          ) as BuiltList<DonationCampaign>;
          result.campaigns.replace(valueDes);
          break;
        case r'itemsTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemsTotal = valueDes;
          break;
        case r'pagesTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pagesTotal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListDonationCampaignsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListDonationCampaignsResponseBuilder();
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

