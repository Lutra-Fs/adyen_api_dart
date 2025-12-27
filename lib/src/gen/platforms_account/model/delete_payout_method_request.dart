//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_payout_method_request.g.dart';

/// DeletePayoutMethodRequest
///
/// Properties:
/// * [accountHolderCode] - The code of the account holder, from which to delete the payout methods.
/// * [payoutMethodCodes] - The codes of the payout methods to be deleted.
@BuiltValue()
abstract class DeletePayoutMethodRequest implements Built<DeletePayoutMethodRequest, DeletePayoutMethodRequestBuilder> {
  /// The code of the account holder, from which to delete the payout methods.
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  /// The codes of the payout methods to be deleted.
  @BuiltValueField(wireName: r'payoutMethodCodes')
  BuiltList<String> get payoutMethodCodes;

  DeletePayoutMethodRequest._();

  factory DeletePayoutMethodRequest([void updates(DeletePayoutMethodRequestBuilder b)]) = _$DeletePayoutMethodRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletePayoutMethodRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletePayoutMethodRequest> get serializer => _$DeletePayoutMethodRequestSerializer();
}

class _$DeletePayoutMethodRequestSerializer implements PrimitiveSerializer<DeletePayoutMethodRequest> {
  @override
  final Iterable<Type> types = const [DeletePayoutMethodRequest, _$DeletePayoutMethodRequest];

  @override
  final String wireName = r'DeletePayoutMethodRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletePayoutMethodRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
    yield r'payoutMethodCodes';
    yield serializers.serialize(
      object.payoutMethodCodes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletePayoutMethodRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletePayoutMethodRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderCode = valueDes;
          break;
        case r'payoutMethodCodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.payoutMethodCodes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeletePayoutMethodRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletePayoutMethodRequestBuilder();
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

