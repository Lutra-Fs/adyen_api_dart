//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/transaction_description_response_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bcmc_response_info.g.dart';

/// BcmcResponseInfo
///
/// Properties:
/// * [enableBcmcMobile] - Indicates if [Bancontact mobile](https://docs.adyen.com/payment-methods/bancontact/bancontact-mobile) is enabled.
/// * [transactionDescription] - Information regarding the transaction description.
@BuiltValue()
abstract class BcmcResponseInfo implements Built<BcmcResponseInfo, BcmcResponseInfoBuilder> {
  /// Indicates if [Bancontact mobile](https://docs.adyen.com/payment-methods/bancontact/bancontact-mobile) is enabled.
  @BuiltValueField(wireName: r'enableBcmcMobile')
  bool? get enableBcmcMobile;

  /// Information regarding the transaction description.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionResponseInfo? get transactionDescription;

  BcmcResponseInfo._();

  factory BcmcResponseInfo([void updates(BcmcResponseInfoBuilder b)]) = _$BcmcResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BcmcResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BcmcResponseInfo> get serializer => _$BcmcResponseInfoSerializer();
}

class _$BcmcResponseInfoSerializer implements PrimitiveSerializer<BcmcResponseInfo> {
  @override
  final Iterable<Type> types = const [BcmcResponseInfo, _$BcmcResponseInfo];

  @override
  final String wireName = r'BcmcResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BcmcResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enableBcmcMobile != null) {
      yield r'enableBcmcMobile';
      yield serializers.serialize(
        object.enableBcmcMobile,
        specifiedType: const FullType(bool),
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
    BcmcResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BcmcResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enableBcmcMobile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableBcmcMobile = valueDes;
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
  BcmcResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BcmcResponseInfoBuilder();
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

