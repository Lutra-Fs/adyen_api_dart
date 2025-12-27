//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_sca_response.g.dart';

/// RegisterSCAResponse
///
/// Properties:
/// * [id] - The unique identifier of the SCA device you are registering.
/// * [paymentInstrumentId] - The unique identifier of the payment instrument for which you are registering the SCA device.
/// * [sdkInput] - A string that you must pass to the authentication SDK to continue with the registration process.
/// * [success] - Specifies if the registration was initiated successfully.
@BuiltValue()
abstract class RegisterSCAResponse implements Built<RegisterSCAResponse, RegisterSCAResponseBuilder> {
  /// The unique identifier of the SCA device you are registering.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The unique identifier of the payment instrument for which you are registering the SCA device.
  @BuiltValueField(wireName: r'paymentInstrumentId')
  String? get paymentInstrumentId;

  /// A string that you must pass to the authentication SDK to continue with the registration process.
  @BuiltValueField(wireName: r'sdkInput')
  String? get sdkInput;

  /// Specifies if the registration was initiated successfully.
  @BuiltValueField(wireName: r'success')
  bool? get success;

  RegisterSCAResponse._();

  factory RegisterSCAResponse([void updates(RegisterSCAResponseBuilder b)]) = _$RegisterSCAResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterSCAResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterSCAResponse> get serializer => _$RegisterSCAResponseSerializer();
}

class _$RegisterSCAResponseSerializer implements PrimitiveSerializer<RegisterSCAResponse> {
  @override
  final Iterable<Type> types = const [RegisterSCAResponse, _$RegisterSCAResponse];

  @override
  final String wireName = r'RegisterSCAResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterSCAResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentInstrumentId != null) {
      yield r'paymentInstrumentId';
      yield serializers.serialize(
        object.paymentInstrumentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sdkInput != null) {
      yield r'sdkInput';
      yield serializers.serialize(
        object.sdkInput,
        specifiedType: const FullType(String),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterSCAResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterSCAResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'paymentInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentInstrumentId = valueDes;
          break;
        case r'sdkInput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkInput = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegisterSCAResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterSCAResponseBuilder();
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

