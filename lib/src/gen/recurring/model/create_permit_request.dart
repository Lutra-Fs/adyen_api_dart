//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/recurring/model/permit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_permit_request.g.dart';

/// CreatePermitRequest
///
/// Properties:
/// * [merchantAccount] - The merchant account identifier, with which you want to process the transaction.
/// * [permits] - The permits to create for this recurring contract.
/// * [recurringDetailReference] - The recurring contract the new permits will use.
/// * [shopperReference] - The shopper's reference to uniquely identify this shopper (e.g. user ID or account ID).
@BuiltValue()
abstract class CreatePermitRequest implements Built<CreatePermitRequest, CreatePermitRequestBuilder> {
  /// The merchant account identifier, with which you want to process the transaction.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The permits to create for this recurring contract.
  @BuiltValueField(wireName: r'permits')
  BuiltList<Permit> get permits;

  /// The recurring contract the new permits will use.
  @BuiltValueField(wireName: r'recurringDetailReference')
  String get recurringDetailReference;

  /// The shopper's reference to uniquely identify this shopper (e.g. user ID or account ID).
  @BuiltValueField(wireName: r'shopperReference')
  String get shopperReference;

  CreatePermitRequest._();

  factory CreatePermitRequest([void updates(CreatePermitRequestBuilder b)]) = _$CreatePermitRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePermitRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePermitRequest> get serializer => _$CreatePermitRequestSerializer();
}

class _$CreatePermitRequestSerializer implements PrimitiveSerializer<CreatePermitRequest> {
  @override
  final Iterable<Type> types = const [CreatePermitRequest, _$CreatePermitRequest];

  @override
  final String wireName = r'CreatePermitRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePermitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'permits';
    yield serializers.serialize(
      object.permits,
      specifiedType: const FullType(BuiltList, [FullType(Permit)]),
    );
    yield r'recurringDetailReference';
    yield serializers.serialize(
      object.recurringDetailReference,
      specifiedType: const FullType(String),
    );
    yield r'shopperReference';
    yield serializers.serialize(
      object.shopperReference,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePermitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePermitRequestBuilder result,
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
        case r'permits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Permit)]),
          ) as BuiltList<Permit>;
          result.permits.replace(valueDes);
          break;
        case r'recurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringDetailReference = valueDes;
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatePermitRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePermitRequestBuilder();
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

