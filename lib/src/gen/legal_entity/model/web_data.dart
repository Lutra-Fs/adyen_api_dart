//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_data.g.dart';

/// WebData
///
/// Properties:
/// * [webAddress] - The URL of the website or the app store URL.
/// * [webAddressId] - The unique identifier of the web address.
@BuiltValue()
abstract class WebData implements Built<WebData, WebDataBuilder> {
  /// The URL of the website or the app store URL.
  @BuiltValueField(wireName: r'webAddress')
  String? get webAddress;

  /// The unique identifier of the web address.
  @BuiltValueField(wireName: r'webAddressId')
  String? get webAddressId;

  WebData._();

  factory WebData([void updates(WebDataBuilder b)]) = _$WebData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebData> get serializer => _$WebDataSerializer();
}

class _$WebDataSerializer implements PrimitiveSerializer<WebData> {
  @override
  final Iterable<Type> types = const [WebData, _$WebData];

  @override
  final String wireName = r'WebData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.webAddress != null) {
      yield r'webAddress';
      yield serializers.serialize(
        object.webAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.webAddressId != null) {
      yield r'webAddressId';
      yield serializers.serialize(
        object.webAddressId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'webAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webAddress = valueDes;
          break;
        case r'webAddressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webAddressId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebDataBuilder();
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

