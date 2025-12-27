//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_additional_data_swish.g.dart';

/// ResponseAdditionalDataSwish
///
/// Properties:
/// * [swishPeriodPayerAlias] - A Swish shopper's telephone number.
@BuiltValue()
abstract class ResponseAdditionalDataSwish implements Built<ResponseAdditionalDataSwish, ResponseAdditionalDataSwishBuilder> {
  /// A Swish shopper's telephone number.
  @BuiltValueField(wireName: r'swish.payerAlias')
  String? get swishPeriodPayerAlias;

  ResponseAdditionalDataSwish._();

  factory ResponseAdditionalDataSwish([void updates(ResponseAdditionalDataSwishBuilder b)]) = _$ResponseAdditionalDataSwish;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAdditionalDataSwishBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAdditionalDataSwish> get serializer => _$ResponseAdditionalDataSwishSerializer();
}

class _$ResponseAdditionalDataSwishSerializer implements PrimitiveSerializer<ResponseAdditionalDataSwish> {
  @override
  final Iterable<Type> types = const [ResponseAdditionalDataSwish, _$ResponseAdditionalDataSwish];

  @override
  final String wireName = r'ResponseAdditionalDataSwish';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAdditionalDataSwish object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.swishPeriodPayerAlias != null) {
      yield r'swish.payerAlias';
      yield serializers.serialize(
        object.swishPeriodPayerAlias,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseAdditionalDataSwish object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAdditionalDataSwishBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'swish.payerAlias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.swishPeriodPayerAlias = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseAdditionalDataSwish deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAdditionalDataSwishBuilder();
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

