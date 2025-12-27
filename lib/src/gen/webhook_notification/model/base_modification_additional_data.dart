//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_modification_additional_data.g.dart';

/// BaseModificationAdditionalData
///
/// Properties:
/// * [bookingDate] 
/// * [hmacSignature] 
/// * [paymentMethodVariant] 
@BuiltValue()
abstract class BaseModificationAdditionalData implements Built<BaseModificationAdditionalData, BaseModificationAdditionalDataBuilder> {
  @BuiltValueField(wireName: r'bookingDate')
  String? get bookingDate;

  @BuiltValueField(wireName: r'hmacSignature')
  String? get hmacSignature;

  @BuiltValueField(wireName: r'paymentMethodVariant')
  String? get paymentMethodVariant;

  BaseModificationAdditionalData._();

  factory BaseModificationAdditionalData([void updates(BaseModificationAdditionalDataBuilder b)]) = _$BaseModificationAdditionalData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BaseModificationAdditionalDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseModificationAdditionalData> get serializer => _$BaseModificationAdditionalDataSerializer();
}

class _$BaseModificationAdditionalDataSerializer implements PrimitiveSerializer<BaseModificationAdditionalData> {
  @override
  final Iterable<Type> types = const [BaseModificationAdditionalData, _$BaseModificationAdditionalData];

  @override
  final String wireName = r'BaseModificationAdditionalData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseModificationAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bookingDate != null) {
      yield r'bookingDate';
      yield serializers.serialize(
        object.bookingDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.hmacSignature != null) {
      yield r'hmacSignature';
      yield serializers.serialize(
        object.hmacSignature,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentMethodVariant != null) {
      yield r'paymentMethodVariant';
      yield serializers.serialize(
        object.paymentMethodVariant,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseModificationAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseModificationAdditionalDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bookingDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bookingDate = valueDes;
          break;
        case r'hmacSignature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hmacSignature = valueDes;
          break;
        case r'paymentMethodVariant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethodVariant = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BaseModificationAdditionalData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BaseModificationAdditionalDataBuilder();
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

