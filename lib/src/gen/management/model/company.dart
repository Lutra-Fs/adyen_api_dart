//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/company_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/data_center.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company.g.dart';

/// Company
///
/// Properties:
/// * [links] - References to resources connected with this company.
/// * [dataCenters] - List of available data centers.  Adyen has several data centers around the world.In the URL that you use for making API requests, we recommend you use the live URL prefix from the data center closest to your shoppers.
/// * [description] - Your description for the company account, maximum 300 characters
/// * [id] - The unique identifier of the company account.
/// * [name_] - The legal or trading name of the company.
/// * [reference] - Your reference to the account
/// * [status] - The status of the company account.  Possible values:  * **Active**: Users can log in. Processing and payout capabilities depend on the status of the merchant account. * **Inactive**: Users can log in. Payment processing and payouts are disabled. * **Closed**: The company account is closed and this cannot be reversed. Users cannot log in. Payment processing and payouts are disabled.
@BuiltValue()
abstract class Company implements Built<Company, CompanyBuilder> {
  /// References to resources connected with this company.
  @BuiltValueField(wireName: r'_links')
  CompanyLinks? get links;

  /// List of available data centers.  Adyen has several data centers around the world.In the URL that you use for making API requests, we recommend you use the live URL prefix from the data center closest to your shoppers.
  @BuiltValueField(wireName: r'dataCenters')
  BuiltList<DataCenter>? get dataCenters;

  /// Your description for the company account, maximum 300 characters
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The unique identifier of the company account.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The legal or trading name of the company.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  /// Your reference to the account
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The status of the company account.  Possible values:  * **Active**: Users can log in. Processing and payout capabilities depend on the status of the merchant account. * **Inactive**: Users can log in. Payment processing and payouts are disabled. * **Closed**: The company account is closed and this cannot be reversed. Users cannot log in. Payment processing and payouts are disabled.
  @BuiltValueField(wireName: r'status')
  String? get status;

  Company._();

  factory Company([void updates(CompanyBuilder b)]) = _$Company;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompanyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Company> get serializer => _$CompanySerializer();
}

class _$CompanySerializer implements PrimitiveSerializer<Company> {
  @override
  final Iterable<Type> types = const [Company, _$Company];

  @override
  final String wireName = r'Company';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Company object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.links != null) {
      yield r'_links';
      yield serializers.serialize(
        object.links,
        specifiedType: const FullType(CompanyLinks),
      );
    }
    if (object.dataCenters != null) {
      yield r'dataCenters';
      yield serializers.serialize(
        object.dataCenters,
        specifiedType: const FullType(BuiltList, [FullType(DataCenter)]),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Company object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompanyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CompanyLinks),
          ) as CompanyLinks;
          result.links.replace(valueDes);
          break;
        case r'dataCenters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DataCenter)]),
          ) as BuiltList<DataCenter>;
          result.dataCenters.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Company deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompanyBuilder();
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

