//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'supported_card_types.g.dart';

/// SupportedCardTypes
///
/// Properties:
/// * [credit] - Set to **true** to accept credit cards.
/// * [debit] - Set to **true** to accept debit cards.
/// * [deferredDebit] - Set to **true** to accept cards that allow deferred debit.
/// * [prepaid] - Set to **true** to accept prepaid cards.
/// * [unknown] - Set to **true** to accept card types for which the terminal can't determine the funding source while offline.
@BuiltValue()
abstract class SupportedCardTypes implements Built<SupportedCardTypes, SupportedCardTypesBuilder> {
  /// Set to **true** to accept credit cards.
  @BuiltValueField(wireName: r'credit')
  bool? get credit;

  /// Set to **true** to accept debit cards.
  @BuiltValueField(wireName: r'debit')
  bool? get debit;

  /// Set to **true** to accept cards that allow deferred debit.
  @BuiltValueField(wireName: r'deferredDebit')
  bool? get deferredDebit;

  /// Set to **true** to accept prepaid cards.
  @BuiltValueField(wireName: r'prepaid')
  bool? get prepaid;

  /// Set to **true** to accept card types for which the terminal can't determine the funding source while offline.
  @BuiltValueField(wireName: r'unknown')
  bool? get unknown;

  SupportedCardTypes._();

  factory SupportedCardTypes([void updates(SupportedCardTypesBuilder b)]) = _$SupportedCardTypes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SupportedCardTypesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SupportedCardTypes> get serializer => _$SupportedCardTypesSerializer();
}

class _$SupportedCardTypesSerializer implements PrimitiveSerializer<SupportedCardTypes> {
  @override
  final Iterable<Type> types = const [SupportedCardTypes, _$SupportedCardTypes];

  @override
  final String wireName = r'SupportedCardTypes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SupportedCardTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.credit != null) {
      yield r'credit';
      yield serializers.serialize(
        object.credit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.debit != null) {
      yield r'debit';
      yield serializers.serialize(
        object.debit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deferredDebit != null) {
      yield r'deferredDebit';
      yield serializers.serialize(
        object.deferredDebit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.prepaid != null) {
      yield r'prepaid';
      yield serializers.serialize(
        object.prepaid,
        specifiedType: const FullType(bool),
      );
    }
    if (object.unknown != null) {
      yield r'unknown';
      yield serializers.serialize(
        object.unknown,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SupportedCardTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SupportedCardTypesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'credit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.credit = valueDes;
          break;
        case r'debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.debit = valueDes;
          break;
        case r'deferredDebit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deferredDebit = valueDes;
          break;
        case r'prepaid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.prepaid = valueDes;
          break;
        case r'unknown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unknown = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SupportedCardTypes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SupportedCardTypesBuilder();
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

