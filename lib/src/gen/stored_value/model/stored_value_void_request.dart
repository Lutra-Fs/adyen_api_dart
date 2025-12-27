//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stored_value_void_request.g.dart';

/// StoredValueVoidRequest
///
/// Properties:
/// * [merchantAccount] - The merchant account identifier, with which you want to process the transaction.
/// * [originalReference] - The original pspReference of the payment to modify.
/// * [reference] - Your reference for the payment modification. This reference is visible in Customer Area and in reports. Maximum length: 80 characters.
/// * [store] - The physical store, for which this payment is processed.
/// * [tenderReference] - The reference of the tender.
/// * [uniqueTerminalId] - The unique ID of a POS terminal.
@BuiltValue()
abstract class StoredValueVoidRequest implements Built<StoredValueVoidRequest, StoredValueVoidRequestBuilder> {
  /// The merchant account identifier, with which you want to process the transaction.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The original pspReference of the payment to modify.
  @BuiltValueField(wireName: r'originalReference')
  String get originalReference;

  /// Your reference for the payment modification. This reference is visible in Customer Area and in reports. Maximum length: 80 characters.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The physical store, for which this payment is processed.
  @BuiltValueField(wireName: r'store')
  String? get store;

  /// The reference of the tender.
  @BuiltValueField(wireName: r'tenderReference')
  String? get tenderReference;

  /// The unique ID of a POS terminal.
  @BuiltValueField(wireName: r'uniqueTerminalId')
  String? get uniqueTerminalId;

  StoredValueVoidRequest._();

  factory StoredValueVoidRequest([void updates(StoredValueVoidRequestBuilder b)]) = _$StoredValueVoidRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoredValueVoidRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoredValueVoidRequest> get serializer => _$StoredValueVoidRequestSerializer();
}

class _$StoredValueVoidRequestSerializer implements PrimitiveSerializer<StoredValueVoidRequest> {
  @override
  final Iterable<Type> types = const [StoredValueVoidRequest, _$StoredValueVoidRequest];

  @override
  final String wireName = r'StoredValueVoidRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoredValueVoidRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'originalReference';
    yield serializers.serialize(
      object.originalReference,
      specifiedType: const FullType(String),
    );
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.store != null) {
      yield r'store';
      yield serializers.serialize(
        object.store,
        specifiedType: const FullType(String),
      );
    }
    if (object.tenderReference != null) {
      yield r'tenderReference';
      yield serializers.serialize(
        object.tenderReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.uniqueTerminalId != null) {
      yield r'uniqueTerminalId';
      yield serializers.serialize(
        object.uniqueTerminalId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoredValueVoidRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoredValueVoidRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'originalReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalReference = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.store = valueDes;
          break;
        case r'tenderReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenderReference = valueDes;
          break;
        case r'uniqueTerminalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uniqueTerminalId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoredValueVoidRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoredValueVoidRequestBuilder();
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

