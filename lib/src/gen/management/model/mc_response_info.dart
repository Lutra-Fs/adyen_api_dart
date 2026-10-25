//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/transaction_description_response_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mc_response_info.g.dart';

/// MCResponseInfo
///
/// Properties:
/// * [transactionDescription] - Information regarding the transaction description.
@BuiltValue()
abstract class MCResponseInfo implements Built<MCResponseInfo, MCResponseInfoBuilder> {
  /// Information regarding the transaction description.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionResponseInfo? get transactionDescription;

  MCResponseInfo._();

  factory MCResponseInfo([void updates(MCResponseInfoBuilder b)]) = _$MCResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MCResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MCResponseInfo> get serializer => _$MCResponseInfoSerializer();
}

class _$MCResponseInfoSerializer implements PrimitiveSerializer<MCResponseInfo> {
  @override
  final Iterable<Type> types = const [MCResponseInfo, _$MCResponseInfo];

  @override
  final String wireName = r'MCResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MCResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    MCResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MCResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  MCResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MCResponseInfoBuilder();
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

