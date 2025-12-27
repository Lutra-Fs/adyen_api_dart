//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tax_form_request.g.dart';

/// GetTaxFormRequest
///
/// Properties:
/// * [accountHolderCode] - The account holder code you provided when you created the account holder.
/// * [formType] - Type of the requested tax form. For example, 1099-K.
/// * [year] - Applicable tax year in the YYYY format.
@BuiltValue()
abstract class GetTaxFormRequest implements Built<GetTaxFormRequest, GetTaxFormRequestBuilder> {
  /// The account holder code you provided when you created the account holder.
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  /// Type of the requested tax form. For example, 1099-K.
  @BuiltValueField(wireName: r'formType')
  String get formType;

  /// Applicable tax year in the YYYY format.
  @BuiltValueField(wireName: r'year')
  int get year;

  GetTaxFormRequest._();

  factory GetTaxFormRequest([void updates(GetTaxFormRequestBuilder b)]) = _$GetTaxFormRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTaxFormRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTaxFormRequest> get serializer => _$GetTaxFormRequestSerializer();
}

class _$GetTaxFormRequestSerializer implements PrimitiveSerializer<GetTaxFormRequest> {
  @override
  final Iterable<Type> types = const [GetTaxFormRequest, _$GetTaxFormRequest];

  @override
  final String wireName = r'GetTaxFormRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTaxFormRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
    yield r'formType';
    yield serializers.serialize(
      object.formType,
      specifiedType: const FullType(String),
    );
    yield r'year';
    yield serializers.serialize(
      object.year,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTaxFormRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTaxFormRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderCode = valueDes;
          break;
        case r'formType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.formType = valueDes;
          break;
        case r'year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.year = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTaxFormRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTaxFormRequestBuilder();
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

