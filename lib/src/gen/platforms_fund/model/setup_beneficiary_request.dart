//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_beneficiary_request.g.dart';

/// SetupBeneficiaryRequest
///
/// Properties:
/// * [destinationAccountCode] - The destination account code.
/// * [merchantReference] - A value that can be supplied at the discretion of the executing user.
/// * [sourceAccountCode] - The benefactor account.
@BuiltValue()
abstract class SetupBeneficiaryRequest implements Built<SetupBeneficiaryRequest, SetupBeneficiaryRequestBuilder> {
  /// The destination account code.
  @BuiltValueField(wireName: r'destinationAccountCode')
  String get destinationAccountCode;

  /// A value that can be supplied at the discretion of the executing user.
  @BuiltValueField(wireName: r'merchantReference')
  String? get merchantReference;

  /// The benefactor account.
  @BuiltValueField(wireName: r'sourceAccountCode')
  String get sourceAccountCode;

  SetupBeneficiaryRequest._();

  factory SetupBeneficiaryRequest([void updates(SetupBeneficiaryRequestBuilder b)]) = _$SetupBeneficiaryRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupBeneficiaryRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupBeneficiaryRequest> get serializer => _$SetupBeneficiaryRequestSerializer();
}

class _$SetupBeneficiaryRequestSerializer implements PrimitiveSerializer<SetupBeneficiaryRequest> {
  @override
  final Iterable<Type> types = const [SetupBeneficiaryRequest, _$SetupBeneficiaryRequest];

  @override
  final String wireName = r'SetupBeneficiaryRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupBeneficiaryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'destinationAccountCode';
    yield serializers.serialize(
      object.destinationAccountCode,
      specifiedType: const FullType(String),
    );
    if (object.merchantReference != null) {
      yield r'merchantReference';
      yield serializers.serialize(
        object.merchantReference,
        specifiedType: const FullType(String),
      );
    }
    yield r'sourceAccountCode';
    yield serializers.serialize(
      object.sourceAccountCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupBeneficiaryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupBeneficiaryRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destinationAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationAccountCode = valueDes;
          break;
        case r'merchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantReference = valueDes;
          break;
        case r'sourceAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceAccountCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetupBeneficiaryRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupBeneficiaryRequestBuilder();
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

