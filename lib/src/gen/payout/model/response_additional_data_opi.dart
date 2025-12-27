//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_additional_data_opi.g.dart';

/// ResponseAdditionalDataOpi
///
/// Properties:
/// * [opiPeriodTransToken] - Returned in the response if you included `opi.includeTransToken: true` in an ecommerce payment request. This contains an Oracle Payment Interface token that you can store in your Oracle Opera database to identify tokenized ecommerce transactions. For more information and required settings, see [Oracle Opera](https://docs.adyen.com/plugins/oracle-opera#opi-token-ecommerce).
@BuiltValue()
abstract class ResponseAdditionalDataOpi implements Built<ResponseAdditionalDataOpi, ResponseAdditionalDataOpiBuilder> {
  /// Returned in the response if you included `opi.includeTransToken: true` in an ecommerce payment request. This contains an Oracle Payment Interface token that you can store in your Oracle Opera database to identify tokenized ecommerce transactions. For more information and required settings, see [Oracle Opera](https://docs.adyen.com/plugins/oracle-opera#opi-token-ecommerce).
  @BuiltValueField(wireName: r'opi.transToken')
  String? get opiPeriodTransToken;

  ResponseAdditionalDataOpi._();

  factory ResponseAdditionalDataOpi([void updates(ResponseAdditionalDataOpiBuilder b)]) = _$ResponseAdditionalDataOpi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAdditionalDataOpiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAdditionalDataOpi> get serializer => _$ResponseAdditionalDataOpiSerializer();
}

class _$ResponseAdditionalDataOpiSerializer implements PrimitiveSerializer<ResponseAdditionalDataOpi> {
  @override
  final Iterable<Type> types = const [ResponseAdditionalDataOpi, _$ResponseAdditionalDataOpi];

  @override
  final String wireName = r'ResponseAdditionalDataOpi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAdditionalDataOpi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.opiPeriodTransToken != null) {
      yield r'opi.transToken';
      yield serializers.serialize(
        object.opiPeriodTransToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseAdditionalDataOpi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAdditionalDataOpiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'opi.transToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.opiPeriodTransToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseAdditionalDataOpi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAdditionalDataOpiBuilder();
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

