//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/mandate_type.dart';
import 'package:adyen_api/src/gen/balance_platform/model/mandate_status.dart';
import 'package:adyen_api/src/gen/balance_platform/model/mandate_bank_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate.g.dart';

/// Mandate
///
/// Properties:
/// * [balanceAccountId] - The unique identifier of the balance account linked to the payment instrument.
/// * [counterparty] - Contains information to identify the counterparty.
/// * [createdAt] - The date when the mandate was created.
/// * [id] - The unique identifier of the mandate.
/// * [paymentInstrumentId] - The unique identifier of the payment instrument linked to the mandate.
/// * [status] - The status of the mandate.  Possible values: **pending**, **approved**, **cancelled**.
/// * [type] - The type of mandate. Possible value: **bacs**.
/// * [updatedAt] - The date when the mandate was updated.
@BuiltValue()
abstract class Mandate implements Built<Mandate, MandateBuilder> {
  /// The unique identifier of the balance account linked to the payment instrument.
  @BuiltValueField(wireName: r'balanceAccountId')
  String? get balanceAccountId;

  /// Contains information to identify the counterparty.
  @BuiltValueField(wireName: r'counterparty')
  MandateBankAccount? get counterparty;

  /// The date when the mandate was created.
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// The unique identifier of the mandate.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The unique identifier of the payment instrument linked to the mandate.
  @BuiltValueField(wireName: r'paymentInstrumentId')
  String? get paymentInstrumentId;

  /// The status of the mandate.  Possible values: **pending**, **approved**, **cancelled**.
  @BuiltValueField(wireName: r'status')
  MandateStatus? get status;
  // enum statusEnum {  pending,  approved,  cancelled,  };

  /// The type of mandate. Possible value: **bacs**.
  @BuiltValueField(wireName: r'type')
  MandateType? get type;
  // enum typeEnum {  bacs,  };

  /// The date when the mandate was updated.
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Mandate._();

  factory Mandate([void updates(MandateBuilder b)]) = _$Mandate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Mandate> get serializer => _$MandateSerializer();
}

class _$MandateSerializer implements PrimitiveSerializer<Mandate> {
  @override
  final Iterable<Type> types = const [Mandate, _$Mandate];

  @override
  final String wireName = r'Mandate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Mandate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balanceAccountId != null) {
      yield r'balanceAccountId';
      yield serializers.serialize(
        object.balanceAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.counterparty != null) {
      yield r'counterparty';
      yield serializers.serialize(
        object.counterparty,
        specifiedType: const FullType(MandateBankAccount),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentInstrumentId != null) {
      yield r'paymentInstrumentId';
      yield serializers.serialize(
        object.paymentInstrumentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(MandateStatus),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MandateType),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Mandate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balanceAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceAccountId = valueDes;
          break;
        case r'counterparty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateBankAccount),
          ) as MandateBankAccount;
          result.counterparty.replace(valueDes);
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'paymentInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentInstrumentId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateStatus),
          ) as MandateStatus;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateType),
          ) as MandateType;
          result.type = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Mandate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateBuilder();
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

