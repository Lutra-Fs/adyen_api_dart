//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sale_to_issuer_data.g.dart';

/// Sale information intended for the Issuer. The POI System receives this information and sends it to the Acquirer for the Issuer without any change.
///
/// Properties:
/// * [statementReference] - Label to print on the bank statement.
@BuiltValue()
abstract class SaleToIssuerData implements Built<SaleToIssuerData, SaleToIssuerDataBuilder> {
  /// Label to print on the bank statement.
  @BuiltValueField(wireName: r'StatementReference')
  String? get statementReference;

  SaleToIssuerData._();

  factory SaleToIssuerData([void updates(SaleToIssuerDataBuilder b)]) = _$SaleToIssuerData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaleToIssuerDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaleToIssuerData> get serializer => _$SaleToIssuerDataSerializer();
}

class _$SaleToIssuerDataSerializer implements PrimitiveSerializer<SaleToIssuerData> {
  @override
  final Iterable<Type> types = const [SaleToIssuerData, _$SaleToIssuerData];

  @override
  final String wireName = r'SaleToIssuerData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaleToIssuerData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.statementReference != null) {
      yield r'StatementReference';
      yield serializers.serialize(
        object.statementReference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SaleToIssuerData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SaleToIssuerDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'StatementReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statementReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SaleToIssuerData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaleToIssuerDataBuilder();
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

