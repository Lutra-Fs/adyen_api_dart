//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/error_field_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'close_account_response.g.dart';

/// CloseAccountResponse
///
/// Properties:
/// * [accountCode] - The account code of the account that is closed.
/// * [invalidFields] - Contains field validation errors that would prevent requests from being processed.
/// * [pspReference] - The reference of a request. Can be used to uniquely identify the request.
/// * [resultCode] - The result code.
/// * [status] - The new status of the account. >Permitted values: `Active`, `Inactive`, `Suspended`, `Closed`.
@BuiltValue()
abstract class CloseAccountResponse implements Built<CloseAccountResponse, CloseAccountResponseBuilder> {
  /// The account code of the account that is closed.
  @BuiltValueField(wireName: r'accountCode')
  String? get accountCode;

  /// Contains field validation errors that would prevent requests from being processed.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// The reference of a request. Can be used to uniquely identify the request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The result code.
  @BuiltValueField(wireName: r'resultCode')
  String? get resultCode;

  /// The new status of the account. >Permitted values: `Active`, `Inactive`, `Suspended`, `Closed`.
  @BuiltValueField(wireName: r'status')
  CloseAccountResponseStatusEnum? get status;
  // enum statusEnum {  Active,  Closed,  Inactive,  Suspended,  };

  CloseAccountResponse._();

  factory CloseAccountResponse([void updates(CloseAccountResponseBuilder b)]) = _$CloseAccountResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloseAccountResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloseAccountResponse> get serializer => _$CloseAccountResponseSerializer();
}

class _$CloseAccountResponseSerializer implements PrimitiveSerializer<CloseAccountResponse> {
  @override
  final Iterable<Type> types = const [CloseAccountResponse, _$CloseAccountResponse];

  @override
  final String wireName = r'CloseAccountResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloseAccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountCode != null) {
      yield r'accountCode';
      yield serializers.serialize(
        object.accountCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.invalidFields != null) {
      yield r'invalidFields';
      yield serializers.serialize(
        object.invalidFields,
        specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
      );
    }
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.resultCode != null) {
      yield r'resultCode';
      yield serializers.serialize(
        object.resultCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CloseAccountResponseStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloseAccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloseAccountResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountCode = valueDes;
          break;
        case r'invalidFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
          ) as BuiltList<ErrorFieldType>;
          result.invalidFields.replace(valueDes);
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'resultCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultCode = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloseAccountResponseStatusEnum),
          ) as CloseAccountResponseStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloseAccountResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloseAccountResponseBuilder();
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

class CloseAccountResponseStatusEnum extends EnumClass {

  /// The new status of the account. >Permitted values: `Active`, `Inactive`, `Suspended`, `Closed`.
  @BuiltValueEnumConst(wireName: r'Active')
  static const CloseAccountResponseStatusEnum active = _$closeAccountResponseStatusEnum_active;
  /// The new status of the account. >Permitted values: `Active`, `Inactive`, `Suspended`, `Closed`.
  @BuiltValueEnumConst(wireName: r'Closed')
  static const CloseAccountResponseStatusEnum closed = _$closeAccountResponseStatusEnum_closed;
  /// The new status of the account. >Permitted values: `Active`, `Inactive`, `Suspended`, `Closed`.
  @BuiltValueEnumConst(wireName: r'Inactive')
  static const CloseAccountResponseStatusEnum inactive = _$closeAccountResponseStatusEnum_inactive;
  /// The new status of the account. >Permitted values: `Active`, `Inactive`, `Suspended`, `Closed`.
  @BuiltValueEnumConst(wireName: r'Suspended')
  static const CloseAccountResponseStatusEnum suspended = _$closeAccountResponseStatusEnum_suspended;
  /// The new status of the account. >Permitted values: `Active`, `Inactive`, `Suspended`, `Closed`.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CloseAccountResponseStatusEnum unknownDefaultOpenApi = _$closeAccountResponseStatusEnum_unknownDefaultOpenApi;

  static Serializer<CloseAccountResponseStatusEnum> get serializer => _$closeAccountResponseStatusEnumSerializer;

  const CloseAccountResponseStatusEnum._(String name): super(name);

  static BuiltSet<CloseAccountResponseStatusEnum> get values => _$closeAccountResponseStatusEnumValues;
  static CloseAccountResponseStatusEnum valueOf(String name) => _$closeAccountResponseStatusEnumValueOf(name);
}

