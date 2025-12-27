//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/address.dart';
import 'package:adyen_api/src/gen/checkout/model/name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fund_origin.g.dart';

/// FundOrigin
///
/// Properties:
/// * [billingAddress] - The address where to send the invoice.
/// * [shopperEmail] - The email address of the person funding the money.
/// * [shopperName] - The name of the person funding the money.
/// * [telephoneNumber] - The phone number of the person funding the money.
/// * [walletIdentifier] - The unique identifier of the wallet where the funds are coming from.
@BuiltValue()
abstract class FundOrigin implements Built<FundOrigin, FundOriginBuilder> {
  /// The address where to send the invoice.
  @BuiltValueField(wireName: r'billingAddress')
  Address? get billingAddress;

  /// The email address of the person funding the money.
  @BuiltValueField(wireName: r'shopperEmail')
  String? get shopperEmail;

  /// The name of the person funding the money.
  @BuiltValueField(wireName: r'shopperName')
  Name? get shopperName;

  /// The phone number of the person funding the money.
  @BuiltValueField(wireName: r'telephoneNumber')
  String? get telephoneNumber;

  /// The unique identifier of the wallet where the funds are coming from.
  @BuiltValueField(wireName: r'walletIdentifier')
  String? get walletIdentifier;

  FundOrigin._();

  factory FundOrigin([void updates(FundOriginBuilder b)]) = _$FundOrigin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FundOriginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FundOrigin> get serializer => _$FundOriginSerializer();
}

class _$FundOriginSerializer implements PrimitiveSerializer<FundOrigin> {
  @override
  final Iterable<Type> types = const [FundOrigin, _$FundOrigin];

  @override
  final String wireName = r'FundOrigin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FundOrigin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.billingAddress != null) {
      yield r'billingAddress';
      yield serializers.serialize(
        object.billingAddress,
        specifiedType: const FullType(Address),
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
    if (object.walletIdentifier != null) {
      yield r'walletIdentifier';
      yield serializers.serialize(
        object.walletIdentifier,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FundOrigin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FundOriginBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.billingAddress.replace(valueDes);
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
        case r'walletIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.walletIdentifier = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FundOrigin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FundOriginBuilder();
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

