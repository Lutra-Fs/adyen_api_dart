//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/transaction_description_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generic_pm_with_tdi_update_info.g.dart';

/// GenericPmWithTdiUpdateInfo
///
/// Properties:
/// * [transactionDescription] - Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
@BuiltValue()
abstract class GenericPmWithTdiUpdateInfo implements Built<GenericPmWithTdiUpdateInfo, GenericPmWithTdiUpdateInfoBuilder> {
  /// Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionInfo? get transactionDescription;

  GenericPmWithTdiUpdateInfo._();

  factory GenericPmWithTdiUpdateInfo([void updates(GenericPmWithTdiUpdateInfoBuilder b)]) = _$GenericPmWithTdiUpdateInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenericPmWithTdiUpdateInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenericPmWithTdiUpdateInfo> get serializer => _$GenericPmWithTdiUpdateInfoSerializer();
}

class _$GenericPmWithTdiUpdateInfoSerializer implements PrimitiveSerializer<GenericPmWithTdiUpdateInfo> {
  @override
  final Iterable<Type> types = const [GenericPmWithTdiUpdateInfo, _$GenericPmWithTdiUpdateInfo];

  @override
  final String wireName = r'GenericPmWithTdiUpdateInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenericPmWithTdiUpdateInfo object, {
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
    GenericPmWithTdiUpdateInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenericPmWithTdiUpdateInfoBuilder result,
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
  GenericPmWithTdiUpdateInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenericPmWithTdiUpdateInfoBuilder();
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

