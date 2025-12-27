//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_split_configuration.g.dart';

/// StoreSplitConfiguration
///
/// Properties:
/// * [balanceAccountId] - The [unique identifier of the balance account](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/get/balanceAccounts/{id}__queryParam_id) to which the split amount must be booked, depending on the defined [split logic](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/_merchantId_/splitConfigurations#request-rules-splitLogic).
/// * [splitConfigurationId] - The unique identifier of the [split configuration profile](https://docs.adyen.com/platforms/automatic-split-configuration/create-split-configuration/).
@BuiltValue()
abstract class StoreSplitConfiguration implements Built<StoreSplitConfiguration, StoreSplitConfigurationBuilder> {
  /// The [unique identifier of the balance account](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/get/balanceAccounts/{id}__queryParam_id) to which the split amount must be booked, depending on the defined [split logic](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/_merchantId_/splitConfigurations#request-rules-splitLogic).
  @BuiltValueField(wireName: r'balanceAccountId')
  String? get balanceAccountId;

  /// The unique identifier of the [split configuration profile](https://docs.adyen.com/platforms/automatic-split-configuration/create-split-configuration/).
  @BuiltValueField(wireName: r'splitConfigurationId')
  String? get splitConfigurationId;

  StoreSplitConfiguration._();

  factory StoreSplitConfiguration([void updates(StoreSplitConfigurationBuilder b)]) = _$StoreSplitConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreSplitConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoreSplitConfiguration> get serializer => _$StoreSplitConfigurationSerializer();
}

class _$StoreSplitConfigurationSerializer implements PrimitiveSerializer<StoreSplitConfiguration> {
  @override
  final Iterable<Type> types = const [StoreSplitConfiguration, _$StoreSplitConfiguration];

  @override
  final String wireName = r'StoreSplitConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoreSplitConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balanceAccountId != null) {
      yield r'balanceAccountId';
      yield serializers.serialize(
        object.balanceAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.splitConfigurationId != null) {
      yield r'splitConfigurationId';
      yield serializers.serialize(
        object.splitConfigurationId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoreSplitConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoreSplitConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balanceAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceAccountId = valueDes;
          break;
        case r'splitConfigurationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.splitConfigurationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoreSplitConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreSplitConfigurationBuilder();
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

