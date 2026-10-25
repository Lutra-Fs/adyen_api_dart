//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/transaction_description_response_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cartes_bancaires_response_info.g.dart';

/// CartesBancairesResponseInfo
///
/// Properties:
/// * [siret] - Cartes Bancaires SIRET. Format: 14 digits.
/// * [transactionDescription] - Information regarding the transaction description.
@BuiltValue()
abstract class CartesBancairesResponseInfo implements Built<CartesBancairesResponseInfo, CartesBancairesResponseInfoBuilder> {
  /// Cartes Bancaires SIRET. Format: 14 digits.
  @BuiltValueField(wireName: r'siret')
  String? get siret;

  /// Information regarding the transaction description.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionResponseInfo? get transactionDescription;

  CartesBancairesResponseInfo._();

  factory CartesBancairesResponseInfo([void updates(CartesBancairesResponseInfoBuilder b)]) = _$CartesBancairesResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartesBancairesResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartesBancairesResponseInfo> get serializer => _$CartesBancairesResponseInfoSerializer();
}

class _$CartesBancairesResponseInfoSerializer implements PrimitiveSerializer<CartesBancairesResponseInfo> {
  @override
  final Iterable<Type> types = const [CartesBancairesResponseInfo, _$CartesBancairesResponseInfo];

  @override
  final String wireName = r'CartesBancairesResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartesBancairesResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.siret != null) {
      yield r'siret';
      yield serializers.serialize(
        object.siret,
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
    CartesBancairesResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartesBancairesResponseInfoBuilder result,
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
  CartesBancairesResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartesBancairesResponseInfoBuilder();
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

