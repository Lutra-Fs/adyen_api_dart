//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/transaction_description_response_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eft_direct_debit_ca_response_info.g.dart';

/// EFTDirectDebitCAResponseInfo
///
/// Properties:
/// * [transactionDescription] - Information regarding the transaction description.
@BuiltValue()
abstract class EFTDirectDebitCAResponseInfo implements Built<EFTDirectDebitCAResponseInfo, EFTDirectDebitCAResponseInfoBuilder> {
  /// Information regarding the transaction description.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionResponseInfo? get transactionDescription;

  EFTDirectDebitCAResponseInfo._();

  factory EFTDirectDebitCAResponseInfo([void updates(EFTDirectDebitCAResponseInfoBuilder b)]) = _$EFTDirectDebitCAResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EFTDirectDebitCAResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EFTDirectDebitCAResponseInfo> get serializer => _$EFTDirectDebitCAResponseInfoSerializer();
}

class _$EFTDirectDebitCAResponseInfoSerializer implements PrimitiveSerializer<EFTDirectDebitCAResponseInfo> {
  @override
  final Iterable<Type> types = const [EFTDirectDebitCAResponseInfo, _$EFTDirectDebitCAResponseInfo];

  @override
  final String wireName = r'EFTDirectDebitCAResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EFTDirectDebitCAResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    EFTDirectDebitCAResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EFTDirectDebitCAResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  EFTDirectDebitCAResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EFTDirectDebitCAResponseInfoBuilder();
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

