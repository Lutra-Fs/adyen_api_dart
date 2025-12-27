//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_token_risk_rule_source.g.dart';

/// NetworkTokenRiskRuleSource
///
/// Properties:
/// * [id] - The unique identifier of the resource to which the transaction rule applies.
/// * [type] - Indicates the type of resource for which the transaction rule is defined.  Possible values:   * **PaymentInstrumentGroup**  * **PaymentInstrument**  * **BalancePlatform**  * **EntityUsageConfiguration**  * **PlatformRule**: The transaction rule is a platform-wide rule imposed by Adyen.
@BuiltValue()
abstract class NetworkTokenRiskRuleSource implements Built<NetworkTokenRiskRuleSource, NetworkTokenRiskRuleSourceBuilder> {
  /// The unique identifier of the resource to which the transaction rule applies.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Indicates the type of resource for which the transaction rule is defined.  Possible values:   * **PaymentInstrumentGroup**  * **PaymentInstrument**  * **BalancePlatform**  * **EntityUsageConfiguration**  * **PlatformRule**: The transaction rule is a platform-wide rule imposed by Adyen.
  @BuiltValueField(wireName: r'type')
  String? get type;

  NetworkTokenRiskRuleSource._();

  factory NetworkTokenRiskRuleSource([void updates(NetworkTokenRiskRuleSourceBuilder b)]) = _$NetworkTokenRiskRuleSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkTokenRiskRuleSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkTokenRiskRuleSource> get serializer => _$NetworkTokenRiskRuleSourceSerializer();
}

class _$NetworkTokenRiskRuleSourceSerializer implements PrimitiveSerializer<NetworkTokenRiskRuleSource> {
  @override
  final Iterable<Type> types = const [NetworkTokenRiskRuleSource, _$NetworkTokenRiskRuleSource];

  @override
  final String wireName = r'NetworkTokenRiskRuleSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkTokenRiskRuleSource object, {
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
    NetworkTokenRiskRuleSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkTokenRiskRuleSourceBuilder result,
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
  NetworkTokenRiskRuleSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkTokenRiskRuleSourceBuilder();
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

