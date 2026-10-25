//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_to_response_info.g.dart';

/// PayToResponseInfo
///
/// Properties:
/// * [merchantName] - Merchant name displayed to the shopper in the Agreements
/// * [payToPurpose] - Represents the purpose of the Agreements created, it relates to the business type **Allowed values**: mortgage, utility, loan, gambling, retail, salary, personal, government, pension, tax, other
@BuiltValue()
abstract class PayToResponseInfo implements Built<PayToResponseInfo, PayToResponseInfoBuilder> {
  /// Merchant name displayed to the shopper in the Agreements
  @BuiltValueField(wireName: r'merchantName')
  String? get merchantName;

  /// Represents the purpose of the Agreements created, it relates to the business type **Allowed values**: mortgage, utility, loan, gambling, retail, salary, personal, government, pension, tax, other
  @BuiltValueField(wireName: r'payToPurpose')
  String? get payToPurpose;

  PayToResponseInfo._();

  factory PayToResponseInfo([void updates(PayToResponseInfoBuilder b)]) = _$PayToResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayToResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayToResponseInfo> get serializer => _$PayToResponseInfoSerializer();
}

class _$PayToResponseInfoSerializer implements PrimitiveSerializer<PayToResponseInfo> {
  @override
  final Iterable<Type> types = const [PayToResponseInfo, _$PayToResponseInfo];

  @override
  final String wireName = r'PayToResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayToResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.merchantName != null) {
      yield r'merchantName';
      yield serializers.serialize(
        object.merchantName,
        specifiedType: const FullType(String),
      );
    }
    if (object.payToPurpose != null) {
      yield r'payToPurpose';
      yield serializers.serialize(
        object.payToPurpose,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayToResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayToResponseInfoBuilder result,
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
  PayToResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayToResponseInfoBuilder();
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

