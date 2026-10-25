//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/transaction_description_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bcmc_update_info.g.dart';

/// BcmcUpdateInfo
///
/// Properties:
/// * [transactionDescription] - Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
@BuiltValue()
abstract class BcmcUpdateInfo implements Built<BcmcUpdateInfo, BcmcUpdateInfoBuilder> {
  /// Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionInfo? get transactionDescription;

  BcmcUpdateInfo._();

  factory BcmcUpdateInfo([void updates(BcmcUpdateInfoBuilder b)]) = _$BcmcUpdateInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BcmcUpdateInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BcmcUpdateInfo> get serializer => _$BcmcUpdateInfoSerializer();
}

class _$BcmcUpdateInfoSerializer implements PrimitiveSerializer<BcmcUpdateInfo> {
  @override
  final Iterable<Type> types = const [BcmcUpdateInfo, _$BcmcUpdateInfo];

  @override
  final String wireName = r'BcmcUpdateInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BcmcUpdateInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    BcmcUpdateInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BcmcUpdateInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  BcmcUpdateInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BcmcUpdateInfoBuilder();
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

