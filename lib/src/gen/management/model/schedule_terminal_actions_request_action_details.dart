//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/uninstall_android_app_details.dart';
import 'package:adyen_api/src/gen/management/model/release_update_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/install_android_app_details.dart';
import 'package:adyen_api/src/gen/management/model/force_reboot_details.dart';
import 'package:adyen_api/src/gen/management/model/install_android_certificate_details.dart';
import 'package:adyen_api/src/gen/management/model/uninstall_android_certificate_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'schedule_terminal_actions_request_action_details.g.dart';

/// Information about the action to take.
///
/// Properties:
/// * [type] - The type of terminal action. The value **ForceReboot** triggers an immediate reboot of the specified terminal(s).
/// * [appId] - The unique identifier of the app to be uninstalled.
/// * [certificateId] - The unique identifier of the certificate to be uninstalled.
/// * [updateAtFirstMaintenanceCall] - Boolean flag that tells if the terminal should update at the first next maintenance call. If false, terminal will update on its configured reboot time.
@BuiltValue()
abstract class ScheduleTerminalActionsRequestActionDetails implements Built<ScheduleTerminalActionsRequestActionDetails, ScheduleTerminalActionsRequestActionDetailsBuilder> {
  /// One Of [ForceRebootDetails], [InstallAndroidAppDetails], [InstallAndroidCertificateDetails], [ReleaseUpdateDetails], [UninstallAndroidAppDetails], [UninstallAndroidCertificateDetails]
  OneOf get oneOf;

  ScheduleTerminalActionsRequestActionDetails._();

  factory ScheduleTerminalActionsRequestActionDetails([void updates(ScheduleTerminalActionsRequestActionDetailsBuilder b)]) = _$ScheduleTerminalActionsRequestActionDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduleTerminalActionsRequestActionDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduleTerminalActionsRequestActionDetails> get serializer => _$ScheduleTerminalActionsRequestActionDetailsSerializer();
}

class _$ScheduleTerminalActionsRequestActionDetailsSerializer implements PrimitiveSerializer<ScheduleTerminalActionsRequestActionDetails> {
  @override
  final Iterable<Type> types = const [ScheduleTerminalActionsRequestActionDetails, _$ScheduleTerminalActionsRequestActionDetails];

  @override
  final String wireName = r'ScheduleTerminalActionsRequestActionDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduleTerminalActionsRequestActionDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ScheduleTerminalActionsRequestActionDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ScheduleTerminalActionsRequestActionDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduleTerminalActionsRequestActionDetailsBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ForceRebootDetails), FullType(InstallAndroidAppDetails), FullType(InstallAndroidCertificateDetails), FullType(ReleaseUpdateDetails), FullType(UninstallAndroidAppDetails), FullType(UninstallAndroidCertificateDetails), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ScheduleTerminalActionsRequestActionDetailsTypeEnum extends EnumClass {

  /// The type of terminal action. The value **ForceReboot** triggers an immediate reboot of the specified terminal(s).
  @BuiltValueEnumConst(wireName: r'ForceReboot')
  static const ScheduleTerminalActionsRequestActionDetailsTypeEnum forceReboot = _$scheduleTerminalActionsRequestActionDetailsTypeEnum_forceReboot;
  /// The type of terminal action. The value **ForceReboot** triggers an immediate reboot of the specified terminal(s).
  @BuiltValueEnumConst(wireName: r'InstallAndroidApp')
  static const ScheduleTerminalActionsRequestActionDetailsTypeEnum installAndroidApp = _$scheduleTerminalActionsRequestActionDetailsTypeEnum_installAndroidApp;
  /// The type of terminal action. The value **ForceReboot** triggers an immediate reboot of the specified terminal(s).
  @BuiltValueEnumConst(wireName: r'InstallAndroidCertificate')
  static const ScheduleTerminalActionsRequestActionDetailsTypeEnum installAndroidCertificate = _$scheduleTerminalActionsRequestActionDetailsTypeEnum_installAndroidCertificate;
  /// The type of terminal action. The value **ForceReboot** triggers an immediate reboot of the specified terminal(s).
  @BuiltValueEnumConst(wireName: r'ReleaseUpdate')
  static const ScheduleTerminalActionsRequestActionDetailsTypeEnum releaseUpdate = _$scheduleTerminalActionsRequestActionDetailsTypeEnum_releaseUpdate;
  /// The type of terminal action. The value **ForceReboot** triggers an immediate reboot of the specified terminal(s).
  @BuiltValueEnumConst(wireName: r'UninstallAndroidApp')
  static const ScheduleTerminalActionsRequestActionDetailsTypeEnum uninstallAndroidApp = _$scheduleTerminalActionsRequestActionDetailsTypeEnum_uninstallAndroidApp;
  /// The type of terminal action. The value **ForceReboot** triggers an immediate reboot of the specified terminal(s).
  @BuiltValueEnumConst(wireName: r'UninstallAndroidCertificate')
  static const ScheduleTerminalActionsRequestActionDetailsTypeEnum uninstallAndroidCertificate = _$scheduleTerminalActionsRequestActionDetailsTypeEnum_uninstallAndroidCertificate;
  /// The type of terminal action. The value **ForceReboot** triggers an immediate reboot of the specified terminal(s).
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ScheduleTerminalActionsRequestActionDetailsTypeEnum unknownDefaultOpenApi = _$scheduleTerminalActionsRequestActionDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<ScheduleTerminalActionsRequestActionDetailsTypeEnum> get serializer => _$scheduleTerminalActionsRequestActionDetailsTypeEnumSerializer;

  const ScheduleTerminalActionsRequestActionDetailsTypeEnum._(String name): super(name);

  static BuiltSet<ScheduleTerminalActionsRequestActionDetailsTypeEnum> get values => _$scheduleTerminalActionsRequestActionDetailsTypeEnumValues;
  static ScheduleTerminalActionsRequestActionDetailsTypeEnum valueOf(String name) => _$scheduleTerminalActionsRequestActionDetailsTypeEnumValueOf(name);
}

