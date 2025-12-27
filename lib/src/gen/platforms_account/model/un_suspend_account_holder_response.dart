//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_account/model/account_holder_status.dart';
import 'package:adyen_api/src/gen/platforms_account/model/error_field_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'un_suspend_account_holder_response.g.dart';

/// UnSuspendAccountHolderResponse
///
/// Properties:
/// * [accountHolderStatus] - The new status of the Account Holder.
/// * [invalidFields] - Contains field validation errors that would prevent requests from being processed.
/// * [pspReference] - The reference of a request. Can be used to uniquely identify the request.
/// * [resultCode] - The result code.
@BuiltValue()
abstract class UnSuspendAccountHolderResponse implements Built<UnSuspendAccountHolderResponse, UnSuspendAccountHolderResponseBuilder> {
  /// The new status of the Account Holder.
  @BuiltValueField(wireName: r'accountHolderStatus')
  AccountHolderStatus? get accountHolderStatus;

  /// Contains field validation errors that would prevent requests from being processed.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// The reference of a request. Can be used to uniquely identify the request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The result code.
  @BuiltValueField(wireName: r'resultCode')
  String? get resultCode;

  UnSuspendAccountHolderResponse._();

  factory UnSuspendAccountHolderResponse([void updates(UnSuspendAccountHolderResponseBuilder b)]) = _$UnSuspendAccountHolderResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnSuspendAccountHolderResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnSuspendAccountHolderResponse> get serializer => _$UnSuspendAccountHolderResponseSerializer();
}

class _$UnSuspendAccountHolderResponseSerializer implements PrimitiveSerializer<UnSuspendAccountHolderResponse> {
  @override
  final Iterable<Type> types = const [UnSuspendAccountHolderResponse, _$UnSuspendAccountHolderResponse];

  @override
  final String wireName = r'UnSuspendAccountHolderResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnSuspendAccountHolderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderStatus != null) {
      yield r'accountHolderStatus';
      yield serializers.serialize(
        object.accountHolderStatus,
        specifiedType: const FullType(AccountHolderStatus),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UnSuspendAccountHolderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnSuspendAccountHolderResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountHolderStatus),
          ) as AccountHolderStatus;
          result.accountHolderStatus.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnSuspendAccountHolderResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnSuspendAccountHolderResponseBuilder();
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

