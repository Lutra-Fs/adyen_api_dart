//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_form_summary_response.g.dart';

/// TaxFormSummaryResponse
///
/// Properties:
/// * [data] - A list of tax form summaries, where each summary consists of the legal entity and the tax years in which the legal entity has a tax form.
@BuiltValue()
abstract class TaxFormSummaryResponse implements Built<TaxFormSummaryResponse, TaxFormSummaryResponseBuilder> {
  /// A list of tax form summaries, where each summary consists of the legal entity and the tax years in which the legal entity has a tax form.
  @BuiltValueField(wireName: r'data')
  BuiltList<Summary> get data;

  TaxFormSummaryResponse._();

  factory TaxFormSummaryResponse([void updates(TaxFormSummaryResponseBuilder b)]) = _$TaxFormSummaryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxFormSummaryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxFormSummaryResponse> get serializer => _$TaxFormSummaryResponseSerializer();
}

class _$TaxFormSummaryResponseSerializer implements PrimitiveSerializer<TaxFormSummaryResponse> {
  @override
  final Iterable<Type> types = const [TaxFormSummaryResponse, _$TaxFormSummaryResponse];

  @override
  final String wireName = r'TaxFormSummaryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxFormSummaryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(Summary)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxFormSummaryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxFormSummaryResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Summary)]),
          ) as BuiltList<Summary>;
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
  TaxFormSummaryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxFormSummaryResponseBuilder();
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

