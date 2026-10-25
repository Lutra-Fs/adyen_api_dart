//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'affirm_update_info.g.dart';

/// AffirmUpdateInfo
///
/// Properties:
/// * [pricePlan] - Selected Affirm financing package. Choose from **core**, **standard**, or **signature**. Defaults to **core** if no selection made.
@BuiltValue()
abstract class AffirmUpdateInfo implements Built<AffirmUpdateInfo, AffirmUpdateInfoBuilder> {
  /// Selected Affirm financing package. Choose from **core**, **standard**, or **signature**. Defaults to **core** if no selection made.
  @BuiltValueField(wireName: r'pricePlan')
  String? get pricePlan;

  AffirmUpdateInfo._();

  factory AffirmUpdateInfo([void updates(AffirmUpdateInfoBuilder b)]) = _$AffirmUpdateInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AffirmUpdateInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AffirmUpdateInfo> get serializer => _$AffirmUpdateInfoSerializer();
}

class _$AffirmUpdateInfoSerializer implements PrimitiveSerializer<AffirmUpdateInfo> {
  @override
  final Iterable<Type> types = const [AffirmUpdateInfo, _$AffirmUpdateInfo];

  @override
  final String wireName = r'AffirmUpdateInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AffirmUpdateInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pricePlan != null) {
      yield r'pricePlan';
      yield serializers.serialize(
        object.pricePlan,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AffirmUpdateInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AffirmUpdateInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pricePlan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pricePlan = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AffirmUpdateInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AffirmUpdateInfoBuilder();
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

