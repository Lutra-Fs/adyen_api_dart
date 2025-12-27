//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/transaction_description_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cartes_bancaires_info.g.dart';

/// CartesBancairesInfo
///
/// Properties:
/// * [siret] - Cartes Bancaires SIRET. Format: 14 digits.
/// * [transactionDescription] - Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
@BuiltValue()
abstract class CartesBancairesInfo implements Built<CartesBancairesInfo, CartesBancairesInfoBuilder> {
  /// Cartes Bancaires SIRET. Format: 14 digits.
  @BuiltValueField(wireName: r'siret')
  String get siret;

  /// Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionInfo? get transactionDescription;

  CartesBancairesInfo._();

  factory CartesBancairesInfo([void updates(CartesBancairesInfoBuilder b)]) = _$CartesBancairesInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartesBancairesInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartesBancairesInfo> get serializer => _$CartesBancairesInfoSerializer();
}

class _$CartesBancairesInfoSerializer implements PrimitiveSerializer<CartesBancairesInfo> {
  @override
  final Iterable<Type> types = const [CartesBancairesInfo, _$CartesBancairesInfo];

  @override
  final String wireName = r'CartesBancairesInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartesBancairesInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'siret';
    yield serializers.serialize(
      object.siret,
      specifiedType: const FullType(String),
    );
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
    CartesBancairesInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartesBancairesInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'siret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.siret = valueDes;
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
  CartesBancairesInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartesBancairesInfoBuilder();
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

