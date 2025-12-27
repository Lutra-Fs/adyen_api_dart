//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/payment/model/address.dart';
import 'package:adyen_api/src/gen/payment/model/name.dart';
import 'package:adyen_api/src/gen/payment/model/card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fund_source.g.dart';

/// FundSource
///
/// Properties:
/// * [additionalData] - A map of name-value pairs for passing additional or industry-specific data.
/// * [billingAddress] - The address where to send the invoice.
/// * [card] - Credit card data.  Optional if `shopperReference` and `selectedRecurringDetailReference` are provided.
/// * [shopperEmail] - Email address of the person.
/// * [shopperName] - Name of the person.
/// * [telephoneNumber] - Phone number of the person
@BuiltValue()
abstract class FundSource implements Built<FundSource, FundSourceBuilder> {
  /// A map of name-value pairs for passing additional or industry-specific data.
  @BuiltValueField(wireName: r'additionalData')
  BuiltMap<String, String>? get additionalData;

  /// The address where to send the invoice.
  @BuiltValueField(wireName: r'billingAddress')
  Address? get billingAddress;

  /// Credit card data.  Optional if `shopperReference` and `selectedRecurringDetailReference` are provided.
  @BuiltValueField(wireName: r'card')
  Card? get card;

  /// Email address of the person.
  @BuiltValueField(wireName: r'shopperEmail')
  String? get shopperEmail;

  /// Name of the person.
  @BuiltValueField(wireName: r'shopperName')
  Name? get shopperName;

  /// Phone number of the person
  @BuiltValueField(wireName: r'telephoneNumber')
  String? get telephoneNumber;

  FundSource._();

  factory FundSource([void updates(FundSourceBuilder b)]) = _$FundSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FundSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FundSource> get serializer => _$FundSourceSerializer();
}

class _$FundSourceSerializer implements PrimitiveSerializer<FundSource> {
  @override
  final Iterable<Type> types = const [FundSource, _$FundSource];

  @override
  final String wireName = r'FundSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FundSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalData != null) {
      yield r'additionalData';
      yield serializers.serialize(
        object.additionalData,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.billingAddress != null) {
      yield r'billingAddress';
      yield serializers.serialize(
        object.billingAddress,
        specifiedType: const FullType(Address),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(Card),
      );
    }
    if (object.shopperEmail != null) {
      yield r'shopperEmail';
      yield serializers.serialize(
        object.shopperEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperName != null) {
      yield r'shopperName';
      yield serializers.serialize(
        object.shopperName,
        specifiedType: const FullType(Name),
      );
    }
    if (object.telephoneNumber != null) {
      yield r'telephoneNumber';
      yield serializers.serialize(
        object.telephoneNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FundSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FundSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.additionalData.replace(valueDes);
          break;
        case r'billingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.billingAddress.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Card),
          ) as Card;
          result.card.replace(valueDes);
          break;
        case r'shopperEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperEmail = valueDes;
          break;
        case r'shopperName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Name),
          ) as Name;
          result.shopperName.replace(valueDes);
          break;
        case r'telephoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.telephoneNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FundSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FundSourceBuilder();
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

