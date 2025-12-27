//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'direct_debit_information.g.dart';

/// DirectDebitInformation
///
/// Properties:
/// * [dateOfSignature] - The date when the direct debit mandate was accepted by your user, in [ISO-8601](https://www.w3.org/TR/NOTE-datetime) format.
/// * [dueDate] - The date when the funds are deducted from your user's balance account.
/// * [mandateId] - Your unique identifier for the direct debit mandate.
/// * [sequenceType] - Identifies the direct debit transfer's type. Possible values: **OneOff**, **First**, **Recurring**, **Final**.
@BuiltValue()
abstract class DirectDebitInformation implements Built<DirectDebitInformation, DirectDebitInformationBuilder> {
  /// The date when the direct debit mandate was accepted by your user, in [ISO-8601](https://www.w3.org/TR/NOTE-datetime) format.
  @BuiltValueField(wireName: r'dateOfSignature')
  DateTime? get dateOfSignature;

  /// The date when the funds are deducted from your user's balance account.
  @BuiltValueField(wireName: r'dueDate')
  DateTime? get dueDate;

  /// Your unique identifier for the direct debit mandate.
  @BuiltValueField(wireName: r'mandateId')
  String? get mandateId;

  /// Identifies the direct debit transfer's type. Possible values: **OneOff**, **First**, **Recurring**, **Final**.
  @BuiltValueField(wireName: r'sequenceType')
  String? get sequenceType;

  DirectDebitInformation._();

  factory DirectDebitInformation([void updates(DirectDebitInformationBuilder b)]) = _$DirectDebitInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectDebitInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectDebitInformation> get serializer => _$DirectDebitInformationSerializer();
}

class _$DirectDebitInformationSerializer implements PrimitiveSerializer<DirectDebitInformation> {
  @override
  final Iterable<Type> types = const [DirectDebitInformation, _$DirectDebitInformation];

  @override
  final String wireName = r'DirectDebitInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectDebitInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dateOfSignature != null) {
      yield r'dateOfSignature';
      yield serializers.serialize(
        object.dateOfSignature,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.dueDate != null) {
      yield r'dueDate';
      yield serializers.serialize(
        object.dueDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.mandateId != null) {
      yield r'mandateId';
      yield serializers.serialize(
        object.mandateId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sequenceType != null) {
      yield r'sequenceType';
      yield serializers.serialize(
        object.sequenceType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectDebitInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectDebitInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dateOfSignature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateOfSignature = valueDes;
          break;
        case r'dueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dueDate = valueDes;
          break;
        case r'mandateId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mandateId = valueDes;
          break;
        case r'sequenceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sequenceType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectDebitInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectDebitInformationBuilder();
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

