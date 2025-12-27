//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_detail_response.g.dart';

/// StoreDetailResponse
///
/// Properties:
/// * [additionalData] - This field contains additional data, which may be returned in a particular response.
/// * [pspReference] - A new reference to uniquely identify this request.
/// * [recurringDetailReference] - The token which you can use later on for submitting the payout.
/// * [resultCode] - The result code of the transaction. `Success` indicates that the details were stored successfully.
@BuiltValue()
abstract class StoreDetailResponse implements Built<StoreDetailResponse, StoreDetailResponseBuilder> {
  /// This field contains additional data, which may be returned in a particular response.
  @BuiltValueField(wireName: r'additionalData')
  BuiltMap<String, String>? get additionalData;

  /// A new reference to uniquely identify this request.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  /// The token which you can use later on for submitting the payout.
  @BuiltValueField(wireName: r'recurringDetailReference')
  String get recurringDetailReference;

  /// The result code of the transaction. `Success` indicates that the details were stored successfully.
  @BuiltValueField(wireName: r'resultCode')
  String get resultCode;

  StoreDetailResponse._();

  factory StoreDetailResponse([void updates(StoreDetailResponseBuilder b)]) = _$StoreDetailResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreDetailResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoreDetailResponse> get serializer => _$StoreDetailResponseSerializer();
}

class _$StoreDetailResponseSerializer implements PrimitiveSerializer<StoreDetailResponse> {
  @override
  final Iterable<Type> types = const [StoreDetailResponse, _$StoreDetailResponse];

  @override
  final String wireName = r'StoreDetailResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoreDetailResponse object, {
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
    yield r'recurringDetailReference';
    yield serializers.serialize(
      object.recurringDetailReference,
      specifiedType: const FullType(String),
    );
    yield r'resultCode';
    yield serializers.serialize(
      object.resultCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StoreDetailResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoreDetailResponseBuilder result,
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
        case r'recurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringDetailReference = valueDes;
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
  StoreDetailResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreDetailResponseBuilder();
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

