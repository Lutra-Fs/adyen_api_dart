//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_payment_link_request.g.dart';

/// UpdatePaymentLinkRequest
///
/// Properties:
/// * [status] - Status of the payment link. Possible values: * **expired**
@BuiltValue()
abstract class UpdatePaymentLinkRequest implements Built<UpdatePaymentLinkRequest, UpdatePaymentLinkRequestBuilder> {
  /// Status of the payment link. Possible values: * **expired**
  @BuiltValueField(wireName: r'status')
  UpdatePaymentLinkRequestStatusEnum get status;
  // enum statusEnum {  expired,  };

  UpdatePaymentLinkRequest._();

  factory UpdatePaymentLinkRequest([void updates(UpdatePaymentLinkRequestBuilder b)]) = _$UpdatePaymentLinkRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdatePaymentLinkRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdatePaymentLinkRequest> get serializer => _$UpdatePaymentLinkRequestSerializer();
}

class _$UpdatePaymentLinkRequestSerializer implements PrimitiveSerializer<UpdatePaymentLinkRequest> {
  @override
  final Iterable<Type> types = const [UpdatePaymentLinkRequest, _$UpdatePaymentLinkRequest];

  @override
  final String wireName = r'UpdatePaymentLinkRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdatePaymentLinkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(UpdatePaymentLinkRequestStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdatePaymentLinkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdatePaymentLinkRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdatePaymentLinkRequestStatusEnum),
          ) as UpdatePaymentLinkRequestStatusEnum;
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
  UpdatePaymentLinkRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdatePaymentLinkRequestBuilder();
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

class UpdatePaymentLinkRequestStatusEnum extends EnumClass {

  /// Status of the payment link. Possible values: * **expired**
  @BuiltValueEnumConst(wireName: r'expired')
  static const UpdatePaymentLinkRequestStatusEnum expired = _$updatePaymentLinkRequestStatusEnum_expired;
  /// Status of the payment link. Possible values: * **expired**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdatePaymentLinkRequestStatusEnum unknownDefaultOpenApi = _$updatePaymentLinkRequestStatusEnum_unknownDefaultOpenApi;

  static Serializer<UpdatePaymentLinkRequestStatusEnum> get serializer => _$updatePaymentLinkRequestStatusEnumSerializer;

  const UpdatePaymentLinkRequestStatusEnum._(String name): super(name);

  static BuiltSet<UpdatePaymentLinkRequestStatusEnum> get values => _$updatePaymentLinkRequestStatusEnumValues;
  static UpdatePaymentLinkRequestStatusEnum valueOf(String name) => _$updatePaymentLinkRequestStatusEnumValueOf(name);
}

