//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/sale_to_poi_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_api_request.g.dart';

/// The request payload of the Adyen Terminal API.
///
/// Properties:
/// * [saleToPOIRequest] 
@BuiltValue()
abstract class TerminalAPIRequest implements Built<TerminalAPIRequest, TerminalAPIRequestBuilder> {
  @BuiltValueField(wireName: r'SaleToPOIRequest')
  SaleToPOIRequest get saleToPOIRequest;

  TerminalAPIRequest._();

  factory TerminalAPIRequest([void updates(TerminalAPIRequestBuilder b)]) = _$TerminalAPIRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalAPIRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalAPIRequest> get serializer => _$TerminalAPIRequestSerializer();
}

class _$TerminalAPIRequestSerializer implements PrimitiveSerializer<TerminalAPIRequest> {
  @override
  final Iterable<Type> types = const [TerminalAPIRequest, _$TerminalAPIRequest];

  @override
  final String wireName = r'TerminalAPIRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalAPIRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'SaleToPOIRequest';
    yield serializers.serialize(
      object.saleToPOIRequest,
      specifiedType: const FullType(SaleToPOIRequest),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalAPIRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalAPIRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SaleToPOIRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SaleToPOIRequest),
          ) as SaleToPOIRequest;
          result.saleToPOIRequest.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalAPIRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalAPIRequestBuilder();
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

