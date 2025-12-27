//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_review_confirmation_response.g.dart';

/// DataReviewConfirmationResponse
///
/// Properties:
/// * [dataReviewedAt] - Date when data review was confirmed.
@BuiltValue()
abstract class DataReviewConfirmationResponse implements Built<DataReviewConfirmationResponse, DataReviewConfirmationResponseBuilder> {
  /// Date when data review was confirmed.
  @BuiltValueField(wireName: r'dataReviewedAt')
  String? get dataReviewedAt;

  DataReviewConfirmationResponse._();

  factory DataReviewConfirmationResponse([void updates(DataReviewConfirmationResponseBuilder b)]) = _$DataReviewConfirmationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DataReviewConfirmationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DataReviewConfirmationResponse> get serializer => _$DataReviewConfirmationResponseSerializer();
}

class _$DataReviewConfirmationResponseSerializer implements PrimitiveSerializer<DataReviewConfirmationResponse> {
  @override
  final Iterable<Type> types = const [DataReviewConfirmationResponse, _$DataReviewConfirmationResponse];

  @override
  final String wireName = r'DataReviewConfirmationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DataReviewConfirmationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dataReviewedAt != null) {
      yield r'dataReviewedAt';
      yield serializers.serialize(
        object.dataReviewedAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DataReviewConfirmationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DataReviewConfirmationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dataReviewedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataReviewedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DataReviewConfirmationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DataReviewConfirmationResponseBuilder();
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

