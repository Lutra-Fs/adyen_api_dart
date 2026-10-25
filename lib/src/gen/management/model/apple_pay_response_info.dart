//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apple_pay_response_info.g.dart';

/// ApplePayResponseInfo
///
/// Properties:
/// * [domains] - The list of merchant domains.  For more information, see [Apple Pay documentation](https://docs.adyen.com/payment-methods/apple-pay/web-drop-in?tab=adyen-certificate-live_1#going-live).
@BuiltValue()
abstract class ApplePayResponseInfo implements Built<ApplePayResponseInfo, ApplePayResponseInfoBuilder> {
  /// The list of merchant domains.  For more information, see [Apple Pay documentation](https://docs.adyen.com/payment-methods/apple-pay/web-drop-in?tab=adyen-certificate-live_1#going-live).
  @BuiltValueField(wireName: r'domains')
  BuiltList<String>? get domains;

  ApplePayResponseInfo._();

  factory ApplePayResponseInfo([void updates(ApplePayResponseInfoBuilder b)]) = _$ApplePayResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplePayResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplePayResponseInfo> get serializer => _$ApplePayResponseInfoSerializer();
}

class _$ApplePayResponseInfoSerializer implements PrimitiveSerializer<ApplePayResponseInfo> {
  @override
  final Iterable<Type> types = const [ApplePayResponseInfo, _$ApplePayResponseInfo];

  @override
  final String wireName = r'ApplePayResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplePayResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.domains != null) {
      yield r'domains';
      yield serializers.serialize(
        object.domains,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplePayResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplePayResponseInfoBuilder result,
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
  ApplePayResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplePayResponseInfoBuilder();
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

