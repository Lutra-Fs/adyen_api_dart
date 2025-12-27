//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/recurring/model/permit_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_permit_result.g.dart';

/// CreatePermitResult
///
/// Properties:
/// * [permitResultList] - List of new permits.
/// * [pspReference] - A unique reference associated with the request. This value is globally unique; quote it when communicating with us about this request.
@BuiltValue()
abstract class CreatePermitResult implements Built<CreatePermitResult, CreatePermitResultBuilder> {
  /// List of new permits.
  @BuiltValueField(wireName: r'permitResultList')
  BuiltList<PermitResult>? get permitResultList;

  /// A unique reference associated with the request. This value is globally unique; quote it when communicating with us about this request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  CreatePermitResult._();

  factory CreatePermitResult([void updates(CreatePermitResultBuilder b)]) = _$CreatePermitResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePermitResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePermitResult> get serializer => _$CreatePermitResultSerializer();
}

class _$CreatePermitResultSerializer implements PrimitiveSerializer<CreatePermitResult> {
  @override
  final Iterable<Type> types = const [CreatePermitResult, _$CreatePermitResult];

  @override
  final String wireName = r'CreatePermitResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePermitResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.permitResultList != null) {
      yield r'permitResultList';
      yield serializers.serialize(
        object.permitResultList,
        specifiedType: const FullType(BuiltList, [FullType(PermitResult)]),
      );
    }
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePermitResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePermitResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'permitResultList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PermitResult)]),
          ) as BuiltList<PermitResult>;
          result.permitResultList.replace(valueDes);
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
  CreatePermitResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePermitResultBuilder();
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

