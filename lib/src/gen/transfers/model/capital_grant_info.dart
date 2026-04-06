//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/transfers/model/grant_info_counterparty.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'capital_grant_info.g.dart';

/// CapitalGrantInfo
///
/// Properties:
/// * [counterparty] - An object containing the details of the receiving party of the grant.
/// * [grantAccountId] - The identifier of the grant account used for the grant.
/// * [grantOfferId] - The identifier of the grant offer that has been selected and from which the grant details will be used.
@BuiltValue()
abstract class CapitalGrantInfo implements Built<CapitalGrantInfo, CapitalGrantInfoBuilder> {
  /// An object containing the details of the receiving party of the grant.
  @BuiltValueField(wireName: r'counterparty')
  GrantInfoCounterparty? get counterparty;

  /// The identifier of the grant account used for the grant.
  @BuiltValueField(wireName: r'grantAccountId')
  String get grantAccountId;

  /// The identifier of the grant offer that has been selected and from which the grant details will be used.
  @BuiltValueField(wireName: r'grantOfferId')
  String get grantOfferId;

  CapitalGrantInfo._();

  factory CapitalGrantInfo([void updates(CapitalGrantInfoBuilder b)]) = _$CapitalGrantInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CapitalGrantInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CapitalGrantInfo> get serializer => _$CapitalGrantInfoSerializer();
}

class _$CapitalGrantInfoSerializer implements PrimitiveSerializer<CapitalGrantInfo> {
  @override
  final Iterable<Type> types = const [CapitalGrantInfo, _$CapitalGrantInfo];

  @override
  final String wireName = r'CapitalGrantInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CapitalGrantInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.counterparty != null) {
      yield r'counterparty';
      yield serializers.serialize(
        object.counterparty,
        specifiedType: const FullType(GrantInfoCounterparty),
      );
    }
    yield r'grantAccountId';
    yield serializers.serialize(
      object.grantAccountId,
      specifiedType: const FullType(String),
    );
    yield r'grantOfferId';
    yield serializers.serialize(
      object.grantOfferId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CapitalGrantInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CapitalGrantInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'counterparty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GrantInfoCounterparty),
          ) as GrantInfoCounterparty;
          result.counterparty.replace(valueDes);
          break;
        case r'grantAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.grantAccountId = valueDes;
          break;
        case r'grantOfferId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.grantOfferId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CapitalGrantInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CapitalGrantInfoBuilder();
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

