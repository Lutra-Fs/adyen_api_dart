//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/transaction_description_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'carnet_info.g.dart';

/// CarnetInfo
///
/// Properties:
/// * [addMccAcronym] - Indicates whether to add the MCC acronym to the merchant name for Prosa acquirer in Mexico. When set to **true**, the MCC acronym is automatically appended to the merchant name. Default: **false**.
/// * [transactionDescription] - Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
@BuiltValue()
abstract class CarnetInfo implements Built<CarnetInfo, CarnetInfoBuilder> {
  /// Indicates whether to add the MCC acronym to the merchant name for Prosa acquirer in Mexico. When set to **true**, the MCC acronym is automatically appended to the merchant name. Default: **false**.
  @BuiltValueField(wireName: r'addMccAcronym')
  bool? get addMccAcronym;

  /// Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionInfo? get transactionDescription;

  CarnetInfo._();

  factory CarnetInfo([void updates(CarnetInfoBuilder b)]) = _$CarnetInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CarnetInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CarnetInfo> get serializer => _$CarnetInfoSerializer();
}

class _$CarnetInfoSerializer implements PrimitiveSerializer<CarnetInfo> {
  @override
  final Iterable<Type> types = const [CarnetInfo, _$CarnetInfo];

  @override
  final String wireName = r'CarnetInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CarnetInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addMccAcronym != null) {
      yield r'addMccAcronym';
      yield serializers.serialize(
        object.addMccAcronym,
        specifiedType: const FullType(bool),
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
    CarnetInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CarnetInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'addMccAcronym':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.addMccAcronym = valueDes;
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
  CarnetInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CarnetInfoBuilder();
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

