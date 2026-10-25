//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/transaction_description_response_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'maestro_usa_response_info.g.dart';

/// MaestroUSAResponseInfo
///
/// Properties:
/// * [transactionDescription] - Information regarding the transaction description.
@BuiltValue()
abstract class MaestroUSAResponseInfo implements Built<MaestroUSAResponseInfo, MaestroUSAResponseInfoBuilder> {
  /// Information regarding the transaction description.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionResponseInfo? get transactionDescription;

  MaestroUSAResponseInfo._();

  factory MaestroUSAResponseInfo([void updates(MaestroUSAResponseInfoBuilder b)]) = _$MaestroUSAResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MaestroUSAResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MaestroUSAResponseInfo> get serializer => _$MaestroUSAResponseInfoSerializer();
}

class _$MaestroUSAResponseInfoSerializer implements PrimitiveSerializer<MaestroUSAResponseInfo> {
  @override
  final Iterable<Type> types = const [MaestroUSAResponseInfo, _$MaestroUSAResponseInfo];

  @override
  final String wireName = r'MaestroUSAResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MaestroUSAResponseInfo object, {
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
    MaestroUSAResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MaestroUSAResponseInfoBuilder result,
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
  MaestroUSAResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MaestroUSAResponseInfoBuilder();
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

