//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_session_patch_session_response.g.dart';

/// CheckoutSessionPatchSessionResponse
///
/// Properties:
/// * [sessionData] 
@BuiltValue()
abstract class CheckoutSessionPatchSessionResponse implements Built<CheckoutSessionPatchSessionResponse, CheckoutSessionPatchSessionResponseBuilder> {
  @BuiltValueField(wireName: r'sessionData')
  String? get sessionData;

  CheckoutSessionPatchSessionResponse._();

  factory CheckoutSessionPatchSessionResponse([void updates(CheckoutSessionPatchSessionResponseBuilder b)]) = _$CheckoutSessionPatchSessionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSessionPatchSessionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSessionPatchSessionResponse> get serializer => _$CheckoutSessionPatchSessionResponseSerializer();
}

class _$CheckoutSessionPatchSessionResponseSerializer implements PrimitiveSerializer<CheckoutSessionPatchSessionResponse> {
  @override
  final Iterable<Type> types = const [CheckoutSessionPatchSessionResponse, _$CheckoutSessionPatchSessionResponse];

  @override
  final String wireName = r'CheckoutSessionPatchSessionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSessionPatchSessionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sessionData != null) {
      yield r'sessionData';
      yield serializers.serialize(
        object.sessionData,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSessionPatchSessionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutSessionPatchSessionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sessionData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionData = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutSessionPatchSessionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSessionPatchSessionResponseBuilder();
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

