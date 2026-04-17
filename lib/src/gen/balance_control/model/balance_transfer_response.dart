//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_transfer_response.g.dart';

/// BalanceTransferResponse
///
/// Properties:
/// * [createdAt] - The date when the balance transfer was performed.
/// * [pspReference] - Adyen's 16-character string reference associated with the balance transfer.
@BuiltValue()
abstract class BalanceTransferResponse implements Built<BalanceTransferResponse, BalanceTransferResponseBuilder> {
  /// The date when the balance transfer was performed.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Adyen's 16-character string reference associated with the balance transfer.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  BalanceTransferResponse._();

  factory BalanceTransferResponse([void updates(BalanceTransferResponseBuilder b)]) = _$BalanceTransferResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceTransferResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceTransferResponse> get serializer => _$BalanceTransferResponseSerializer();
}

class _$BalanceTransferResponseSerializer implements PrimitiveSerializer<BalanceTransferResponse> {
  @override
  final Iterable<Type> types = const [BalanceTransferResponse, _$BalanceTransferResponse];

  @override
  final String wireName = r'BalanceTransferResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceTransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'pspReference';
    yield serializers.serialize(
      object.pspReference,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceTransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceTransferResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceTransferResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceTransferResponseBuilder();
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

