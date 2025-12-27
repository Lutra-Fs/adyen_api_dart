//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_request_review.g.dart';

/// TransferRequestReview
///
/// Properties:
/// * [numberOfApprovalsRequired] - Specifies the number of [approvals](https://docs.adyen.com/api-explorer/transfers/latest/post/transfers/approve) required to process the transfer.
/// * [scaOnApproval] - Specifies whether you will initiate Strong Customer Authentication (SCA) in thePOST [/transfers/approve](https://docs.adyen.com/api-explorer/transfers/latest/post/transfers/approve) request.  Only applies to transfers made with an Adyen [business account](https://docs.adyen.com/platforms/business-accounts).
@BuiltValue()
abstract class TransferRequestReview implements Built<TransferRequestReview, TransferRequestReviewBuilder> {
  /// Specifies the number of [approvals](https://docs.adyen.com/api-explorer/transfers/latest/post/transfers/approve) required to process the transfer.
  @BuiltValueField(wireName: r'numberOfApprovalsRequired')
  int? get numberOfApprovalsRequired;

  /// Specifies whether you will initiate Strong Customer Authentication (SCA) in thePOST [/transfers/approve](https://docs.adyen.com/api-explorer/transfers/latest/post/transfers/approve) request.  Only applies to transfers made with an Adyen [business account](https://docs.adyen.com/platforms/business-accounts).
  @BuiltValueField(wireName: r'scaOnApproval')
  bool? get scaOnApproval;

  TransferRequestReview._();

  factory TransferRequestReview([void updates(TransferRequestReviewBuilder b)]) = _$TransferRequestReview;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferRequestReviewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferRequestReview> get serializer => _$TransferRequestReviewSerializer();
}

class _$TransferRequestReviewSerializer implements PrimitiveSerializer<TransferRequestReview> {
  @override
  final Iterable<Type> types = const [TransferRequestReview, _$TransferRequestReview];

  @override
  final String wireName = r'TransferRequestReview';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferRequestReview object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.numberOfApprovalsRequired != null) {
      yield r'numberOfApprovalsRequired';
      yield serializers.serialize(
        object.numberOfApprovalsRequired,
        specifiedType: const FullType(int),
      );
    }
    if (object.scaOnApproval != null) {
      yield r'scaOnApproval';
      yield serializers.serialize(
        object.scaOnApproval,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferRequestReview object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferRequestReviewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'numberOfApprovalsRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfApprovalsRequired = valueDes;
          break;
        case r'scaOnApproval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.scaOnApproval = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransferRequestReview deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferRequestReviewBuilder();
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

