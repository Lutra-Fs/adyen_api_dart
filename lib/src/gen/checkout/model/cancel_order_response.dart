//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cancel_order_response.g.dart';

/// CancelOrderResponse
///
/// Properties:
/// * [pspReference] - A unique reference of the cancellation request.
/// * [resultCode] - The result of the cancellation request.  Possible values:  * **Received** – Indicates the cancellation has successfully been received by Adyen, and will be processed.
@BuiltValue()
abstract class CancelOrderResponse implements Built<CancelOrderResponse, CancelOrderResponseBuilder> {
  /// A unique reference of the cancellation request.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  /// The result of the cancellation request.  Possible values:  * **Received** – Indicates the cancellation has successfully been received by Adyen, and will be processed.
  @BuiltValueField(wireName: r'resultCode')
  CancelOrderResponseResultCodeEnum get resultCode;
  // enum resultCodeEnum {  Received,  };

  CancelOrderResponse._();

  factory CancelOrderResponse([void updates(CancelOrderResponseBuilder b)]) = _$CancelOrderResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CancelOrderResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CancelOrderResponse> get serializer => _$CancelOrderResponseSerializer();
}

class _$CancelOrderResponseSerializer implements PrimitiveSerializer<CancelOrderResponse> {
  @override
  final Iterable<Type> types = const [CancelOrderResponse, _$CancelOrderResponse];

  @override
  final String wireName = r'CancelOrderResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CancelOrderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pspReference';
    yield serializers.serialize(
      object.pspReference,
      specifiedType: const FullType(String),
    );
    yield r'resultCode';
    yield serializers.serialize(
      object.resultCode,
      specifiedType: const FullType(CancelOrderResponseResultCodeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CancelOrderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CancelOrderResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'resultCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CancelOrderResponseResultCodeEnum),
          ) as CancelOrderResponseResultCodeEnum;
          result.resultCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CancelOrderResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CancelOrderResponseBuilder();
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

class CancelOrderResponseResultCodeEnum extends EnumClass {

  /// The result of the cancellation request.  Possible values:  * **Received** – Indicates the cancellation has successfully been received by Adyen, and will be processed.
  @BuiltValueEnumConst(wireName: r'Received')
  static const CancelOrderResponseResultCodeEnum received = _$cancelOrderResponseResultCodeEnum_received;
  /// The result of the cancellation request.  Possible values:  * **Received** – Indicates the cancellation has successfully been received by Adyen, and will be processed.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CancelOrderResponseResultCodeEnum unknownDefaultOpenApi = _$cancelOrderResponseResultCodeEnum_unknownDefaultOpenApi;

  static Serializer<CancelOrderResponseResultCodeEnum> get serializer => _$cancelOrderResponseResultCodeEnumSerializer;

  const CancelOrderResponseResultCodeEnum._(String name): super(name);

  static BuiltSet<CancelOrderResponseResultCodeEnum> get values => _$cancelOrderResponseResultCodeEnumValues;
  static CancelOrderResponseResultCodeEnum valueOf(String name) => _$cancelOrderResponseResultCodeEnumValueOf(name);
}

