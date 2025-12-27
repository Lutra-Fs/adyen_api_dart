//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_data_modifications.g.dart';

/// AdditionalDataModifications
///
/// Properties:
/// * [installmentPaymentDataPeriodSelectedInstallmentOption] - This is the installment option selected by the shopper. It is required only if specified by the user.
@BuiltValue()
abstract class AdditionalDataModifications implements Built<AdditionalDataModifications, AdditionalDataModificationsBuilder> {
  /// This is the installment option selected by the shopper. It is required only if specified by the user.
  @BuiltValueField(wireName: r'installmentPaymentData.selectedInstallmentOption')
  String? get installmentPaymentDataPeriodSelectedInstallmentOption;

  AdditionalDataModifications._();

  factory AdditionalDataModifications([void updates(AdditionalDataModificationsBuilder b)]) = _$AdditionalDataModifications;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalDataModificationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalDataModifications> get serializer => _$AdditionalDataModificationsSerializer();
}

class _$AdditionalDataModificationsSerializer implements PrimitiveSerializer<AdditionalDataModifications> {
  @override
  final Iterable<Type> types = const [AdditionalDataModifications, _$AdditionalDataModifications];

  @override
  final String wireName = r'AdditionalDataModifications';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalDataModifications object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.installmentPaymentDataPeriodSelectedInstallmentOption != null) {
      yield r'installmentPaymentData.selectedInstallmentOption';
      yield serializers.serialize(
        object.installmentPaymentDataPeriodSelectedInstallmentOption,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalDataModifications object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalDataModificationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'installmentPaymentData.selectedInstallmentOption':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installmentPaymentDataPeriodSelectedInstallmentOption = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdditionalDataModifications deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalDataModificationsBuilder();
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

