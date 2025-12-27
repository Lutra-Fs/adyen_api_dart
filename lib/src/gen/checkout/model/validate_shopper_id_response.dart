//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validate_shopper_id_response.g.dart';

/// ValidateShopperIdResponse
///
/// Properties:
/// * [reason] - Reason for the result.
/// * [result] - Result of the validation. Ex: valid, invalid, unknown
@BuiltValue()
abstract class ValidateShopperIdResponse implements Built<ValidateShopperIdResponse, ValidateShopperIdResponseBuilder> {
  /// Reason for the result.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// Result of the validation. Ex: valid, invalid, unknown
  @BuiltValueField(wireName: r'result')
  Result? get result;
  // enum resultEnum {  VALID,  INVALID,  UNKNOWN,  };

  ValidateShopperIdResponse._();

  factory ValidateShopperIdResponse([void updates(ValidateShopperIdResponseBuilder b)]) = _$ValidateShopperIdResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidateShopperIdResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidateShopperIdResponse> get serializer => _$ValidateShopperIdResponseSerializer();
}

class _$ValidateShopperIdResponseSerializer implements PrimitiveSerializer<ValidateShopperIdResponse> {
  @override
  final Iterable<Type> types = const [ValidateShopperIdResponse, _$ValidateShopperIdResponse];

  @override
  final String wireName = r'ValidateShopperIdResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidateShopperIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(Result),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidateShopperIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidateShopperIdResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Result),
          ) as Result;
          result.result = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidateShopperIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidateShopperIdResponseBuilder();
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

