//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_rule_source.g.dart';

/// TransactionRuleSource
///
/// Properties:
/// * [id] - ID of the resource, when applicable.
/// * [type] - Indicates the type of resource for which the transaction rule is defined.  Possible values:   * **PaymentInstrumentGroup**  * **PaymentInstrument**  * **BalancePlatform**  * **EntityUsageConfiguration**  * **PlatformRule**: The transaction rule is a platform-wide rule imposed by Adyen.
@BuiltValue()
abstract class TransactionRuleSource implements Built<TransactionRuleSource, TransactionRuleSourceBuilder> {
  /// ID of the resource, when applicable.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Indicates the type of resource for which the transaction rule is defined.  Possible values:   * **PaymentInstrumentGroup**  * **PaymentInstrument**  * **BalancePlatform**  * **EntityUsageConfiguration**  * **PlatformRule**: The transaction rule is a platform-wide rule imposed by Adyen.
  @BuiltValueField(wireName: r'type')
  String? get type;

  TransactionRuleSource._();

  factory TransactionRuleSource([void updates(TransactionRuleSourceBuilder b)]) = _$TransactionRuleSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionRuleSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionRuleSource> get serializer => _$TransactionRuleSourceSerializer();
}

class _$TransactionRuleSourceSerializer implements PrimitiveSerializer<TransactionRuleSource> {
  @override
  final Iterable<Type> types = const [TransactionRuleSource, _$TransactionRuleSource];

  @override
  final String wireName = r'TransactionRuleSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionRuleSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionRuleSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionRuleSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionRuleSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionRuleSourceBuilder();
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

