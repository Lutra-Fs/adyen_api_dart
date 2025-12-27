//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/error_field_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refund_funds_transfer_response.g.dart';

/// RefundFundsTransferResponse
///
/// Properties:
/// * [invalidFields] - Contains field validation errors that would prevent requests from being processed.
/// * [merchantReference] - The value supplied by the executing user when initiating the transfer refund; may be used to link multiple transactions.
/// * [message] - The message of the response.
/// * [originalReference] - A PSP reference of the original fund transfer.
/// * [pspReference] - The reference of a request. Can be used to uniquely identify the request.
/// * [resultCode] - The result code.
@BuiltValue()
abstract class RefundFundsTransferResponse implements Built<RefundFundsTransferResponse, RefundFundsTransferResponseBuilder> {
  /// Contains field validation errors that would prevent requests from being processed.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// The value supplied by the executing user when initiating the transfer refund; may be used to link multiple transactions.
  @BuiltValueField(wireName: r'merchantReference')
  String? get merchantReference;

  /// The message of the response.
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// A PSP reference of the original fund transfer.
  @BuiltValueField(wireName: r'originalReference')
  String? get originalReference;

  /// The reference of a request. Can be used to uniquely identify the request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The result code.
  @BuiltValueField(wireName: r'resultCode')
  String? get resultCode;

  RefundFundsTransferResponse._();

  factory RefundFundsTransferResponse([void updates(RefundFundsTransferResponseBuilder b)]) = _$RefundFundsTransferResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundFundsTransferResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundFundsTransferResponse> get serializer => _$RefundFundsTransferResponseSerializer();
}

class _$RefundFundsTransferResponseSerializer implements PrimitiveSerializer<RefundFundsTransferResponse> {
  @override
  final Iterable<Type> types = const [RefundFundsTransferResponse, _$RefundFundsTransferResponse];

  @override
  final String wireName = r'RefundFundsTransferResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundFundsTransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.invalidFields != null) {
      yield r'invalidFields';
      yield serializers.serialize(
        object.invalidFields,
        specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
      );
    }
    if (object.merchantReference != null) {
      yield r'merchantReference';
      yield serializers.serialize(
        object.merchantReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalReference != null) {
      yield r'originalReference';
      yield serializers.serialize(
        object.originalReference,
        specifiedType: const FullType(String),
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
    RefundFundsTransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundFundsTransferResponseBuilder result,
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
        case r'merchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantReference = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'originalReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalReference = valueDes;
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
  RefundFundsTransferResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundFundsTransferResponseBuilder();
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

