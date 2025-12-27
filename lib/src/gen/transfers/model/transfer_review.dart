//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_review.g.dart';

/// TransferReview
///
/// Properties:
/// * [numberOfApprovalsRequired] - Shows the number of [approvals](https://docs.adyen.com/api-explorer/transfers/latest/post/transfers/approve) required to process the transfer.
/// * [scaOnApproval] - Shows the status of the Strong Customer Authentication (SCA) process.  Possible values: **required**, **notApplicable**.
@BuiltValue()
abstract class TransferReview implements Built<TransferReview, TransferReviewBuilder> {
  /// Shows the number of [approvals](https://docs.adyen.com/api-explorer/transfers/latest/post/transfers/approve) required to process the transfer.
  @BuiltValueField(wireName: r'numberOfApprovalsRequired')
  int? get numberOfApprovalsRequired;

  /// Shows the status of the Strong Customer Authentication (SCA) process.  Possible values: **required**, **notApplicable**.
  @BuiltValueField(wireName: r'scaOnApproval')
  TransferReviewScaOnApprovalEnum? get scaOnApproval;
  // enum scaOnApprovalEnum {  completed,  notApplicable,  required,  };

  TransferReview._();

  factory TransferReview([void updates(TransferReviewBuilder b)]) = _$TransferReview;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferReviewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferReview> get serializer => _$TransferReviewSerializer();
}

class _$TransferReviewSerializer implements PrimitiveSerializer<TransferReview> {
  @override
  final Iterable<Type> types = const [TransferReview, _$TransferReview];

  @override
  final String wireName = r'TransferReview';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferReview object, {
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
        specifiedType: const FullType(TransferReviewScaOnApprovalEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferReview object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferReviewBuilder result,
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
            specifiedType: const FullType(TransferReviewScaOnApprovalEnum),
          ) as TransferReviewScaOnApprovalEnum;
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
  TransferReview deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferReviewBuilder();
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

class TransferReviewScaOnApprovalEnum extends EnumClass {

  /// Shows the status of the Strong Customer Authentication (SCA) process.  Possible values: **required**, **notApplicable**.
  @BuiltValueEnumConst(wireName: r'completed')
  static const TransferReviewScaOnApprovalEnum completed = _$transferReviewScaOnApprovalEnum_completed;
  /// Shows the status of the Strong Customer Authentication (SCA) process.  Possible values: **required**, **notApplicable**.
  @BuiltValueEnumConst(wireName: r'notApplicable')
  static const TransferReviewScaOnApprovalEnum notApplicable = _$transferReviewScaOnApprovalEnum_notApplicable;
  /// Shows the status of the Strong Customer Authentication (SCA) process.  Possible values: **required**, **notApplicable**.
  @BuiltValueEnumConst(wireName: r'required')
  static const TransferReviewScaOnApprovalEnum required_ = _$transferReviewScaOnApprovalEnum_required_;
  /// Shows the status of the Strong Customer Authentication (SCA) process.  Possible values: **required**, **notApplicable**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferReviewScaOnApprovalEnum unknownDefaultOpenApi = _$transferReviewScaOnApprovalEnum_unknownDefaultOpenApi;

  static Serializer<TransferReviewScaOnApprovalEnum> get serializer => _$transferReviewScaOnApprovalEnumSerializer;

  const TransferReviewScaOnApprovalEnum._(String name): super(name);

  static BuiltSet<TransferReviewScaOnApprovalEnum> get values => _$transferReviewScaOnApprovalEnumValues;
  static TransferReviewScaOnApprovalEnum valueOf(String name) => _$transferReviewScaOnApprovalEnumValueOf(name);
}

