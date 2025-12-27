//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'disable_request.g.dart';

/// DisableRequest
///
/// Properties:
/// * [contract] - Specify the contract if you only want to disable a specific use.  This field can be set to one of the following values, or to their combination (comma-separated): * ONECLICK * RECURRING * PAYOUT
/// * [merchantAccount] - The merchant account identifier with which you want to process the transaction.
/// * [recurringDetailReference] - The ID that uniquely identifies the recurring detail reference.  If it is not provided, the whole recurring contract of the `shopperReference` will be disabled, which includes all recurring details.
/// * [shopperReference] - The ID that uniquely identifies the shopper.  This `shopperReference` must be the same as the `shopperReference` used in the initial payment.
@BuiltValue()
abstract class DisableRequest implements Built<DisableRequest, DisableRequestBuilder> {
  /// Specify the contract if you only want to disable a specific use.  This field can be set to one of the following values, or to their combination (comma-separated): * ONECLICK * RECURRING * PAYOUT
  @BuiltValueField(wireName: r'contract')
  String? get contract;

  /// The merchant account identifier with which you want to process the transaction.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The ID that uniquely identifies the recurring detail reference.  If it is not provided, the whole recurring contract of the `shopperReference` will be disabled, which includes all recurring details.
  @BuiltValueField(wireName: r'recurringDetailReference')
  String? get recurringDetailReference;

  /// The ID that uniquely identifies the shopper.  This `shopperReference` must be the same as the `shopperReference` used in the initial payment.
  @BuiltValueField(wireName: r'shopperReference')
  String get shopperReference;

  DisableRequest._();

  factory DisableRequest([void updates(DisableRequestBuilder b)]) = _$DisableRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisableRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisableRequest> get serializer => _$DisableRequestSerializer();
}

class _$DisableRequestSerializer implements PrimitiveSerializer<DisableRequest> {
  @override
  final Iterable<Type> types = const [DisableRequest, _$DisableRequest];

  @override
  final String wireName = r'DisableRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisableRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contract != null) {
      yield r'contract';
      yield serializers.serialize(
        object.contract,
        specifiedType: const FullType(String),
      );
    }
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    if (object.recurringDetailReference != null) {
      yield r'recurringDetailReference';
      yield serializers.serialize(
        object.recurringDetailReference,
        specifiedType: const FullType(String),
      );
    }
    yield r'shopperReference';
    yield serializers.serialize(
      object.shopperReference,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DisableRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisableRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contract':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contract = valueDes;
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'recurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringDetailReference = valueDes;
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisableRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisableRequestBuilder();
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

