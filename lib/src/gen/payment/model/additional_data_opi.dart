//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_data_opi.g.dart';

/// AdditionalDataOpi
///
/// Properties:
/// * [opiPeriodIncludeTransToken] - Optional boolean indicator. Set to **true** if you want an ecommerce transaction to return an `opi.transToken` as additional data in the response.  You can store this Oracle Payment Interface token in your Oracle Opera database. For more information and required settings, see [Oracle Opera](https://docs.adyen.com/plugins/oracle-opera#opi-token-ecommerce).
@BuiltValue()
abstract class AdditionalDataOpi implements Built<AdditionalDataOpi, AdditionalDataOpiBuilder> {
  /// Optional boolean indicator. Set to **true** if you want an ecommerce transaction to return an `opi.transToken` as additional data in the response.  You can store this Oracle Payment Interface token in your Oracle Opera database. For more information and required settings, see [Oracle Opera](https://docs.adyen.com/plugins/oracle-opera#opi-token-ecommerce).
  @BuiltValueField(wireName: r'opi.includeTransToken')
  String? get opiPeriodIncludeTransToken;

  AdditionalDataOpi._();

  factory AdditionalDataOpi([void updates(AdditionalDataOpiBuilder b)]) = _$AdditionalDataOpi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalDataOpiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalDataOpi> get serializer => _$AdditionalDataOpiSerializer();
}

class _$AdditionalDataOpiSerializer implements PrimitiveSerializer<AdditionalDataOpi> {
  @override
  final Iterable<Type> types = const [AdditionalDataOpi, _$AdditionalDataOpi];

  @override
  final String wireName = r'AdditionalDataOpi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalDataOpi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.opiPeriodIncludeTransToken != null) {
      yield r'opi.includeTransToken';
      yield serializers.serialize(
        object.opiPeriodIncludeTransToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalDataOpi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalDataOpiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'opi.includeTransToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.opiPeriodIncludeTransToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdditionalDataOpi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalDataOpiBuilder();
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

