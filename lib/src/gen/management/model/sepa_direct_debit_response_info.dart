//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/transaction_description_response_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sepa_direct_debit_response_info.g.dart';

/// SepaDirectDebitResponseInfo
///
/// Properties:
/// * [creditorId] - Creditor id
/// * [transactionDescription] - Information regarding the transaction description.
@BuiltValue()
abstract class SepaDirectDebitResponseInfo implements Built<SepaDirectDebitResponseInfo, SepaDirectDebitResponseInfoBuilder> {
  /// Creditor id
  @BuiltValueField(wireName: r'creditorId')
  String? get creditorId;

  /// Information regarding the transaction description.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionResponseInfo? get transactionDescription;

  SepaDirectDebitResponseInfo._();

  factory SepaDirectDebitResponseInfo([void updates(SepaDirectDebitResponseInfoBuilder b)]) = _$SepaDirectDebitResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SepaDirectDebitResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SepaDirectDebitResponseInfo> get serializer => _$SepaDirectDebitResponseInfoSerializer();
}

class _$SepaDirectDebitResponseInfoSerializer implements PrimitiveSerializer<SepaDirectDebitResponseInfo> {
  @override
  final Iterable<Type> types = const [SepaDirectDebitResponseInfo, _$SepaDirectDebitResponseInfo];

  @override
  final String wireName = r'SepaDirectDebitResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SepaDirectDebitResponseInfo object, {
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
        specifiedType: const FullType(TransactionDescriptionResponseInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SepaDirectDebitResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SepaDirectDebitResponseInfoBuilder result,
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
            specifiedType: const FullType(TransactionDescriptionResponseInfo),
          ) as TransactionDescriptionResponseInfo;
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
  SepaDirectDebitResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SepaDirectDebitResponseInfoBuilder();
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

