//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'return_transfer_response.g.dart';

/// ReturnTransferResponse
///
/// Properties:
/// * [id] - The unique identifier of the return.
/// * [reference] - Your internal reference for the return.
/// * [status] - The resulting status of the return.  Possible values: **Authorised**, **Declined**.
/// * [transferId] - The unique identifier of the original transfer.
@BuiltValue()
abstract class ReturnTransferResponse implements Built<ReturnTransferResponse, ReturnTransferResponseBuilder> {
  /// The unique identifier of the return.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Your internal reference for the return.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The resulting status of the return.  Possible values: **Authorised**, **Declined**.
  @BuiltValueField(wireName: r'status')
  ReturnTransferResponseStatusEnum? get status;
  // enum statusEnum {  Authorised,  Declined,  };

  /// The unique identifier of the original transfer.
  @BuiltValueField(wireName: r'transferId')
  String? get transferId;

  ReturnTransferResponse._();

  factory ReturnTransferResponse([void updates(ReturnTransferResponseBuilder b)]) = _$ReturnTransferResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReturnTransferResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReturnTransferResponse> get serializer => _$ReturnTransferResponseSerializer();
}

class _$ReturnTransferResponseSerializer implements PrimitiveSerializer<ReturnTransferResponse> {
  @override
  final Iterable<Type> types = const [ReturnTransferResponse, _$ReturnTransferResponse];

  @override
  final String wireName = r'ReturnTransferResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReturnTransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ReturnTransferResponseStatusEnum),
      );
    }
    if (object.transferId != null) {
      yield r'transferId';
      yield serializers.serialize(
        object.transferId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReturnTransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReturnTransferResponseBuilder result,
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
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReturnTransferResponseStatusEnum),
          ) as ReturnTransferResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'transferId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReturnTransferResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReturnTransferResponseBuilder();
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

class ReturnTransferResponseStatusEnum extends EnumClass {

  /// The resulting status of the return.  Possible values: **Authorised**, **Declined**.
  @BuiltValueEnumConst(wireName: r'Authorised')
  static const ReturnTransferResponseStatusEnum authorised = _$returnTransferResponseStatusEnum_authorised;
  /// The resulting status of the return.  Possible values: **Authorised**, **Declined**.
  @BuiltValueEnumConst(wireName: r'Declined')
  static const ReturnTransferResponseStatusEnum declined = _$returnTransferResponseStatusEnum_declined;
  /// The resulting status of the return.  Possible values: **Authorised**, **Declined**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ReturnTransferResponseStatusEnum unknownDefaultOpenApi = _$returnTransferResponseStatusEnum_unknownDefaultOpenApi;

  static Serializer<ReturnTransferResponseStatusEnum> get serializer => _$returnTransferResponseStatusEnumSerializer;

  const ReturnTransferResponseStatusEnum._(String name): super(name);

  static BuiltSet<ReturnTransferResponseStatusEnum> get values => _$returnTransferResponseStatusEnumValues;
  static ReturnTransferResponseStatusEnum valueOf(String name) => _$returnTransferResponseStatusEnumValueOf(name);
}

