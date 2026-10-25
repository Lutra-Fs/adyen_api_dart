//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'amex_response_info.g.dart';

/// AmexResponseInfo
///
/// Properties:
/// * [midNumber] - Merchant ID (MID) number.
/// * [reuseMidNumber] - Indicates whether the Amex Merchant ID is reused from a previously setup Amex payment method.
/// * [serviceLevel] -  The service level (settlement type) of this payment method. Possible values: * **noContract**: Adyen holds the contract with American Express. * **gatewayContract**: American Express receives the settlement and handles disputes, then pays out to you or your sub-merchant directly. * **paymentDesignatorContract**: Adyen receives the settlement, and handles disputes and payouts.
@BuiltValue()
abstract class AmexResponseInfo implements Built<AmexResponseInfo, AmexResponseInfoBuilder> {
  /// Merchant ID (MID) number.
  @BuiltValueField(wireName: r'midNumber')
  String? get midNumber;

  /// Indicates whether the Amex Merchant ID is reused from a previously setup Amex payment method.
  @BuiltValueField(wireName: r'reuseMidNumber')
  bool? get reuseMidNumber;

  ///  The service level (settlement type) of this payment method. Possible values: * **noContract**: Adyen holds the contract with American Express. * **gatewayContract**: American Express receives the settlement and handles disputes, then pays out to you or your sub-merchant directly. * **paymentDesignatorContract**: Adyen receives the settlement, and handles disputes and payouts.
  @BuiltValueField(wireName: r'serviceLevel')
  String? get serviceLevel;

  AmexResponseInfo._();

  factory AmexResponseInfo([void updates(AmexResponseInfoBuilder b)]) = _$AmexResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AmexResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AmexResponseInfo> get serializer => _$AmexResponseInfoSerializer();
}

class _$AmexResponseInfoSerializer implements PrimitiveSerializer<AmexResponseInfo> {
  @override
  final Iterable<Type> types = const [AmexResponseInfo, _$AmexResponseInfo];

  @override
  final String wireName = r'AmexResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AmexResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.midNumber != null) {
      yield r'midNumber';
      yield serializers.serialize(
        object.midNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.reuseMidNumber != null) {
      yield r'reuseMidNumber';
      yield serializers.serialize(
        object.reuseMidNumber,
        specifiedType: const FullType(bool),
      );
    }
    if (object.serviceLevel != null) {
      yield r'serviceLevel';
      yield serializers.serialize(
        object.serviceLevel,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AmexResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AmexResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'midNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.midNumber = valueDes;
          break;
        case r'reuseMidNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reuseMidNumber = valueDes;
          break;
        case r'serviceLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceLevel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AmexResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AmexResponseInfoBuilder();
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

