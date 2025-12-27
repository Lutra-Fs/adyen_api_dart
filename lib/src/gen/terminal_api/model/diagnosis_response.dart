//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/poi_status.dart';
import 'package:adyen_api/src/gen/terminal_api/model/host_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'diagnosis_response.g.dart';

/// It conveys the result of the requested diagnosis and a possible message to display on a logical device. Content of the Diagnosis Response message.
///
/// Properties:
/// * [response] - Result of a message request processing.
/// * [pOIStatus] - State of a POI Terminal. If `Response.Result` is Success.
/// * [hostStatus] - State of a Host.
@BuiltValue()
abstract class DiagnosisResponse implements Built<DiagnosisResponse, DiagnosisResponseBuilder> {
  /// Result of a message request processing.
  @BuiltValueField(wireName: r'Response')
  Response get response;

  /// State of a POI Terminal. If `Response.Result` is Success.
  @BuiltValueField(wireName: r'POIStatus')
  POIStatus? get pOIStatus;

  /// State of a Host.
  @BuiltValueField(wireName: r'HostStatus')
  BuiltList<HostStatus>? get hostStatus;

  DiagnosisResponse._();

  factory DiagnosisResponse([void updates(DiagnosisResponseBuilder b)]) = _$DiagnosisResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiagnosisResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiagnosisResponse> get serializer => _$DiagnosisResponseSerializer();
}

class _$DiagnosisResponseSerializer implements PrimitiveSerializer<DiagnosisResponse> {
  @override
  final Iterable<Type> types = const [DiagnosisResponse, _$DiagnosisResponse];

  @override
  final String wireName = r'DiagnosisResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiagnosisResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(Response),
    );
    if (object.pOIStatus != null) {
      yield r'POIStatus';
      yield serializers.serialize(
        object.pOIStatus,
        specifiedType: const FullType(POIStatus),
      );
    }
    if (object.hostStatus != null) {
      yield r'HostStatus';
      yield serializers.serialize(
        object.hostStatus,
        specifiedType: const FullType(BuiltList, [FullType(HostStatus)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiagnosisResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiagnosisResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
          break;
        case r'POIStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(POIStatus),
          ) as POIStatus;
          result.pOIStatus.replace(valueDes);
          break;
        case r'HostStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(HostStatus)]),
          ) as BuiltList<HostStatus>;
          result.hostStatus.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiagnosisResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiagnosisResponseBuilder();
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

