//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apple_pay_info.g.dart';

/// ApplePayInfo
///
/// Properties:
/// * [domains] - The list of merchant domains. Maximum: 99 domains per request.  For more information, see [Apple Pay documentation](https://docs.adyen.com/payment-methods/apple-pay/web-drop-in?tab=adyen-certificate-live_1#going-live).
@BuiltValue()
abstract class ApplePayInfo implements Built<ApplePayInfo, ApplePayInfoBuilder> {
  /// The list of merchant domains. Maximum: 99 domains per request.  For more information, see [Apple Pay documentation](https://docs.adyen.com/payment-methods/apple-pay/web-drop-in?tab=adyen-certificate-live_1#going-live).
  @BuiltValueField(wireName: r'domains')
  BuiltList<String> get domains;

  ApplePayInfo._();

  factory ApplePayInfo([void updates(ApplePayInfoBuilder b)]) = _$ApplePayInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplePayInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplePayInfo> get serializer => _$ApplePayInfoSerializer();
}

class _$ApplePayInfoSerializer implements PrimitiveSerializer<ApplePayInfo> {
  @override
  final Iterable<Type> types = const [ApplePayInfo, _$ApplePayInfo];

  @override
  final String wireName = r'ApplePayInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplePayInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'domains';
    yield serializers.serialize(
      object.domains,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplePayInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplePayInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.domains.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplePayInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplePayInfoBuilder();
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

