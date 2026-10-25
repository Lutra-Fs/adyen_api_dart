//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'affirm_info.g.dart';

/// AffirmInfo
///
/// Properties:
/// * [pricePlan] - Selected Affirm financing package. Choose from **core**, **standard**, or **signature**. Defaults to **core** if no selection made.
/// * [supportEmail] - Merchant support email used to manage disputes.
@BuiltValue()
abstract class AffirmInfo implements Built<AffirmInfo, AffirmInfoBuilder> {
  /// Selected Affirm financing package. Choose from **core**, **standard**, or **signature**. Defaults to **core** if no selection made.
  @BuiltValueField(wireName: r'pricePlan')
  String? get pricePlan;

  /// Merchant support email used to manage disputes.
  @BuiltValueField(wireName: r'supportEmail')
  String get supportEmail;

  AffirmInfo._();

  factory AffirmInfo([void updates(AffirmInfoBuilder b)]) = _$AffirmInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AffirmInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AffirmInfo> get serializer => _$AffirmInfoSerializer();
}

class _$AffirmInfoSerializer implements PrimitiveSerializer<AffirmInfo> {
  @override
  final Iterable<Type> types = const [AffirmInfo, _$AffirmInfo];

  @override
  final String wireName = r'AffirmInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AffirmInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pricePlan != null) {
      yield r'pricePlan';
      yield serializers.serialize(
        object.pricePlan,
        specifiedType: const FullType(String),
      );
    }
    yield r'supportEmail';
    yield serializers.serialize(
      object.supportEmail,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AffirmInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AffirmInfoBuilder result,
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
        case r'supportEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.supportEmail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AffirmInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AffirmInfoBuilder();
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

