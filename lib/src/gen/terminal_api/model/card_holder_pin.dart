//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/pin_format.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_holder_pin.g.dart';

/// CardHolderPIN
///
/// Properties:
/// * [encrPINBlock] 
/// * [pINFormat] - Possible values: * **ISO0** * **ISO1** * **ISO2** * **ISO3**
/// * [additionalInput] 
@BuiltValue()
abstract class CardHolderPIN implements Built<CardHolderPIN, CardHolderPINBuilder> {
  @BuiltValueField(wireName: r'EncrPINBlock')
  String get encrPINBlock;

  /// Possible values: * **ISO0** * **ISO1** * **ISO2** * **ISO3**
  @BuiltValueField(wireName: r'PINFormat')
  PINFormat get pINFormat;
  // enum pINFormatEnum {  ISO0,  ISO1,  ISO2,  ISO3,  };

  @BuiltValueField(wireName: r'AdditionalInput')
  String? get additionalInput;

  CardHolderPIN._();

  factory CardHolderPIN([void updates(CardHolderPINBuilder b)]) = _$CardHolderPIN;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardHolderPINBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardHolderPIN> get serializer => _$CardHolderPINSerializer();
}

class _$CardHolderPINSerializer implements PrimitiveSerializer<CardHolderPIN> {
  @override
  final Iterable<Type> types = const [CardHolderPIN, _$CardHolderPIN];

  @override
  final String wireName = r'CardHolderPIN';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardHolderPIN object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'EncrPINBlock';
    yield serializers.serialize(
      object.encrPINBlock,
      specifiedType: const FullType(String),
    );
    yield r'PINFormat';
    yield serializers.serialize(
      object.pINFormat,
      specifiedType: const FullType(PINFormat),
    );
    if (object.additionalInput != null) {
      yield r'AdditionalInput';
      yield serializers.serialize(
        object.additionalInput,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardHolderPIN object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardHolderPINBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EncrPINBlock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encrPINBlock = valueDes;
          break;
        case r'PINFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PINFormat),
          ) as PINFormat;
          result.pINFormat = valueDes;
          break;
        case r'AdditionalInput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.additionalInput = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardHolderPIN deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardHolderPINBuilder();
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

