//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/transaction_description_response_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jcb_response_info.g.dart';

/// JCBResponseInfo
///
/// Properties:
/// * [midNumber] - MID (Merchant ID) number.
/// * [reuseMidNumber] - Indicates whether the JCB Merchant ID is reused from a previously setup JCB payment method.
/// * [serviceLevel] - Specifies the service level (settlement type) of this payment method.
/// * [transactionDescription] - Information regarding the transaction description.
@BuiltValue()
abstract class JCBResponseInfo implements Built<JCBResponseInfo, JCBResponseInfoBuilder> {
  /// MID (Merchant ID) number.
  @BuiltValueField(wireName: r'midNumber')
  String? get midNumber;

  /// Indicates whether the JCB Merchant ID is reused from a previously setup JCB payment method.
  @BuiltValueField(wireName: r'reuseMidNumber')
  bool? get reuseMidNumber;

  /// Specifies the service level (settlement type) of this payment method.
  @BuiltValueField(wireName: r'serviceLevel')
  String? get serviceLevel;

  /// Information regarding the transaction description.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionResponseInfo? get transactionDescription;

  JCBResponseInfo._();

  factory JCBResponseInfo([void updates(JCBResponseInfoBuilder b)]) = _$JCBResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JCBResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JCBResponseInfo> get serializer => _$JCBResponseInfoSerializer();
}

class _$JCBResponseInfoSerializer implements PrimitiveSerializer<JCBResponseInfo> {
  @override
  final Iterable<Type> types = const [JCBResponseInfo, _$JCBResponseInfo];

  @override
  final String wireName = r'JCBResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JCBResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.midNumber != null) {
      yield r'midNumber';
      yield serializers.serialize(
        object.midNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.reuseMidNumber != null) {
      yield r'reuseMidNumber';
      yield serializers.serialize(
        object.reuseMidNumber,
        specifiedType: const FullType(bool),
      );
    }
    if (object.serviceLevel != null) {
      yield r'serviceLevel';
      yield serializers.serialize(
        object.serviceLevel,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionDescription != null) {
      yield r'transactionDescription';
      yield serializers.serialize(
        object.transactionDescription,
        specifiedType: const FullType(TransactionDescriptionResponseInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JCBResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JCBResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'midNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.midNumber = valueDes;
          break;
        case r'reuseMidNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reuseMidNumber = valueDes;
          break;
        case r'serviceLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceLevel = valueDes;
          break;
        case r'transactionDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionDescriptionResponseInfo),
          ) as TransactionDescriptionResponseInfo;
          result.transactionDescription.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JCBResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JCBResponseInfoBuilder();
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

