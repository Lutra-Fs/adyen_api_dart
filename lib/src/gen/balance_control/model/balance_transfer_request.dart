//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_control/model/balance_transfer_type.dart';
import 'package:adyen_api/src/gen/balance_control/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_transfer_request.g.dart';

/// BalanceTransferRequest
///
/// Properties:
/// * [amount] - The amount of the transfer.
/// * [fromMerchant] - The unique identifier of the source merchant account from which funds are deducted.
/// * [reference] - A reference for the balance transfer. Maximum length: 80 characters.
/// * [toMerchant] - The unique identifier of the destination merchant account to which funds are transferred.
/// * [type] - The type of balance transfer. Possible values: **tax**, **fee**, **terminalSale**, **credit**, **debit**, and **adjustment**.
@BuiltValue()
abstract class BalanceTransferRequest implements Built<BalanceTransferRequest, BalanceTransferRequestBuilder> {
  /// The amount of the transfer.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// The unique identifier of the source merchant account from which funds are deducted.
  @BuiltValueField(wireName: r'fromMerchant')
  String get fromMerchant;

  /// A reference for the balance transfer. Maximum length: 80 characters.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The unique identifier of the destination merchant account to which funds are transferred.
  @BuiltValueField(wireName: r'toMerchant')
  String get toMerchant;

  /// The type of balance transfer. Possible values: **tax**, **fee**, **terminalSale**, **credit**, **debit**, and **adjustment**.
  @BuiltValueField(wireName: r'type')
  BalanceTransferType get type;
  // enum typeEnum {  tax,  fee,  terminalSale,  credit,  debit,  adjustment,  };

  BalanceTransferRequest._();

  factory BalanceTransferRequest([void updates(BalanceTransferRequestBuilder b)]) = _$BalanceTransferRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceTransferRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceTransferRequest> get serializer => _$BalanceTransferRequestSerializer();
}

class _$BalanceTransferRequestSerializer implements PrimitiveSerializer<BalanceTransferRequest> {
  @override
  final Iterable<Type> types = const [BalanceTransferRequest, _$BalanceTransferRequest];

  @override
  final String wireName = r'BalanceTransferRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceTransferRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    yield r'fromMerchant';
    yield serializers.serialize(
      object.fromMerchant,
      specifiedType: const FullType(String),
    );
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    yield r'toMerchant';
    yield serializers.serialize(
      object.toMerchant,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BalanceTransferType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceTransferRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceTransferRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'fromMerchant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromMerchant = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'toMerchant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toMerchant = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceTransferType),
          ) as BalanceTransferType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceTransferRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceTransferRequestBuilder();
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

