//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/legal_entity/model/terms_of_service_acceptance_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_terms_of_service_acceptance_infos_response.g.dart';

/// GetTermsOfServiceAcceptanceInfosResponse
///
/// Properties:
/// * [data] - The Terms of Service acceptance information.
@BuiltValue()
abstract class GetTermsOfServiceAcceptanceInfosResponse implements Built<GetTermsOfServiceAcceptanceInfosResponse, GetTermsOfServiceAcceptanceInfosResponseBuilder> {
  /// The Terms of Service acceptance information.
  @BuiltValueField(wireName: r'data')
  BuiltList<TermsOfServiceAcceptanceInfo>? get data;

  GetTermsOfServiceAcceptanceInfosResponse._();

  factory GetTermsOfServiceAcceptanceInfosResponse([void updates(GetTermsOfServiceAcceptanceInfosResponseBuilder b)]) = _$GetTermsOfServiceAcceptanceInfosResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTermsOfServiceAcceptanceInfosResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTermsOfServiceAcceptanceInfosResponse> get serializer => _$GetTermsOfServiceAcceptanceInfosResponseSerializer();
}

class _$GetTermsOfServiceAcceptanceInfosResponseSerializer implements PrimitiveSerializer<GetTermsOfServiceAcceptanceInfosResponse> {
  @override
  final Iterable<Type> types = const [GetTermsOfServiceAcceptanceInfosResponse, _$GetTermsOfServiceAcceptanceInfosResponse];

  @override
  final String wireName = r'GetTermsOfServiceAcceptanceInfosResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTermsOfServiceAcceptanceInfosResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(TermsOfServiceAcceptanceInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTermsOfServiceAcceptanceInfosResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTermsOfServiceAcceptanceInfosResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TermsOfServiceAcceptanceInfo)]),
          ) as BuiltList<TermsOfServiceAcceptanceInfo>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTermsOfServiceAcceptanceInfosResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTermsOfServiceAcceptanceInfosResponseBuilder();
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

