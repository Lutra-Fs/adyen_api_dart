//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/transaction_description_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nyce_update_info.g.dart';

/// NyceUpdateInfo
///
/// Properties:
/// * [transactionDescription] - Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
@BuiltValue()
abstract class NyceUpdateInfo implements Built<NyceUpdateInfo, NyceUpdateInfoBuilder> {
  /// Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionInfo? get transactionDescription;

  NyceUpdateInfo._();

  factory NyceUpdateInfo([void updates(NyceUpdateInfoBuilder b)]) = _$NyceUpdateInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NyceUpdateInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NyceUpdateInfo> get serializer => _$NyceUpdateInfoSerializer();
}

class _$NyceUpdateInfoSerializer implements PrimitiveSerializer<NyceUpdateInfo> {
  @override
  final Iterable<Type> types = const [NyceUpdateInfo, _$NyceUpdateInfo];

  @override
  final String wireName = r'NyceUpdateInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NyceUpdateInfo object, {
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
    NyceUpdateInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NyceUpdateInfoBuilder result,
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
  NyceUpdateInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NyceUpdateInfoBuilder();
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

