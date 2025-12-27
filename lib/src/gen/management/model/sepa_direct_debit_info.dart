//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/transaction_description_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sepa_direct_debit_info.g.dart';

/// SepaDirectDebitInfo
///
/// Properties:
/// * [creditorId] - Creditor id
/// * [transactionDescription] - Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
@BuiltValue()
abstract class SepaDirectDebitInfo implements Built<SepaDirectDebitInfo, SepaDirectDebitInfoBuilder> {
  /// Creditor id
  @BuiltValueField(wireName: r'creditorId')
  String? get creditorId;

  /// Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionInfo? get transactionDescription;

  SepaDirectDebitInfo._();

  factory SepaDirectDebitInfo([void updates(SepaDirectDebitInfoBuilder b)]) = _$SepaDirectDebitInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SepaDirectDebitInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SepaDirectDebitInfo> get serializer => _$SepaDirectDebitInfoSerializer();
}

class _$SepaDirectDebitInfoSerializer implements PrimitiveSerializer<SepaDirectDebitInfo> {
  @override
  final Iterable<Type> types = const [SepaDirectDebitInfo, _$SepaDirectDebitInfo];

  @override
  final String wireName = r'SepaDirectDebitInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SepaDirectDebitInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.creditorId != null) {
      yield r'creditorId';
      yield serializers.serialize(
        object.creditorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionDescription != null) {
      yield r'transactionDescription';
      yield serializers.serialize(
        object.transactionDescription,
        specifiedType: const FullType(TransactionDescriptionInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SepaDirectDebitInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SepaDirectDebitInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'creditorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creditorId = valueDes;
          break;
        case r'transactionDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionDescriptionInfo),
          ) as TransactionDescriptionInfo;
          result.transactionDescription.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SepaDirectDebitInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SepaDirectDebitInfoBuilder();
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

