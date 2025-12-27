//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_instrument_reference.g.dart';

/// TransferInstrumentReference
///
/// Properties:
/// * [accountIdentifier] - The masked IBAN or bank account number.
/// * [id] - The unique identifier of the resource.
/// * [realLastFour] - Four last digits of the bank account number. If the transfer instrument is created using [instant bank account verification](https://docs.adyen.com/release-notes/platforms-and-financial-products#releaseNote=2023-05-08-hosted-onboarding), and it is a virtual bank account, these digits may be different from the last four digits of the masked account number.
/// * [trustedSource] - Identifies if the bank account was created through [instant bank verification](https://docs.adyen.com/release-notes/platforms-and-financial-products#releaseNote=2023-05-08-hosted-onboarding).
@BuiltValue()
abstract class TransferInstrumentReference implements Built<TransferInstrumentReference, TransferInstrumentReferenceBuilder> {
  /// The masked IBAN or bank account number.
  @BuiltValueField(wireName: r'accountIdentifier')
  String get accountIdentifier;

  /// The unique identifier of the resource.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Four last digits of the bank account number. If the transfer instrument is created using [instant bank account verification](https://docs.adyen.com/release-notes/platforms-and-financial-products#releaseNote=2023-05-08-hosted-onboarding), and it is a virtual bank account, these digits may be different from the last four digits of the masked account number.
  @BuiltValueField(wireName: r'realLastFour')
  String? get realLastFour;

  /// Identifies if the bank account was created through [instant bank verification](https://docs.adyen.com/release-notes/platforms-and-financial-products#releaseNote=2023-05-08-hosted-onboarding).
  @BuiltValueField(wireName: r'trustedSource')
  bool? get trustedSource;

  TransferInstrumentReference._();

  factory TransferInstrumentReference([void updates(TransferInstrumentReferenceBuilder b)]) = _$TransferInstrumentReference;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferInstrumentReferenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferInstrumentReference> get serializer => _$TransferInstrumentReferenceSerializer();
}

class _$TransferInstrumentReferenceSerializer implements PrimitiveSerializer<TransferInstrumentReference> {
  @override
  final Iterable<Type> types = const [TransferInstrumentReference, _$TransferInstrumentReference];

  @override
  final String wireName = r'TransferInstrumentReference';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferInstrumentReference object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountIdentifier';
    yield serializers.serialize(
      object.accountIdentifier,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.realLastFour != null) {
      yield r'realLastFour';
      yield serializers.serialize(
        object.realLastFour,
        specifiedType: const FullType(String),
      );
    }
    if (object.trustedSource != null) {
      yield r'trustedSource';
      yield serializers.serialize(
        object.trustedSource,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferInstrumentReference object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferInstrumentReferenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountIdentifier = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'realLastFour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.realLastFour = valueDes;
          break;
        case r'trustedSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.trustedSource = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransferInstrumentReference deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferInstrumentReferenceBuilder();
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

