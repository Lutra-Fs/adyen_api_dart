//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refund_not_paid_out_transfers_request.g.dart';

/// RefundNotPaidOutTransfersRequest
///
/// Properties:
/// * [accountCode] - The code of the account from which to perform the refund(s).
/// * [accountHolderCode] - The code of the Account Holder which owns the account from which to perform the refund(s).
@BuiltValue()
abstract class RefundNotPaidOutTransfersRequest implements Built<RefundNotPaidOutTransfersRequest, RefundNotPaidOutTransfersRequestBuilder> {
  /// The code of the account from which to perform the refund(s).
  @BuiltValueField(wireName: r'accountCode')
  String get accountCode;

  /// The code of the Account Holder which owns the account from which to perform the refund(s).
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  RefundNotPaidOutTransfersRequest._();

  factory RefundNotPaidOutTransfersRequest([void updates(RefundNotPaidOutTransfersRequestBuilder b)]) = _$RefundNotPaidOutTransfersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundNotPaidOutTransfersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundNotPaidOutTransfersRequest> get serializer => _$RefundNotPaidOutTransfersRequestSerializer();
}

class _$RefundNotPaidOutTransfersRequestSerializer implements PrimitiveSerializer<RefundNotPaidOutTransfersRequest> {
  @override
  final Iterable<Type> types = const [RefundNotPaidOutTransfersRequest, _$RefundNotPaidOutTransfersRequest];

  @override
  final String wireName = r'RefundNotPaidOutTransfersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundNotPaidOutTransfersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountCode';
    yield serializers.serialize(
      object.accountCode,
      specifiedType: const FullType(String),
    );
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RefundNotPaidOutTransfersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundNotPaidOutTransfersRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountCode = valueDes;
          break;
        case r'accountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RefundNotPaidOutTransfersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundNotPaidOutTransfersRequestBuilder();
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

