//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/transaction_description_response_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ideal_response_info.g.dart';

/// IdealResponseInfo
///
/// Properties:
/// * [transactionDescription] - Information regarding the transaction description.
@BuiltValue()
abstract class IdealResponseInfo implements Built<IdealResponseInfo, IdealResponseInfoBuilder> {
  /// Information regarding the transaction description.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionResponseInfo? get transactionDescription;

  IdealResponseInfo._();

  factory IdealResponseInfo([void updates(IdealResponseInfoBuilder b)]) = _$IdealResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdealResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdealResponseInfo> get serializer => _$IdealResponseInfoSerializer();
}

class _$IdealResponseInfoSerializer implements PrimitiveSerializer<IdealResponseInfo> {
  @override
  final Iterable<Type> types = const [IdealResponseInfo, _$IdealResponseInfo];

  @override
  final String wireName = r'IdealResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdealResponseInfo object, {
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
    IdealResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdealResponseInfoBuilder result,
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
  IdealResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdealResponseInfoBuilder();
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

