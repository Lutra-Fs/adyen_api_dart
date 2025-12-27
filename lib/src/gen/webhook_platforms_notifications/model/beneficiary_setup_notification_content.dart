//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/error_field_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beneficiary_setup_notification_content.g.dart';

/// BeneficiarySetupNotificationContent
///
/// Properties:
/// * [destinationAccountCode] - The code of the beneficiary account.
/// * [destinationAccountHolderCode] - The code of the beneficiary Account Holder.
/// * [invalidFields] - A listing of the invalid fields which have caused the Setup Beneficiary request to fail. If this is empty, the Setup Beneficiary request has succeeded.
/// * [merchantReference] - The reference provided by the merchant.
/// * [sourceAccountCode] - The code of the benefactor account.
/// * [sourceAccountHolderCode] - The code of the benefactor Account Holder.
/// * [transferDate] - The date on which the beneficiary was set up and funds transferred from benefactor to beneficiary.
@BuiltValue()
abstract class BeneficiarySetupNotificationContent implements Built<BeneficiarySetupNotificationContent, BeneficiarySetupNotificationContentBuilder> {
  /// The code of the beneficiary account.
  @BuiltValueField(wireName: r'destinationAccountCode')
  String? get destinationAccountCode;

  /// The code of the beneficiary Account Holder.
  @BuiltValueField(wireName: r'destinationAccountHolderCode')
  String? get destinationAccountHolderCode;

  /// A listing of the invalid fields which have caused the Setup Beneficiary request to fail. If this is empty, the Setup Beneficiary request has succeeded.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// The reference provided by the merchant.
  @BuiltValueField(wireName: r'merchantReference')
  String? get merchantReference;

  /// The code of the benefactor account.
  @BuiltValueField(wireName: r'sourceAccountCode')
  String? get sourceAccountCode;

  /// The code of the benefactor Account Holder.
  @BuiltValueField(wireName: r'sourceAccountHolderCode')
  String? get sourceAccountHolderCode;

  /// The date on which the beneficiary was set up and funds transferred from benefactor to beneficiary.
  @BuiltValueField(wireName: r'transferDate')
  DateTime? get transferDate;

  BeneficiarySetupNotificationContent._();

  factory BeneficiarySetupNotificationContent([void updates(BeneficiarySetupNotificationContentBuilder b)]) = _$BeneficiarySetupNotificationContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BeneficiarySetupNotificationContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BeneficiarySetupNotificationContent> get serializer => _$BeneficiarySetupNotificationContentSerializer();
}

class _$BeneficiarySetupNotificationContentSerializer implements PrimitiveSerializer<BeneficiarySetupNotificationContent> {
  @override
  final Iterable<Type> types = const [BeneficiarySetupNotificationContent, _$BeneficiarySetupNotificationContent];

  @override
  final String wireName = r'BeneficiarySetupNotificationContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BeneficiarySetupNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.destinationAccountCode != null) {
      yield r'destinationAccountCode';
      yield serializers.serialize(
        object.destinationAccountCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.destinationAccountHolderCode != null) {
      yield r'destinationAccountHolderCode';
      yield serializers.serialize(
        object.destinationAccountHolderCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.invalidFields != null) {
      yield r'invalidFields';
      yield serializers.serialize(
        object.invalidFields,
        specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
      );
    }
    if (object.merchantReference != null) {
      yield r'merchantReference';
      yield serializers.serialize(
        object.merchantReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceAccountCode != null) {
      yield r'sourceAccountCode';
      yield serializers.serialize(
        object.sourceAccountCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceAccountHolderCode != null) {
      yield r'sourceAccountHolderCode';
      yield serializers.serialize(
        object.sourceAccountHolderCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferDate != null) {
      yield r'transferDate';
      yield serializers.serialize(
        object.transferDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BeneficiarySetupNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BeneficiarySetupNotificationContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destinationAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationAccountCode = valueDes;
          break;
        case r'destinationAccountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationAccountHolderCode = valueDes;
          break;
        case r'invalidFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
          ) as BuiltList<ErrorFieldType>;
          result.invalidFields.replace(valueDes);
          break;
        case r'merchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantReference = valueDes;
          break;
        case r'sourceAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceAccountCode = valueDes;
          break;
        case r'sourceAccountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceAccountHolderCode = valueDes;
          break;
        case r'transferDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.transferDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BeneficiarySetupNotificationContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BeneficiarySetupNotificationContentBuilder();
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

