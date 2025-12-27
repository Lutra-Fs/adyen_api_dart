//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/error_field_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_funds_response.g.dart';

/// TransferFundsResponse
///
/// Properties:
/// * [invalidFields] - Contains field validation errors that would prevent requests from being processed.
/// * [merchantReference] - The value supplied by the executing user when initiating the transfer; may be used to link multiple transactions.
/// * [pspReference] - The reference of a request. Can be used to uniquely identify the request.
/// * [resultCode] - The result code.
@BuiltValue()
abstract class TransferFundsResponse implements Built<TransferFundsResponse, TransferFundsResponseBuilder> {
  /// Contains field validation errors that would prevent requests from being processed.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// The value supplied by the executing user when initiating the transfer; may be used to link multiple transactions.
  @BuiltValueField(wireName: r'merchantReference')
  String? get merchantReference;

  /// The reference of a request. Can be used to uniquely identify the request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The result code.
  @BuiltValueField(wireName: r'resultCode')
  String? get resultCode;

  TransferFundsResponse._();

  factory TransferFundsResponse([void updates(TransferFundsResponseBuilder b)]) = _$TransferFundsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferFundsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferFundsResponse> get serializer => _$TransferFundsResponseSerializer();
}

class _$TransferFundsResponseSerializer implements PrimitiveSerializer<TransferFundsResponse> {
  @override
  final Iterable<Type> types = const [TransferFundsResponse, _$TransferFundsResponse];

  @override
  final String wireName = r'TransferFundsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferFundsResponse object, {
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
    TransferFundsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferFundsResponseBuilder result,
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
  TransferFundsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferFundsResponseBuilder();
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

