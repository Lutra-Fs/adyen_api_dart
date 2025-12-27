//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/error_field_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refund_not_paid_out_transfers_response.g.dart';

/// RefundNotPaidOutTransfersResponse
///
/// Properties:
/// * [invalidFields] - Contains field validation errors that would prevent requests from being processed.
/// * [pspReference] - The reference of a request. Can be used to uniquely identify the request.
/// * [resultCode] - The result code.
@BuiltValue()
abstract class RefundNotPaidOutTransfersResponse implements Built<RefundNotPaidOutTransfersResponse, RefundNotPaidOutTransfersResponseBuilder> {
  /// Contains field validation errors that would prevent requests from being processed.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// The reference of a request. Can be used to uniquely identify the request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The result code.
  @BuiltValueField(wireName: r'resultCode')
  String? get resultCode;

  RefundNotPaidOutTransfersResponse._();

  factory RefundNotPaidOutTransfersResponse([void updates(RefundNotPaidOutTransfersResponseBuilder b)]) = _$RefundNotPaidOutTransfersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundNotPaidOutTransfersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundNotPaidOutTransfersResponse> get serializer => _$RefundNotPaidOutTransfersResponseSerializer();
}

class _$RefundNotPaidOutTransfersResponseSerializer implements PrimitiveSerializer<RefundNotPaidOutTransfersResponse> {
  @override
  final Iterable<Type> types = const [RefundNotPaidOutTransfersResponse, _$RefundNotPaidOutTransfersResponse];

  @override
  final String wireName = r'RefundNotPaidOutTransfersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundNotPaidOutTransfersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.invalidFields != null) {
      yield r'invalidFields';
      yield serializers.serialize(
        object.invalidFields,
        specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
      );
    }
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.resultCode != null) {
      yield r'resultCode';
      yield serializers.serialize(
        object.resultCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RefundNotPaidOutTransfersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundNotPaidOutTransfersResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'invalidFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
          ) as BuiltList<ErrorFieldType>;
          result.invalidFields.replace(valueDes);
          break;
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
            specifiedType: const FullType(String),
          ) as String;
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
  RefundNotPaidOutTransfersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundNotPaidOutTransfersResponseBuilder();
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

