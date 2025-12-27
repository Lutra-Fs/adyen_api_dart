//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_to_info.g.dart';

/// PayToInfo
///
/// Properties:
/// * [merchantName] - Merchant name displayed to the shopper in the Agreements
/// * [payToPurpose] - Represents the purpose of the Agreements created, it relates to the business type **Allowed values**: mortgage, utility, loan, gambling, retail, salary, personal, government, pension, tax, other
@BuiltValue()
abstract class PayToInfo implements Built<PayToInfo, PayToInfoBuilder> {
  /// Merchant name displayed to the shopper in the Agreements
  @BuiltValueField(wireName: r'merchantName')
  String get merchantName;

  /// Represents the purpose of the Agreements created, it relates to the business type **Allowed values**: mortgage, utility, loan, gambling, retail, salary, personal, government, pension, tax, other
  @BuiltValueField(wireName: r'payToPurpose')
  String get payToPurpose;

  PayToInfo._();

  factory PayToInfo([void updates(PayToInfoBuilder b)]) = _$PayToInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayToInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayToInfo> get serializer => _$PayToInfoSerializer();
}

class _$PayToInfoSerializer implements PrimitiveSerializer<PayToInfo> {
  @override
  final Iterable<Type> types = const [PayToInfo, _$PayToInfo];

  @override
  final String wireName = r'PayToInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayToInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'merchantName';
    yield serializers.serialize(
      object.merchantName,
      specifiedType: const FullType(String),
    );
    yield r'payToPurpose';
    yield serializers.serialize(
      object.payToPurpose,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PayToInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayToInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchantName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantName = valueDes;
          break;
        case r'payToPurpose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payToPurpose = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayToInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayToInfoBuilder();
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

