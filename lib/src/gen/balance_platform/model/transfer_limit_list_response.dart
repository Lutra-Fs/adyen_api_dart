//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/transfer_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_limit_list_response.g.dart';

/// TransferLimitListResponse
///
/// Properties:
/// * [transferLimits] - List of available transfer limits.
@BuiltValue()
abstract class TransferLimitListResponse implements Built<TransferLimitListResponse, TransferLimitListResponseBuilder> {
  /// List of available transfer limits.
  @BuiltValueField(wireName: r'transferLimits')
  BuiltList<TransferLimit> get transferLimits;

  TransferLimitListResponse._();

  factory TransferLimitListResponse([void updates(TransferLimitListResponseBuilder b)]) = _$TransferLimitListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferLimitListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferLimitListResponse> get serializer => _$TransferLimitListResponseSerializer();
}

class _$TransferLimitListResponseSerializer implements PrimitiveSerializer<TransferLimitListResponse> {
  @override
  final Iterable<Type> types = const [TransferLimitListResponse, _$TransferLimitListResponse];

  @override
  final String wireName = r'TransferLimitListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferLimitListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transferLimits';
    yield serializers.serialize(
      object.transferLimits,
      specifiedType: const FullType(BuiltList, [FullType(TransferLimit)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferLimitListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferLimitListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transferLimits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransferLimit)]),
          ) as BuiltList<TransferLimit>;
          result.transferLimits.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransferLimitListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferLimitListResponseBuilder();
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

