//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'donation_campaigns_request.g.dart';

/// DonationCampaignsRequest
///
/// Properties:
/// * [currency] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes/).
/// * [locale] - Locale on the shopper interaction device.
/// * [merchantAccount] - Your merchant account identifier.
@BuiltValue()
abstract class DonationCampaignsRequest implements Built<DonationCampaignsRequest, DonationCampaignsRequestBuilder> {
  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes/).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// Locale on the shopper interaction device.
  @BuiltValueField(wireName: r'locale')
  String? get locale;

  /// Your merchant account identifier.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  DonationCampaignsRequest._();

  factory DonationCampaignsRequest([void updates(DonationCampaignsRequestBuilder b)]) = _$DonationCampaignsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DonationCampaignsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DonationCampaignsRequest> get serializer => _$DonationCampaignsRequestSerializer();
}

class _$DonationCampaignsRequestSerializer implements PrimitiveSerializer<DonationCampaignsRequest> {
  @override
  final Iterable<Type> types = const [DonationCampaignsRequest, _$DonationCampaignsRequest];

  @override
  final String wireName = r'DonationCampaignsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DonationCampaignsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType(String),
      );
    }
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DonationCampaignsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DonationCampaignsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locale = valueDes;
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DonationCampaignsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DonationCampaignsRequestBuilder();
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

