//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subject_erasure_by_psp_reference_request.g.dart';

/// SubjectErasureByPspReferenceRequest
///
/// Properties:
/// * [forceErasure] - Set this to **true** if you want to delete shopper-related data, even if the shopper has an existing recurring transaction. This only deletes the shopper-related data for the specific payment, but does not cancel the existing recurring transaction.
/// * [merchantAccount] - Your merchant account
/// * [pspReference] - The PSP reference of the payment. We will delete all shopper-related data for this payment.
@BuiltValue()
abstract class SubjectErasureByPspReferenceRequest implements Built<SubjectErasureByPspReferenceRequest, SubjectErasureByPspReferenceRequestBuilder> {
  /// Set this to **true** if you want to delete shopper-related data, even if the shopper has an existing recurring transaction. This only deletes the shopper-related data for the specific payment, but does not cancel the existing recurring transaction.
  @BuiltValueField(wireName: r'forceErasure')
  bool? get forceErasure;

  /// Your merchant account
  @BuiltValueField(wireName: r'merchantAccount')
  String? get merchantAccount;

  /// The PSP reference of the payment. We will delete all shopper-related data for this payment.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  SubjectErasureByPspReferenceRequest._();

  factory SubjectErasureByPspReferenceRequest([void updates(SubjectErasureByPspReferenceRequestBuilder b)]) = _$SubjectErasureByPspReferenceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubjectErasureByPspReferenceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubjectErasureByPspReferenceRequest> get serializer => _$SubjectErasureByPspReferenceRequestSerializer();
}

class _$SubjectErasureByPspReferenceRequestSerializer implements PrimitiveSerializer<SubjectErasureByPspReferenceRequest> {
  @override
  final Iterable<Type> types = const [SubjectErasureByPspReferenceRequest, _$SubjectErasureByPspReferenceRequest];

  @override
  final String wireName = r'SubjectErasureByPspReferenceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubjectErasureByPspReferenceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.forceErasure != null) {
      yield r'forceErasure';
      yield serializers.serialize(
        object.forceErasure,
        specifiedType: const FullType(bool),
      );
    }
    if (object.merchantAccount != null) {
      yield r'merchantAccount';
      yield serializers.serialize(
        object.merchantAccount,
        specifiedType: const FullType(String),
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
    SubjectErasureByPspReferenceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubjectErasureByPspReferenceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'forceErasure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forceErasure = valueDes;
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
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
  SubjectErasureByPspReferenceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubjectErasureByPspReferenceRequestBuilder();
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

