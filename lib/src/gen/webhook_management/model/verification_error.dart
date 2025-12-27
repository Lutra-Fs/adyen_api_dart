//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_management/model/remediating_action.dart';
import 'package:adyen_api/src/gen/webhook_management/model/verification_error_recursive.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verification_error.g.dart';

/// VerificationError
///
/// Properties:
/// * [code] - The verification error code.
/// * [message] - The verification error message.
/// * [remediatingActions] - The actions that you can take to resolve the verification error.
/// * [subErrors] - More granular information about the verification error.
/// * [type] - The type of verification error.  Possible values: **invalidInput**, **dataMissing**, and **pendingStatus**.
@BuiltValue()
abstract class VerificationError implements Built<VerificationError, VerificationErrorBuilder> {
  /// The verification error code.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// The verification error message.
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// The actions that you can take to resolve the verification error.
  @BuiltValueField(wireName: r'remediatingActions')
  BuiltList<RemediatingAction>? get remediatingActions;

  /// More granular information about the verification error.
  @BuiltValueField(wireName: r'subErrors')
  BuiltList<VerificationErrorRecursive>? get subErrors;

  /// The type of verification error.  Possible values: **invalidInput**, **dataMissing**, and **pendingStatus**.
  @BuiltValueField(wireName: r'type')
  VerificationErrorTypeEnum? get type;
  // enum typeEnum {  dataMissing,  dataReview,  invalidInput,  pendingStatus,  };

  VerificationError._();

  factory VerificationError([void updates(VerificationErrorBuilder b)]) = _$VerificationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerificationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerificationError> get serializer => _$VerificationErrorSerializer();
}

class _$VerificationErrorSerializer implements PrimitiveSerializer<VerificationError> {
  @override
  final Iterable<Type> types = const [VerificationError, _$VerificationError];

  @override
  final String wireName = r'VerificationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerificationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.remediatingActions != null) {
      yield r'remediatingActions';
      yield serializers.serialize(
        object.remediatingActions,
        specifiedType: const FullType(BuiltList, [FullType(RemediatingAction)]),
      );
    }
    if (object.subErrors != null) {
      yield r'subErrors';
      yield serializers.serialize(
        object.subErrors,
        specifiedType: const FullType(BuiltList, [FullType(VerificationErrorRecursive)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(VerificationErrorTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerificationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerificationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'remediatingActions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RemediatingAction)]),
          ) as BuiltList<RemediatingAction>;
          result.remediatingActions.replace(valueDes);
          break;
        case r'subErrors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VerificationErrorRecursive)]),
          ) as BuiltList<VerificationErrorRecursive>;
          result.subErrors.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerificationErrorTypeEnum),
          ) as VerificationErrorTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerificationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerificationErrorBuilder();
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

class VerificationErrorTypeEnum extends EnumClass {

  /// The type of verification error.  Possible values: **invalidInput**, **dataMissing**, and **pendingStatus**.
  @BuiltValueEnumConst(wireName: r'dataMissing')
  static const VerificationErrorTypeEnum dataMissing = _$verificationErrorTypeEnum_dataMissing;
  /// The type of verification error.  Possible values: **invalidInput**, **dataMissing**, and **pendingStatus**.
  @BuiltValueEnumConst(wireName: r'dataReview')
  static const VerificationErrorTypeEnum dataReview = _$verificationErrorTypeEnum_dataReview;
  /// The type of verification error.  Possible values: **invalidInput**, **dataMissing**, and **pendingStatus**.
  @BuiltValueEnumConst(wireName: r'invalidInput')
  static const VerificationErrorTypeEnum invalidInput = _$verificationErrorTypeEnum_invalidInput;
  /// The type of verification error.  Possible values: **invalidInput**, **dataMissing**, and **pendingStatus**.
  @BuiltValueEnumConst(wireName: r'pendingStatus')
  static const VerificationErrorTypeEnum pendingStatus = _$verificationErrorTypeEnum_pendingStatus;
  /// The type of verification error.  Possible values: **invalidInput**, **dataMissing**, and **pendingStatus**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const VerificationErrorTypeEnum unknownDefaultOpenApi = _$verificationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<VerificationErrorTypeEnum> get serializer => _$verificationErrorTypeEnumSerializer;

  const VerificationErrorTypeEnum._(String name): super(name);

  static BuiltSet<VerificationErrorTypeEnum> get values => _$verificationErrorTypeEnumValues;
  static VerificationErrorTypeEnum valueOf(String name) => _$verificationErrorTypeEnumValueOf(name);
}

