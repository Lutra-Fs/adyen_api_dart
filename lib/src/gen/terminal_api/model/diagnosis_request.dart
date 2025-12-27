//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'diagnosis_request.g.dart';

/// It conveys Information related to the target POI for which the diagnosis is requested. Content of the Diagnosis Request message.
///
/// Properties:
/// * [POIID] - Identification of a POI System or a POI Terminal for the Sale to POI protocol. MessageHeader.POIID.
/// * [hostDiagnosisFlag] - Indicates if Host Diagnosis are required.
/// * [acquirerID] - Identification of the Acquirer. Present if requesting the diagnosis of these hosts only.
@BuiltValue()
abstract class DiagnosisRequest implements Built<DiagnosisRequest, DiagnosisRequestBuilder> {
  /// Identification of a POI System or a POI Terminal for the Sale to POI protocol. MessageHeader.POIID.
  @BuiltValueField(wireName: r'POIID')
  String? get POIID;

  /// Indicates if Host Diagnosis are required.
  @BuiltValueField(wireName: r'HostDiagnosisFlag')
  bool? get hostDiagnosisFlag;

  /// Identification of the Acquirer. Present if requesting the diagnosis of these hosts only.
  @BuiltValueField(wireName: r'AcquirerID')
  BuiltList<int>? get acquirerID;

  DiagnosisRequest._();

  factory DiagnosisRequest([void updates(DiagnosisRequestBuilder b)]) = _$DiagnosisRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiagnosisRequestBuilder b) => b
      ..hostDiagnosisFlag = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiagnosisRequest> get serializer => _$DiagnosisRequestSerializer();
}

class _$DiagnosisRequestSerializer implements PrimitiveSerializer<DiagnosisRequest> {
  @override
  final Iterable<Type> types = const [DiagnosisRequest, _$DiagnosisRequest];

  @override
  final String wireName = r'DiagnosisRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiagnosisRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.POIID != null) {
      yield r'POIID';
      yield serializers.serialize(
        object.POIID,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostDiagnosisFlag != null) {
      yield r'HostDiagnosisFlag';
      yield serializers.serialize(
        object.hostDiagnosisFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.acquirerID != null) {
      yield r'AcquirerID';
      yield serializers.serialize(
        object.acquirerID,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiagnosisRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiagnosisRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'POIID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.POIID = valueDes;
          break;
        case r'HostDiagnosisFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hostDiagnosisFlag = valueDes;
          break;
        case r'AcquirerID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.acquirerID.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiagnosisRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiagnosisRequestBuilder();
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

