//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'alipay_plus_info.g.dart';

/// AlipayPlusInfo
///
/// Properties:
/// * [branchName] - The name of the company branch. Required for TrueMoney.
/// * [merchantMobileAppName] - The name of your mobile app. Required for TrueMoney.
/// * [productServiceDescription] - The description of the product or service. Required for TrueMoney.
/// * [settlementCurrencyCode] - The currency used for settlement. Defaults to USD.
@BuiltValue()
abstract class AlipayPlusInfo implements Built<AlipayPlusInfo, AlipayPlusInfoBuilder> {
  /// The name of the company branch. Required for TrueMoney.
  @BuiltValueField(wireName: r'branchName')
  String? get branchName;

  /// The name of your mobile app. Required for TrueMoney.
  @BuiltValueField(wireName: r'merchantMobileAppName')
  String? get merchantMobileAppName;

  /// The description of the product or service. Required for TrueMoney.
  @BuiltValueField(wireName: r'productServiceDescription')
  String? get productServiceDescription;

  /// The currency used for settlement. Defaults to USD.
  @BuiltValueField(wireName: r'settlementCurrencyCode')
  String? get settlementCurrencyCode;

  AlipayPlusInfo._();

  factory AlipayPlusInfo([void updates(AlipayPlusInfoBuilder b)]) = _$AlipayPlusInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AlipayPlusInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AlipayPlusInfo> get serializer => _$AlipayPlusInfoSerializer();
}

class _$AlipayPlusInfoSerializer implements PrimitiveSerializer<AlipayPlusInfo> {
  @override
  final Iterable<Type> types = const [AlipayPlusInfo, _$AlipayPlusInfo];

  @override
  final String wireName = r'AlipayPlusInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AlipayPlusInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.branchName != null) {
      yield r'branchName';
      yield serializers.serialize(
        object.branchName,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantMobileAppName != null) {
      yield r'merchantMobileAppName';
      yield serializers.serialize(
        object.merchantMobileAppName,
        specifiedType: const FullType(String),
      );
    }
    if (object.productServiceDescription != null) {
      yield r'productServiceDescription';
      yield serializers.serialize(
        object.productServiceDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.settlementCurrencyCode != null) {
      yield r'settlementCurrencyCode';
      yield serializers.serialize(
        object.settlementCurrencyCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AlipayPlusInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AlipayPlusInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'branchName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.branchName = valueDes;
          break;
        case r'merchantMobileAppName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantMobileAppName = valueDes;
          break;
        case r'productServiceDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productServiceDescription = valueDes;
          break;
        case r'settlementCurrencyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.settlementCurrencyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AlipayPlusInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AlipayPlusInfoBuilder();
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

