//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_error_response_entity.g.dart';

/// CheckoutErrorResponseEntity
///
/// Properties:
/// * [errorCode] 
/// * [errorType] 
/// * [message] 
/// * [pspReference] 
/// * [status] 
@BuiltValue()
abstract class CheckoutErrorResponseEntity implements Built<CheckoutErrorResponseEntity, CheckoutErrorResponseEntityBuilder> {
  @BuiltValueField(wireName: r'errorCode')
  String get errorCode;

  @BuiltValueField(wireName: r'errorType')
  String get errorType;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  @BuiltValueField(wireName: r'status')
  int? get status;

  CheckoutErrorResponseEntity._();

  factory CheckoutErrorResponseEntity([void updates(CheckoutErrorResponseEntityBuilder b)]) = _$CheckoutErrorResponseEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutErrorResponseEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutErrorResponseEntity> get serializer => _$CheckoutErrorResponseEntitySerializer();
}

class _$CheckoutErrorResponseEntitySerializer implements PrimitiveSerializer<CheckoutErrorResponseEntity> {
  @override
  final Iterable<Type> types = const [CheckoutErrorResponseEntity, _$CheckoutErrorResponseEntity];

  @override
  final String wireName = r'CheckoutErrorResponseEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutErrorResponseEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errorCode';
    yield serializers.serialize(
      object.errorCode,
      specifiedType: const FullType(String),
    );
    yield r'errorType';
    yield serializers.serialize(
      object.errorType,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutErrorResponseEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutErrorResponseEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorCode = valueDes;
          break;
        case r'errorType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorType = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutErrorResponseEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutErrorResponseEntityBuilder();
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

