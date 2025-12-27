//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'donation.g.dart';

/// Donation
///
/// Properties:
/// * [currency] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes/).
/// * [donationType] - The [type of donation](https://docs.adyen.com/online-payments/donations/#donation-types).  Possible values: * **roundup**: a donation where the original transaction amount is rounded up as a donation. * **fixedAmounts**: a donation where you show fixed donations amounts that the shopper can select from.
/// * [maxRoundupAmount] - The maximum amount a transaction can be rounded up to make a donation. This field is only present when `donationType` is **roundup**.
/// * [type] - The [type of donation](https://docs.adyen.com/online-payments/donations/#donation-types).  Possible values: * **roundup**: a donation where the original transaction amount is rounded up as a donation. * **fixedAmounts**: a donation where you show fixed donation amounts that the shopper can select from.
/// * [values] - The fixed donation amounts in [minor units](https://docs.adyen.com/development-resources/currency-codes//#minor-units). This field is only present when `donationType` is **fixedAmounts**.
@BuiltValue()
abstract class Donation implements Built<Donation, DonationBuilder> {
  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes/).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The [type of donation](https://docs.adyen.com/online-payments/donations/#donation-types).  Possible values: * **roundup**: a donation where the original transaction amount is rounded up as a donation. * **fixedAmounts**: a donation where you show fixed donations amounts that the shopper can select from.
  @BuiltValueField(wireName: r'donationType')
  String get donationType;

  /// The maximum amount a transaction can be rounded up to make a donation. This field is only present when `donationType` is **roundup**.
  @BuiltValueField(wireName: r'maxRoundupAmount')
  int? get maxRoundupAmount;

  /// The [type of donation](https://docs.adyen.com/online-payments/donations/#donation-types).  Possible values: * **roundup**: a donation where the original transaction amount is rounded up as a donation. * **fixedAmounts**: a donation where you show fixed donation amounts that the shopper can select from.
  @BuiltValueField(wireName: r'type')
  String get type;

  /// The fixed donation amounts in [minor units](https://docs.adyen.com/development-resources/currency-codes//#minor-units). This field is only present when `donationType` is **fixedAmounts**.
  @BuiltValueField(wireName: r'values')
  BuiltList<int>? get values;

  Donation._();

  factory Donation([void updates(DonationBuilder b)]) = _$Donation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DonationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Donation> get serializer => _$DonationSerializer();
}

class _$DonationSerializer implements PrimitiveSerializer<Donation> {
  @override
  final Iterable<Type> types = const [Donation, _$Donation];

  @override
  final String wireName = r'Donation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Donation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'donationType';
    yield serializers.serialize(
      object.donationType,
      specifiedType: const FullType(String),
    );
    if (object.maxRoundupAmount != null) {
      yield r'maxRoundupAmount';
      yield serializers.serialize(
        object.maxRoundupAmount,
        specifiedType: const FullType(int),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Donation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DonationBuilder result,
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
        case r'donationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.donationType = valueDes;
          break;
        case r'maxRoundupAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxRoundupAmount = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.values.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Donation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DonationBuilder();
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

