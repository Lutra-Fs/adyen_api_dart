//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/transaction_description_response_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eft_pos_australia_response_info.g.dart';

/// EftPosAustraliaResponseInfo
///
/// Properties:
/// * [transactionDescription] - Information regarding the transaction description.
@BuiltValue()
abstract class EftPosAustraliaResponseInfo implements Built<EftPosAustraliaResponseInfo, EftPosAustraliaResponseInfoBuilder> {
  /// Information regarding the transaction description.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionResponseInfo? get transactionDescription;

  EftPosAustraliaResponseInfo._();

  factory EftPosAustraliaResponseInfo([void updates(EftPosAustraliaResponseInfoBuilder b)]) = _$EftPosAustraliaResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EftPosAustraliaResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EftPosAustraliaResponseInfo> get serializer => _$EftPosAustraliaResponseInfoSerializer();
}

class _$EftPosAustraliaResponseInfoSerializer implements PrimitiveSerializer<EftPosAustraliaResponseInfo> {
  @override
  final Iterable<Type> types = const [EftPosAustraliaResponseInfo, _$EftPosAustraliaResponseInfo];

  @override
  final String wireName = r'EftPosAustraliaResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EftPosAustraliaResponseInfo object, {
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
    EftPosAustraliaResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EftPosAustraliaResponseInfoBuilder result,
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
  EftPosAustraliaResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EftPosAustraliaResponseInfoBuilder();
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

