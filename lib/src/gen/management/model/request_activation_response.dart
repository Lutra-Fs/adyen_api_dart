//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_activation_response.g.dart';

/// RequestActivationResponse
///
/// Properties:
/// * [companyId] - The unique identifier of the company account.
/// * [merchantId] - The unique identifier of the merchant account you requested to activate.
@BuiltValue()
abstract class RequestActivationResponse implements Built<RequestActivationResponse, RequestActivationResponseBuilder> {
  /// The unique identifier of the company account.
  @BuiltValueField(wireName: r'companyId')
  String? get companyId;

  /// The unique identifier of the merchant account you requested to activate.
  @BuiltValueField(wireName: r'merchantId')
  String? get merchantId;

  RequestActivationResponse._();

  factory RequestActivationResponse([void updates(RequestActivationResponseBuilder b)]) = _$RequestActivationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestActivationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestActivationResponse> get serializer => _$RequestActivationResponseSerializer();
}

class _$RequestActivationResponseSerializer implements PrimitiveSerializer<RequestActivationResponse> {
  @override
  final Iterable<Type> types = const [RequestActivationResponse, _$RequestActivationResponse];

  @override
  final String wireName = r'RequestActivationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestActivationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.companyId != null) {
      yield r'companyId';
      yield serializers.serialize(
        object.companyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantId != null) {
      yield r'merchantId';
      yield serializers.serialize(
        object.merchantId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestActivationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestActivationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'companyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyId = valueDes;
          break;
        case r'merchantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestActivationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestActivationResponseBuilder();
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

