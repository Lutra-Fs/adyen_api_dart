//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_account_model.g.dart';

/// BankAccountModel
///
/// Properties:
/// * [formFactor] - Business accounts with a `formFactor` value of **physical** are business accounts issued under the central bank of that country. The default value is **physical** for NL, US, and UK business accounts.   Adyen creates a local IBAN for business accounts when the `formFactor` value is set to **virtual**. The local IBANs that are supported are for DE and FR, which reference a physical NL account, with funds being routed through the central bank of NL.
@BuiltValue()
abstract class BankAccountModel implements Built<BankAccountModel, BankAccountModelBuilder> {
  /// Business accounts with a `formFactor` value of **physical** are business accounts issued under the central bank of that country. The default value is **physical** for NL, US, and UK business accounts.   Adyen creates a local IBAN for business accounts when the `formFactor` value is set to **virtual**. The local IBANs that are supported are for DE and FR, which reference a physical NL account, with funds being routed through the central bank of NL.
  @BuiltValueField(wireName: r'formFactor')
  BankAccountModelFormFactorEnum? get formFactor;
  // enum formFactorEnum {  physical,  unknown,  virtual,  };

  BankAccountModel._();

  factory BankAccountModel([void updates(BankAccountModelBuilder b)]) = _$BankAccountModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankAccountModelBuilder b) => b
      ..formFactor = BankAccountModelFormFactorEnum.valueOf('physical');

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccountModel> get serializer => _$BankAccountModelSerializer();
}

class _$BankAccountModelSerializer implements PrimitiveSerializer<BankAccountModel> {
  @override
  final Iterable<Type> types = const [BankAccountModel, _$BankAccountModel];

  @override
  final String wireName = r'BankAccountModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankAccountModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.formFactor != null) {
      yield r'formFactor';
      yield serializers.serialize(
        object.formFactor,
        specifiedType: const FullType(BankAccountModelFormFactorEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankAccountModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankAccountModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'formFactor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankAccountModelFormFactorEnum),
          ) as BankAccountModelFormFactorEnum;
          result.formFactor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankAccountModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankAccountModelBuilder();
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

class BankAccountModelFormFactorEnum extends EnumClass {

  /// Business accounts with a `formFactor` value of **physical** are business accounts issued under the central bank of that country. The default value is **physical** for NL, US, and UK business accounts.   Adyen creates a local IBAN for business accounts when the `formFactor` value is set to **virtual**. The local IBANs that are supported are for DE and FR, which reference a physical NL account, with funds being routed through the central bank of NL.
  @BuiltValueEnumConst(wireName: r'physical')
  static const BankAccountModelFormFactorEnum physical = _$bankAccountModelFormFactorEnum_physical;
  /// Business accounts with a `formFactor` value of **physical** are business accounts issued under the central bank of that country. The default value is **physical** for NL, US, and UK business accounts.   Adyen creates a local IBAN for business accounts when the `formFactor` value is set to **virtual**. The local IBANs that are supported are for DE and FR, which reference a physical NL account, with funds being routed through the central bank of NL.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const BankAccountModelFormFactorEnum unknown = _$bankAccountModelFormFactorEnum_unknown;
  /// Business accounts with a `formFactor` value of **physical** are business accounts issued under the central bank of that country. The default value is **physical** for NL, US, and UK business accounts.   Adyen creates a local IBAN for business accounts when the `formFactor` value is set to **virtual**. The local IBANs that are supported are for DE and FR, which reference a physical NL account, with funds being routed through the central bank of NL.
  @BuiltValueEnumConst(wireName: r'virtual')
  static const BankAccountModelFormFactorEnum virtual = _$bankAccountModelFormFactorEnum_virtual;
  /// Business accounts with a `formFactor` value of **physical** are business accounts issued under the central bank of that country. The default value is **physical** for NL, US, and UK business accounts.   Adyen creates a local IBAN for business accounts when the `formFactor` value is set to **virtual**. The local IBANs that are supported are for DE and FR, which reference a physical NL account, with funds being routed through the central bank of NL.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BankAccountModelFormFactorEnum unknownDefaultOpenApi = _$bankAccountModelFormFactorEnum_unknownDefaultOpenApi;

  static Serializer<BankAccountModelFormFactorEnum> get serializer => _$bankAccountModelFormFactorEnumSerializer;

  const BankAccountModelFormFactorEnum._(String name): super(name);

  static BuiltSet<BankAccountModelFormFactorEnum> get values => _$bankAccountModelFormFactorEnumValues;
  static BankAccountModelFormFactorEnum valueOf(String name) => _$bankAccountModelFormFactorEnumValueOf(name);
}

