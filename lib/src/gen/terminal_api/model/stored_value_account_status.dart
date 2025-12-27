//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/stored_value_account_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stored_value_account_status.g.dart';

/// StoredValueAccountStatus
///
/// Properties:
/// * [storedValueAccountID] 
/// * [currentBalance] - If relevant and known.
@BuiltValue()
abstract class StoredValueAccountStatus implements Built<StoredValueAccountStatus, StoredValueAccountStatusBuilder> {
  @BuiltValueField(wireName: r'StoredValueAccountID')
  StoredValueAccountID get storedValueAccountID;

  /// If relevant and known.
  @BuiltValueField(wireName: r'CurrentBalance')
  num? get currentBalance;

  StoredValueAccountStatus._();

  factory StoredValueAccountStatus([void updates(StoredValueAccountStatusBuilder b)]) = _$StoredValueAccountStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoredValueAccountStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoredValueAccountStatus> get serializer => _$StoredValueAccountStatusSerializer();
}

class _$StoredValueAccountStatusSerializer implements PrimitiveSerializer<StoredValueAccountStatus> {
  @override
  final Iterable<Type> types = const [StoredValueAccountStatus, _$StoredValueAccountStatus];

  @override
  final String wireName = r'StoredValueAccountStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoredValueAccountStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'StoredValueAccountID';
    yield serializers.serialize(
      object.storedValueAccountID,
      specifiedType: const FullType(StoredValueAccountID),
    );
    if (object.currentBalance != null) {
      yield r'CurrentBalance';
      yield serializers.serialize(
        object.currentBalance,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoredValueAccountStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoredValueAccountStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'StoredValueAccountID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoredValueAccountID),
          ) as StoredValueAccountID;
          result.storedValueAccountID.replace(valueDes);
          break;
        case r'CurrentBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.currentBalance = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoredValueAccountStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoredValueAccountStatusBuilder();
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

