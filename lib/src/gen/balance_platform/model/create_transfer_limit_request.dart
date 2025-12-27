//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/create_sca_information.dart';
import 'package:adyen_api/src/gen/balance_platform/model/transfer_type.dart';
import 'package:adyen_api/src/gen/balance_platform/model/scope.dart';
import 'package:adyen_api/src/gen/balance_platform/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transfer_limit_request.g.dart';

/// CreateTransferLimitRequest
///
/// Properties:
/// * [amount] - The amount for the transfer limit. This is the maximum amount allowed per transfer or per day based on the `scope` of the limit.
/// * [endsAt] - The date and time when the transfer limit becomes inactive. If you do not specify an end date, the limit stays active until you override it with a new limit.  Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): **YYYY-MM-DDThh:mm:ss.sssTZD**
/// * [reference] - Your reference for the transfer limit.
/// * [scaInformation] - Information for the Strong Customer Authentication (SCA)
/// * [scope] - The scope to which the transfer limit applies. Possible values: * **perTransaction**: you set a maximum amount for each transfer made from the balance account or balance platform. * **perDay**: you set a maximum total amount for all transfers made from the balance account or balance platform in a day.
/// * [startsAt] - The date and time when the transfer limit becomes active. If you specify a date in the future, we will schedule a transfer limit.  Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): **YYYY-MM-DDThh:mm:ss.sssTZD**
/// * [transferType] - The type of transfer to which the limit applies. Possible values: * **instant**: the limit applies to transfers with an **instant** priority. * **all**: the limit applies to all transfers, regardless of priority.
@BuiltValue()
abstract class CreateTransferLimitRequest implements Built<CreateTransferLimitRequest, CreateTransferLimitRequestBuilder> {
  /// The amount for the transfer limit. This is the maximum amount allowed per transfer or per day based on the `scope` of the limit.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// The date and time when the transfer limit becomes inactive. If you do not specify an end date, the limit stays active until you override it with a new limit.  Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): **YYYY-MM-DDThh:mm:ss.sssTZD**
  @BuiltValueField(wireName: r'endsAt')
  DateTime? get endsAt;

  /// Your reference for the transfer limit.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// Information for the Strong Customer Authentication (SCA)
  @BuiltValueField(wireName: r'scaInformation')
  CreateScaInformation? get scaInformation;

  /// The scope to which the transfer limit applies. Possible values: * **perTransaction**: you set a maximum amount for each transfer made from the balance account or balance platform. * **perDay**: you set a maximum total amount for all transfers made from the balance account or balance platform in a day.
  @BuiltValueField(wireName: r'scope')
  Scope get scope;
  // enum scopeEnum {  perDay,  perTransaction,  };

  /// The date and time when the transfer limit becomes active. If you specify a date in the future, we will schedule a transfer limit.  Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): **YYYY-MM-DDThh:mm:ss.sssTZD**
  @BuiltValueField(wireName: r'startsAt')
  DateTime? get startsAt;

  /// The type of transfer to which the limit applies. Possible values: * **instant**: the limit applies to transfers with an **instant** priority. * **all**: the limit applies to all transfers, regardless of priority.
  @BuiltValueField(wireName: r'transferType')
  TransferType get transferType;
  // enum transferTypeEnum {  instant,  all,  };

  CreateTransferLimitRequest._();

  factory CreateTransferLimitRequest([void updates(CreateTransferLimitRequestBuilder b)]) = _$CreateTransferLimitRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransferLimitRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransferLimitRequest> get serializer => _$CreateTransferLimitRequestSerializer();
}

class _$CreateTransferLimitRequestSerializer implements PrimitiveSerializer<CreateTransferLimitRequest> {
  @override
  final Iterable<Type> types = const [CreateTransferLimitRequest, _$CreateTransferLimitRequest];

  @override
  final String wireName = r'CreateTransferLimitRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransferLimitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    if (object.endsAt != null) {
      yield r'endsAt';
      yield serializers.serialize(
        object.endsAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.scaInformation != null) {
      yield r'scaInformation';
      yield serializers.serialize(
        object.scaInformation,
        specifiedType: const FullType(CreateScaInformation),
      );
    }
    yield r'scope';
    yield serializers.serialize(
      object.scope,
      specifiedType: const FullType(Scope),
    );
    if (object.startsAt != null) {
      yield r'startsAt';
      yield serializers.serialize(
        object.startsAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'transferType';
    yield serializers.serialize(
      object.transferType,
      specifiedType: const FullType(TransferType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransferLimitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransferLimitRequestBuilder result,
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
        case r'endsAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endsAt = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'scaInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateScaInformation),
          ) as CreateScaInformation;
          result.scaInformation.replace(valueDes);
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Scope),
          ) as Scope;
          result.scope = valueDes;
          break;
        case r'startsAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startsAt = valueDes;
          break;
        case r'transferType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferType),
          ) as TransferType;
          result.transferType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransferLimitRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransferLimitRequestBuilder();
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

