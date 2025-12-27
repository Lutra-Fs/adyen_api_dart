//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bcmc_info.g.dart';

/// BcmcInfo
///
/// Properties:
/// * [enableBcmcMobile] - Indicates if [Bancontact mobile](https://docs.adyen.com/payment-methods/bancontact/bancontact-mobile) is enabled.
@BuiltValue()
abstract class BcmcInfo implements Built<BcmcInfo, BcmcInfoBuilder> {
  /// Indicates if [Bancontact mobile](https://docs.adyen.com/payment-methods/bancontact/bancontact-mobile) is enabled.
  @BuiltValueField(wireName: r'enableBcmcMobile')
  bool? get enableBcmcMobile;

  BcmcInfo._();

  factory BcmcInfo([void updates(BcmcInfoBuilder b)]) = _$BcmcInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BcmcInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BcmcInfo> get serializer => _$BcmcInfoSerializer();
}

class _$BcmcInfoSerializer implements PrimitiveSerializer<BcmcInfo> {
  @override
  final Iterable<Type> types = const [BcmcInfo, _$BcmcInfo];

  @override
  final String wireName = r'BcmcInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BcmcInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enableBcmcMobile != null) {
      yield r'enableBcmcMobile';
      yield serializers.serialize(
        object.enableBcmcMobile,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BcmcInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BcmcInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enableBcmcMobile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableBcmcMobile = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BcmcInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BcmcInfoBuilder();
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

