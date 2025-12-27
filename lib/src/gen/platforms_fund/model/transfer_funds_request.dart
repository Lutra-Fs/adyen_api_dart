//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_fund/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_funds_request.g.dart';

/// TransferFundsRequest
///
/// Properties:
/// * [amount] - The amount to be transferred.
/// * [destinationAccountCode] - The code of the account to which the funds are to be credited. >The state of the Account Holder of this account must be Active.
/// * [merchantReference] - A value that can be supplied at the discretion of the executing user in order to link multiple transactions to one another.
/// * [sourceAccountCode] - The code of the account from which the funds are to be debited. >The state of the Account Holder of this account must be Active and allow payouts.
/// * [transferCode] - The code related to the type of transfer being performed. >The permitted codes differ for each platform account and are defined in their service level agreement.
@BuiltValue()
abstract class TransferFundsRequest implements Built<TransferFundsRequest, TransferFundsRequestBuilder> {
  /// The amount to be transferred.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// The code of the account to which the funds are to be credited. >The state of the Account Holder of this account must be Active.
  @BuiltValueField(wireName: r'destinationAccountCode')
  String get destinationAccountCode;

  /// A value that can be supplied at the discretion of the executing user in order to link multiple transactions to one another.
  @BuiltValueField(wireName: r'merchantReference')
  String? get merchantReference;

  /// The code of the account from which the funds are to be debited. >The state of the Account Holder of this account must be Active and allow payouts.
  @BuiltValueField(wireName: r'sourceAccountCode')
  String get sourceAccountCode;

  /// The code related to the type of transfer being performed. >The permitted codes differ for each platform account and are defined in their service level agreement.
  @BuiltValueField(wireName: r'transferCode')
  String get transferCode;

  TransferFundsRequest._();

  factory TransferFundsRequest([void updates(TransferFundsRequestBuilder b)]) = _$TransferFundsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferFundsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferFundsRequest> get serializer => _$TransferFundsRequestSerializer();
}

class _$TransferFundsRequestSerializer implements PrimitiveSerializer<TransferFundsRequest> {
  @override
  final Iterable<Type> types = const [TransferFundsRequest, _$TransferFundsRequest];

  @override
  final String wireName = r'TransferFundsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferFundsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    yield r'destinationAccountCode';
    yield serializers.serialize(
      object.destinationAccountCode,
      specifiedType: const FullType(String),
    );
    if (object.merchantReference != null) {
      yield r'merchantReference';
      yield serializers.serialize(
        object.merchantReference,
        specifiedType: const FullType(String),
      );
    }
    yield r'sourceAccountCode';
    yield serializers.serialize(
      object.sourceAccountCode,
      specifiedType: const FullType(String),
    );
    yield r'transferCode';
    yield serializers.serialize(
      object.transferCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferFundsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferFundsRequestBuilder result,
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
        case r'destinationAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationAccountCode = valueDes;
          break;
        case r'merchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantReference = valueDes;
          break;
        case r'sourceAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceAccountCode = valueDes;
          break;
        case r'transferCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransferFundsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferFundsRequestBuilder();
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

