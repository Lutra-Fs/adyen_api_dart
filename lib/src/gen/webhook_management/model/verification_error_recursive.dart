//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_management/model/remediating_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verification_error_recursive.g.dart';

/// VerificationErrorRecursive
///
/// Properties:
/// * [code] - The verification error code.
/// * [message] - The verification error message.
/// * [type] - The type of verification error.  Possible values: **invalidInput**, **dataMissing**, and **pendingStatus**.
/// * [remediatingActions] - The actions that you can take to resolve the verification error.
@BuiltValue()
abstract class VerificationErrorRecursive implements Built<VerificationErrorRecursive, VerificationErrorRecursiveBuilder> {
  /// The verification error code.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// The verification error message.
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// The type of verification error.  Possible values: **invalidInput**, **dataMissing**, and **pendingStatus**.
  @BuiltValueField(wireName: r'type')
  VerificationErrorRecursiveTypeEnum? get type;
  // enum typeEnum {  dataMissing,  dataReview,  invalidInput,  pendingStatus,  };

  /// The actions that you can take to resolve the verification error.
  @BuiltValueField(wireName: r'remediatingActions')
  BuiltList<RemediatingAction>? get remediatingActions;

  VerificationErrorRecursive._();

  factory VerificationErrorRecursive([void updates(VerificationErrorRecursiveBuilder b)]) = _$VerificationErrorRecursive;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerificationErrorRecursiveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerificationErrorRecursive> get serializer => _$VerificationErrorRecursiveSerializer();
}

class _$VerificationErrorRecursiveSerializer implements PrimitiveSerializer<VerificationErrorRecursive> {
  @override
  final Iterable<Type> types = const [VerificationErrorRecursive, _$VerificationErrorRecursive];

  @override
  final String wireName = r'VerificationErrorRecursive';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerificationErrorRecursive object, {
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(VerificationErrorRecursiveTypeEnum),
      );
    }
    if (object.remediatingActions != null) {
      yield r'remediatingActions';
      yield serializers.serialize(
        object.remediatingActions,
        specifiedType: const FullType(BuiltList, [FullType(RemediatingAction)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerificationErrorRecursive object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerificationErrorRecursiveBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerificationErrorRecursiveTypeEnum),
          ) as VerificationErrorRecursiveTypeEnum;
          result.type = valueDes;
          break;
        case r'remediatingActions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RemediatingAction)]),
          ) as BuiltList<RemediatingAction>;
          result.remediatingActions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerificationErrorRecursive deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerificationErrorRecursiveBuilder();
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

class VerificationErrorRecursiveTypeEnum extends EnumClass {

  /// The type of verification error.  Possible values: **invalidInput**, **dataMissing**, and **pendingStatus**.
  @BuiltValueEnumConst(wireName: r'dataMissing')
  static const VerificationErrorRecursiveTypeEnum dataMissing = _$verificationErrorRecursiveTypeEnum_dataMissing;
  /// The type of verification error.  Possible values: **invalidInput**, **dataMissing**, and **pendingStatus**.
  @BuiltValueEnumConst(wireName: r'dataReview')
  static const VerificationErrorRecursiveTypeEnum dataReview = _$verificationErrorRecursiveTypeEnum_dataReview;
  /// The type of verification error.  Possible values: **invalidInput**, **dataMissing**, and **pendingStatus**.
  @BuiltValueEnumConst(wireName: r'invalidInput')
  static const VerificationErrorRecursiveTypeEnum invalidInput = _$verificationErrorRecursiveTypeEnum_invalidInput;
  /// The type of verification error.  Possible values: **invalidInput**, **dataMissing**, and **pendingStatus**.
  @BuiltValueEnumConst(wireName: r'pendingStatus')
  static const VerificationErrorRecursiveTypeEnum pendingStatus = _$verificationErrorRecursiveTypeEnum_pendingStatus;
  /// The type of verification error.  Possible values: **invalidInput**, **dataMissing**, and **pendingStatus**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const VerificationErrorRecursiveTypeEnum unknownDefaultOpenApi = _$verificationErrorRecursiveTypeEnum_unknownDefaultOpenApi;

  static Serializer<VerificationErrorRecursiveTypeEnum> get serializer => _$verificationErrorRecursiveTypeEnumSerializer;

  const VerificationErrorRecursiveTypeEnum._(String name): super(name);

  static BuiltSet<VerificationErrorRecursiveTypeEnum> get values => _$verificationErrorRecursiveTypeEnumValues;
  static VerificationErrorRecursiveTypeEnum valueOf(String name) => _$verificationErrorRecursiveTypeEnumValueOf(name);
}

