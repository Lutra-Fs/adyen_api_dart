//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_detail_and_submit_response.g.dart';

/// StoreDetailAndSubmitResponse
///
/// Properties:
/// * [additionalData] - This field contains additional data, which may be returned in a particular response.
/// * [pspReference] - A new reference to uniquely identify this request.
/// * [refusalReason] - In case of refusal, an informational message for the reason.
/// * [resultCode] - The response:  * In case of success is payout-submit-received. * In case of an error, an informational message is returned.
@BuiltValue()
abstract class StoreDetailAndSubmitResponse implements Built<StoreDetailAndSubmitResponse, StoreDetailAndSubmitResponseBuilder> {
  /// This field contains additional data, which may be returned in a particular response.
  @BuiltValueField(wireName: r'additionalData')
  BuiltMap<String, String>? get additionalData;

  /// A new reference to uniquely identify this request.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  /// In case of refusal, an informational message for the reason.
  @BuiltValueField(wireName: r'refusalReason')
  String? get refusalReason;

  /// The response:  * In case of success is payout-submit-received. * In case of an error, an informational message is returned.
  @BuiltValueField(wireName: r'resultCode')
  String get resultCode;

  StoreDetailAndSubmitResponse._();

  factory StoreDetailAndSubmitResponse([void updates(StoreDetailAndSubmitResponseBuilder b)]) = _$StoreDetailAndSubmitResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreDetailAndSubmitResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoreDetailAndSubmitResponse> get serializer => _$StoreDetailAndSubmitResponseSerializer();
}

class _$StoreDetailAndSubmitResponseSerializer implements PrimitiveSerializer<StoreDetailAndSubmitResponse> {
  @override
  final Iterable<Type> types = const [StoreDetailAndSubmitResponse, _$StoreDetailAndSubmitResponse];

  @override
  final String wireName = r'StoreDetailAndSubmitResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoreDetailAndSubmitResponse object, {
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
    if (object.refusalReason != null) {
      yield r'refusalReason';
      yield serializers.serialize(
        object.refusalReason,
        specifiedType: const FullType(String),
      );
    }
    yield r'resultCode';
    yield serializers.serialize(
      object.resultCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StoreDetailAndSubmitResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoreDetailAndSubmitResponseBuilder result,
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
        case r'refusalReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refusalReason = valueDes;
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
  StoreDetailAndSubmitResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreDetailAndSubmitResponseBuilder();
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

