//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_additional_data_sepa.g.dart';

/// ResponseAdditionalDataSepa
///
/// Properties:
/// * [sepadirectdebitPeriodDateOfSignature] - The transaction signature date.  Format: yyyy-MM-dd
/// * [sepadirectdebitPeriodMandateId] - Its value corresponds to the pspReference value of the transaction.
/// * [sepadirectdebitPeriodSepadirectdebitPeriodDueDate] - The date that the the shopper's bank account is charged.
/// * [sepadirectdebitPeriodSequenceType] - This field can take one of the following values: * OneOff: (OOFF) Direct debit instruction to initiate exactly one direct debit transaction.  * First: (FRST) Initial/first collection in a series of direct debit instructions. * Recurring: (RCUR) Direct debit instruction to carry out regular direct debit transactions initiated by the creditor. * Final: (FNAL) Last/final collection in a series of direct debit instructions.  Example: OOFF
@BuiltValue()
abstract class ResponseAdditionalDataSepa implements Built<ResponseAdditionalDataSepa, ResponseAdditionalDataSepaBuilder> {
  /// The transaction signature date.  Format: yyyy-MM-dd
  @BuiltValueField(wireName: r'sepadirectdebit.dateOfSignature')
  String? get sepadirectdebitPeriodDateOfSignature;

  /// Its value corresponds to the pspReference value of the transaction.
  @BuiltValueField(wireName: r'sepadirectdebit.mandateId')
  String? get sepadirectdebitPeriodMandateId;

  /// The date that the the shopper's bank account is charged.
  @BuiltValueField(wireName: r'sepadirectdebit.sepadirectdebit.dueDate')
  String? get sepadirectdebitPeriodSepadirectdebitPeriodDueDate;

  /// This field can take one of the following values: * OneOff: (OOFF) Direct debit instruction to initiate exactly one direct debit transaction.  * First: (FRST) Initial/first collection in a series of direct debit instructions. * Recurring: (RCUR) Direct debit instruction to carry out regular direct debit transactions initiated by the creditor. * Final: (FNAL) Last/final collection in a series of direct debit instructions.  Example: OOFF
  @BuiltValueField(wireName: r'sepadirectdebit.sequenceType')
  String? get sepadirectdebitPeriodSequenceType;

  ResponseAdditionalDataSepa._();

  factory ResponseAdditionalDataSepa([void updates(ResponseAdditionalDataSepaBuilder b)]) = _$ResponseAdditionalDataSepa;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAdditionalDataSepaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAdditionalDataSepa> get serializer => _$ResponseAdditionalDataSepaSerializer();
}

class _$ResponseAdditionalDataSepaSerializer implements PrimitiveSerializer<ResponseAdditionalDataSepa> {
  @override
  final Iterable<Type> types = const [ResponseAdditionalDataSepa, _$ResponseAdditionalDataSepa];

  @override
  final String wireName = r'ResponseAdditionalDataSepa';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAdditionalDataSepa object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sepadirectdebitPeriodDateOfSignature != null) {
      yield r'sepadirectdebit.dateOfSignature';
      yield serializers.serialize(
        object.sepadirectdebitPeriodDateOfSignature,
        specifiedType: const FullType(String),
      );
    }
    if (object.sepadirectdebitPeriodMandateId != null) {
      yield r'sepadirectdebit.mandateId';
      yield serializers.serialize(
        object.sepadirectdebitPeriodMandateId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sepadirectdebitPeriodSepadirectdebitPeriodDueDate != null) {
      yield r'sepadirectdebit.sepadirectdebit.dueDate';
      yield serializers.serialize(
        object.sepadirectdebitPeriodSepadirectdebitPeriodDueDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.sepadirectdebitPeriodSequenceType != null) {
      yield r'sepadirectdebit.sequenceType';
      yield serializers.serialize(
        object.sepadirectdebitPeriodSequenceType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseAdditionalDataSepa object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAdditionalDataSepaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sepadirectdebit.dateOfSignature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sepadirectdebitPeriodDateOfSignature = valueDes;
          break;
        case r'sepadirectdebit.mandateId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sepadirectdebitPeriodMandateId = valueDes;
          break;
        case r'sepadirectdebit.sepadirectdebit.dueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sepadirectdebitPeriodSepadirectdebitPeriodDueDate = valueDes;
          break;
        case r'sepadirectdebit.sequenceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sepadirectdebitPeriodSequenceType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseAdditionalDataSepa deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAdditionalDataSepaBuilder();
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

