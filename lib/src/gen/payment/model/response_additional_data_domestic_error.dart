//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_additional_data_domestic_error.g.dart';

/// ResponseAdditionalDataDomesticError
///
/// Properties:
/// * [domesticRefusalReasonRaw] - The reason the transaction was declined, given by the local issuer.  Currently available for merchants in Japan.
/// * [domesticShopperAdvice] - The action the shopper should take, in a local language.  Currently available in Japanese, for merchants in Japan.
@BuiltValue()
abstract class ResponseAdditionalDataDomesticError implements Built<ResponseAdditionalDataDomesticError, ResponseAdditionalDataDomesticErrorBuilder> {
  /// The reason the transaction was declined, given by the local issuer.  Currently available for merchants in Japan.
  @BuiltValueField(wireName: r'domesticRefusalReasonRaw')
  String? get domesticRefusalReasonRaw;

  /// The action the shopper should take, in a local language.  Currently available in Japanese, for merchants in Japan.
  @BuiltValueField(wireName: r'domesticShopperAdvice')
  String? get domesticShopperAdvice;

  ResponseAdditionalDataDomesticError._();

  factory ResponseAdditionalDataDomesticError([void updates(ResponseAdditionalDataDomesticErrorBuilder b)]) = _$ResponseAdditionalDataDomesticError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAdditionalDataDomesticErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAdditionalDataDomesticError> get serializer => _$ResponseAdditionalDataDomesticErrorSerializer();
}

class _$ResponseAdditionalDataDomesticErrorSerializer implements PrimitiveSerializer<ResponseAdditionalDataDomesticError> {
  @override
  final Iterable<Type> types = const [ResponseAdditionalDataDomesticError, _$ResponseAdditionalDataDomesticError];

  @override
  final String wireName = r'ResponseAdditionalDataDomesticError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAdditionalDataDomesticError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.domesticRefusalReasonRaw != null) {
      yield r'domesticRefusalReasonRaw';
      yield serializers.serialize(
        object.domesticRefusalReasonRaw,
        specifiedType: const FullType(String),
      );
    }
    if (object.domesticShopperAdvice != null) {
      yield r'domesticShopperAdvice';
      yield serializers.serialize(
        object.domesticShopperAdvice,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseAdditionalDataDomesticError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAdditionalDataDomesticErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domesticRefusalReasonRaw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domesticRefusalReasonRaw = valueDes;
          break;
        case r'domesticShopperAdvice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domesticShopperAdvice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseAdditionalDataDomesticError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAdditionalDataDomesticErrorBuilder();
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

