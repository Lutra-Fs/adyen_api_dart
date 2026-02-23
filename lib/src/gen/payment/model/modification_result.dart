//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modification_result.g.dart';

/// ModificationResult
///
/// Properties:
/// * [additionalData] - This field contains additional data, which may be returned in a particular modification response.
/// * [pspReference] - Adyen's 16-character string reference associated with the transaction/request. This value is globally unique; quote it when communicating with us about this request.
/// * [response] - Indicates if the modification request has been received for processing.
@BuiltValue()
abstract class ModificationResult implements Built<ModificationResult, ModificationResultBuilder> {
  /// This field contains additional data, which may be returned in a particular modification response.
  @BuiltValueField(wireName: r'additionalData')
  BuiltMap<String, String>? get additionalData;

  /// Adyen's 16-character string reference associated with the transaction/request. This value is globally unique; quote it when communicating with us about this request.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  /// Indicates if the modification request has been received for processing.
  @BuiltValueField(wireName: r'response')
  ModificationResultResponseEnum get response;
  // enum responseEnum {  [capture-received],  [cancel-received],  [refund-received],  [cancelOrRefund-received],  [adjustAuthorisation-received],  [donation-received],  [technical-cancel-received],  [voidPendingRefund-received],  Authorised,  Refused,  Error,  };

  ModificationResult._();

  factory ModificationResult([void updates(ModificationResultBuilder b)]) = _$ModificationResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModificationResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModificationResult> get serializer => _$ModificationResultSerializer();
}

class _$ModificationResultSerializer implements PrimitiveSerializer<ModificationResult> {
  @override
  final Iterable<Type> types = const [ModificationResult, _$ModificationResult];

  @override
  final String wireName = r'ModificationResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModificationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalData != null) {
      yield r'additionalData';
      yield serializers.serialize(
        object.additionalData,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'pspReference';
    yield serializers.serialize(
      object.pspReference,
      specifiedType: const FullType(String),
    );
    yield r'response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(ModificationResultResponseEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ModificationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModificationResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.additionalData.replace(valueDes);
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModificationResultResponseEnum),
          ) as ModificationResultResponseEnum;
          result.response = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModificationResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModificationResultBuilder();
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

class ModificationResultResponseEnum extends EnumClass {

  /// Indicates if the modification request has been received for processing.
  @BuiltValueEnumConst(wireName: r'[capture-received]')
  static const ModificationResultResponseEnum leftSquareBracketCaptureReceivedRightSquareBracket = _$modificationResultResponseEnum_leftSquareBracketCaptureReceivedRightSquareBracket;
  /// Indicates if the modification request has been received for processing.
  @BuiltValueEnumConst(wireName: r'[cancel-received]')
  static const ModificationResultResponseEnum leftSquareBracketCancelReceivedRightSquareBracket = _$modificationResultResponseEnum_leftSquareBracketCancelReceivedRightSquareBracket;
  /// Indicates if the modification request has been received for processing.
  @BuiltValueEnumConst(wireName: r'[refund-received]')
  static const ModificationResultResponseEnum leftSquareBracketRefundReceivedRightSquareBracket = _$modificationResultResponseEnum_leftSquareBracketRefundReceivedRightSquareBracket;
  /// Indicates if the modification request has been received for processing.
  @BuiltValueEnumConst(wireName: r'[cancelOrRefund-received]')
  static const ModificationResultResponseEnum leftSquareBracketCancelOrRefundReceivedRightSquareBracket = _$modificationResultResponseEnum_leftSquareBracketCancelOrRefundReceivedRightSquareBracket;
  /// Indicates if the modification request has been received for processing.
  @BuiltValueEnumConst(wireName: r'[adjustAuthorisation-received]')
  static const ModificationResultResponseEnum leftSquareBracketAdjustAuthorisationReceivedRightSquareBracket = _$modificationResultResponseEnum_leftSquareBracketAdjustAuthorisationReceivedRightSquareBracket;
  /// Indicates if the modification request has been received for processing.
  @BuiltValueEnumConst(wireName: r'[donation-received]')
  static const ModificationResultResponseEnum leftSquareBracketDonationReceivedRightSquareBracket = _$modificationResultResponseEnum_leftSquareBracketDonationReceivedRightSquareBracket;
  /// Indicates if the modification request has been received for processing.
  @BuiltValueEnumConst(wireName: r'[technical-cancel-received]')
  static const ModificationResultResponseEnum leftSquareBracketTechnicalCancelReceivedRightSquareBracket = _$modificationResultResponseEnum_leftSquareBracketTechnicalCancelReceivedRightSquareBracket;
  /// Indicates if the modification request has been received for processing.
  @BuiltValueEnumConst(wireName: r'[voidPendingRefund-received]')
  static const ModificationResultResponseEnum leftSquareBracketVoidPendingRefundReceivedRightSquareBracket = _$modificationResultResponseEnum_leftSquareBracketVoidPendingRefundReceivedRightSquareBracket;
  /// Indicates if the modification request has been received for processing.
  @BuiltValueEnumConst(wireName: r'Authorised')
  static const ModificationResultResponseEnum authorised = _$modificationResultResponseEnum_authorised;
  /// Indicates if the modification request has been received for processing.
  @BuiltValueEnumConst(wireName: r'Refused')
  static const ModificationResultResponseEnum refused = _$modificationResultResponseEnum_refused;
  /// Indicates if the modification request has been received for processing.
  @BuiltValueEnumConst(wireName: r'Error')
  static const ModificationResultResponseEnum error = _$modificationResultResponseEnum_error;
  /// Indicates if the modification request has been received for processing.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ModificationResultResponseEnum unknownDefaultOpenApi = _$modificationResultResponseEnum_unknownDefaultOpenApi;

  static Serializer<ModificationResultResponseEnum> get serializer => _$modificationResultResponseEnumSerializer;

  const ModificationResultResponseEnum._(String name): super(name);

  static BuiltSet<ModificationResultResponseEnum> get values => _$modificationResultResponseEnumValues;
  static ModificationResultResponseEnum valueOf(String name) => _$modificationResultResponseEnumValueOf(name);
}

