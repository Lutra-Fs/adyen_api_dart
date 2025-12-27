//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/limit_status.dart';
import 'package:adyen_api/src/gen/balance_platform/model/sca_information.dart';
import 'package:adyen_api/src/gen/balance_platform/model/transfer_type.dart';
import 'package:adyen_api/src/gen/balance_platform/model/scope.dart';
import 'package:adyen_api/src/gen/balance_platform/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_limit.g.dart';

/// The transfer limit configured to regulate outgoing transfers.
///
/// Properties:
/// * [amount] - The amount for the transfer limit. This is the maximum amount allowed per transfer or per day based on the `scope` of the limit.
/// * [endsAt] - The date and time when the transfer limit becomes inactive. If you do not specify an end date, the limit stays active until you override it with a new limit.  Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): **YYYY-MM-DDThh:mm:ss.sssTZD**
/// * [id] - The unique identifier of the transfer limit.
/// * [limitStatus] - The status of the transfer limit. Possible values:    * **active**: the limit is currently active. * **inactive**: the limit is currently inactive. * **pendingSCA**: the limit is pending until your user performs SCA. * **scheduled**: the limit is scheduled to become active at a future date.
/// * [reference] - Your reference for the transfer limit.
/// * [scaInformation] - Information for the Strong Customer Authentication (SCA)
/// * [scope] - The scope to which the transfer limit applies. Possible values: * **perTransaction**: you set a maximum amount for each transfer made from the balance account or balance platform. * **perDay**: you set a maximum total amount for all transfers made from the balance account or balance platform in a day.
/// * [startsAt] - The date and time when the transfer limit becomes active. If you specify a date in the future, we will schedule a transfer limit.  Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): **YYYY-MM-DDThh:mm:ss.sssTZD**
/// * [transferType] - The type of transfer to which the limit applies. Possible values: * **instant**: the limit applies to transfers with an **instant** priority. * **all**: the limit applies to all transfers, regardless of priority.
@BuiltValue()
abstract class TransferLimit implements Built<TransferLimit, TransferLimitBuilder> {
  /// The amount for the transfer limit. This is the maximum amount allowed per transfer or per day based on the `scope` of the limit.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// The date and time when the transfer limit becomes inactive. If you do not specify an end date, the limit stays active until you override it with a new limit.  Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): **YYYY-MM-DDThh:mm:ss.sssTZD**
  @BuiltValueField(wireName: r'endsAt')
  DateTime? get endsAt;

  /// The unique identifier of the transfer limit.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The status of the transfer limit. Possible values:    * **active**: the limit is currently active. * **inactive**: the limit is currently inactive. * **pendingSCA**: the limit is pending until your user performs SCA. * **scheduled**: the limit is scheduled to become active at a future date.
  @BuiltValueField(wireName: r'limitStatus')
  LimitStatus get limitStatus;
  // enum limitStatusEnum {  active,  inactive,  pendingSCA,  scheduled,  };

  /// Your reference for the transfer limit.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// Information for the Strong Customer Authentication (SCA)
  @BuiltValueField(wireName: r'scaInformation')
  ScaInformation? get scaInformation;

  /// The scope to which the transfer limit applies. Possible values: * **perTransaction**: you set a maximum amount for each transfer made from the balance account or balance platform. * **perDay**: you set a maximum total amount for all transfers made from the balance account or balance platform in a day.
  @BuiltValueField(wireName: r'scope')
  Scope get scope;
  // enum scopeEnum {  perDay,  perTransaction,  };

  /// The date and time when the transfer limit becomes active. If you specify a date in the future, we will schedule a transfer limit.  Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): **YYYY-MM-DDThh:mm:ss.sssTZD**
  @BuiltValueField(wireName: r'startsAt')
  DateTime get startsAt;

  /// The type of transfer to which the limit applies. Possible values: * **instant**: the limit applies to transfers with an **instant** priority. * **all**: the limit applies to all transfers, regardless of priority.
  @BuiltValueField(wireName: r'transferType')
  TransferType get transferType;
  // enum transferTypeEnum {  instant,  all,  };

  TransferLimit._();

  factory TransferLimit([void updates(TransferLimitBuilder b)]) = _$TransferLimit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferLimitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferLimit> get serializer => _$TransferLimitSerializer();
}

class _$TransferLimitSerializer implements PrimitiveSerializer<TransferLimit> {
  @override
  final Iterable<Type> types = const [TransferLimit, _$TransferLimit];

  @override
  final String wireName = r'TransferLimit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferLimit object, {
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
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'limitStatus';
    yield serializers.serialize(
      object.limitStatus,
      specifiedType: const FullType(LimitStatus),
    );
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
        specifiedType: const FullType(ScaInformation),
      );
    }
    yield r'scope';
    yield serializers.serialize(
      object.scope,
      specifiedType: const FullType(Scope),
    );
    yield r'startsAt';
    yield serializers.serialize(
      object.startsAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'transferType';
    yield serializers.serialize(
      object.transferType,
      specifiedType: const FullType(TransferType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferLimitBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'limitStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LimitStatus),
          ) as LimitStatus;
          result.limitStatus = valueDes;
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
            specifiedType: const FullType(ScaInformation),
          ) as ScaInformation;
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
  TransferLimit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferLimitBuilder();
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

