//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_id_type.g.dart';

/// Identification of a transaction for the Sale System or the POI System.
///
/// Properties:
/// * [transactionID] - Unique identification of a transaction to identify the transaction on the Sale System (e.g. ticket number), or the POI System.
/// * [timeStamp] - Date and time of a transaction for the Sale System, the POI System or the Acquirer.  Ensures the uniqueness of a transaction and indicates the time when the event  occurs in the EventNotification message.
@BuiltValue()
abstract class TransactionIDType implements Built<TransactionIDType, TransactionIDTypeBuilder> {
  /// Unique identification of a transaction to identify the transaction on the Sale System (e.g. ticket number), or the POI System.
  @BuiltValueField(wireName: r'TransactionID')
  String get transactionID;

  /// Date and time of a transaction for the Sale System, the POI System or the Acquirer.  Ensures the uniqueness of a transaction and indicates the time when the event  occurs in the EventNotification message.
  @BuiltValueField(wireName: r'TimeStamp')
  DateTime get timeStamp;

  TransactionIDType._();

  factory TransactionIDType([void updates(TransactionIDTypeBuilder b)]) = _$TransactionIDType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionIDTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionIDType> get serializer => _$TransactionIDTypeSerializer();
}

class _$TransactionIDTypeSerializer implements PrimitiveSerializer<TransactionIDType> {
  @override
  final Iterable<Type> types = const [TransactionIDType, _$TransactionIDType];

  @override
  final String wireName = r'TransactionIDType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionIDType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'TransactionID';
    yield serializers.serialize(
      object.transactionID,
      specifiedType: const FullType(String),
    );
    yield r'TimeStamp';
    yield serializers.serialize(
      object.timeStamp,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionIDType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionIDTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TransactionID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionID = valueDes;
          break;
        case r'TimeStamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timeStamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionIDType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionIDTypeBuilder();
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

