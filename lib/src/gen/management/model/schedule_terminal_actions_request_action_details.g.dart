// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_terminal_actions_request_action_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScheduleTerminalActionsRequestActionDetailsTypeEnum
_$scheduleTerminalActionsRequestActionDetailsTypeEnum_forceReboot =
    const ScheduleTerminalActionsRequestActionDetailsTypeEnum._('forceReboot');
const ScheduleTerminalActionsRequestActionDetailsTypeEnum
_$scheduleTerminalActionsRequestActionDetailsTypeEnum_installAndroidApp =
    const ScheduleTerminalActionsRequestActionDetailsTypeEnum._(
      'installAndroidApp',
    );
const ScheduleTerminalActionsRequestActionDetailsTypeEnum
_$scheduleTerminalActionsRequestActionDetailsTypeEnum_installAndroidCertificate =
    const ScheduleTerminalActionsRequestActionDetailsTypeEnum._(
      'installAndroidCertificate',
    );
const ScheduleTerminalActionsRequestActionDetailsTypeEnum
_$scheduleTerminalActionsRequestActionDetailsTypeEnum_releaseUpdate =
    const ScheduleTerminalActionsRequestActionDetailsTypeEnum._(
      'releaseUpdate',
    );
const ScheduleTerminalActionsRequestActionDetailsTypeEnum
_$scheduleTerminalActionsRequestActionDetailsTypeEnum_uninstallAndroidApp =
    const ScheduleTerminalActionsRequestActionDetailsTypeEnum._(
      'uninstallAndroidApp',
    );
const ScheduleTerminalActionsRequestActionDetailsTypeEnum
_$scheduleTerminalActionsRequestActionDetailsTypeEnum_uninstallAndroidCertificate =
    const ScheduleTerminalActionsRequestActionDetailsTypeEnum._(
      'uninstallAndroidCertificate',
    );
const ScheduleTerminalActionsRequestActionDetailsTypeEnum
_$scheduleTerminalActionsRequestActionDetailsTypeEnum_unknownDefaultOpenApi =
    const ScheduleTerminalActionsRequestActionDetailsTypeEnum._(
      'unknownDefaultOpenApi',
    );

ScheduleTerminalActionsRequestActionDetailsTypeEnum
_$scheduleTerminalActionsRequestActionDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'forceReboot':
      return _$scheduleTerminalActionsRequestActionDetailsTypeEnum_forceReboot;
    case 'installAndroidApp':
      return _$scheduleTerminalActionsRequestActionDetailsTypeEnum_installAndroidApp;
    case 'installAndroidCertificate':
      return _$scheduleTerminalActionsRequestActionDetailsTypeEnum_installAndroidCertificate;
    case 'releaseUpdate':
      return _$scheduleTerminalActionsRequestActionDetailsTypeEnum_releaseUpdate;
    case 'uninstallAndroidApp':
      return _$scheduleTerminalActionsRequestActionDetailsTypeEnum_uninstallAndroidApp;
    case 'uninstallAndroidCertificate':
      return _$scheduleTerminalActionsRequestActionDetailsTypeEnum_uninstallAndroidCertificate;
    case 'unknownDefaultOpenApi':
      return _$scheduleTerminalActionsRequestActionDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$scheduleTerminalActionsRequestActionDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ScheduleTerminalActionsRequestActionDetailsTypeEnum>
_$scheduleTerminalActionsRequestActionDetailsTypeEnumValues =
    BuiltSet<ScheduleTerminalActionsRequestActionDetailsTypeEnum>(const <
      ScheduleTerminalActionsRequestActionDetailsTypeEnum
    >[
      _$scheduleTerminalActionsRequestActionDetailsTypeEnum_forceReboot,
      _$scheduleTerminalActionsRequestActionDetailsTypeEnum_installAndroidApp,
      _$scheduleTerminalActionsRequestActionDetailsTypeEnum_installAndroidCertificate,
      _$scheduleTerminalActionsRequestActionDetailsTypeEnum_releaseUpdate,
      _$scheduleTerminalActionsRequestActionDetailsTypeEnum_uninstallAndroidApp,
      _$scheduleTerminalActionsRequestActionDetailsTypeEnum_uninstallAndroidCertificate,
      _$scheduleTerminalActionsRequestActionDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<ScheduleTerminalActionsRequestActionDetailsTypeEnum>
_$scheduleTerminalActionsRequestActionDetailsTypeEnumSerializer =
    _$ScheduleTerminalActionsRequestActionDetailsTypeEnumSerializer();

class _$ScheduleTerminalActionsRequestActionDetailsTypeEnumSerializer
    implements
        PrimitiveSerializer<
          ScheduleTerminalActionsRequestActionDetailsTypeEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'forceReboot': 'ForceReboot',
    'installAndroidApp': 'InstallAndroidApp',
    'installAndroidCertificate': 'InstallAndroidCertificate',
    'releaseUpdate': 'ReleaseUpdate',
    'uninstallAndroidApp': 'UninstallAndroidApp',
    'uninstallAndroidCertificate': 'UninstallAndroidCertificate',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ForceReboot': 'forceReboot',
    'InstallAndroidApp': 'installAndroidApp',
    'InstallAndroidCertificate': 'installAndroidCertificate',
    'ReleaseUpdate': 'releaseUpdate',
    'UninstallAndroidApp': 'uninstallAndroidApp',
    'UninstallAndroidCertificate': 'uninstallAndroidCertificate',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ScheduleTerminalActionsRequestActionDetailsTypeEnum,
  ];
  @override
  final String wireName = 'ScheduleTerminalActionsRequestActionDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ScheduleTerminalActionsRequestActionDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ScheduleTerminalActionsRequestActionDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ScheduleTerminalActionsRequestActionDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ScheduleTerminalActionsRequestActionDetails
    extends ScheduleTerminalActionsRequestActionDetails {
  @override
  final OneOf oneOf;

  factory _$ScheduleTerminalActionsRequestActionDetails([
    void Function(ScheduleTerminalActionsRequestActionDetailsBuilder)? updates,
  ]) => (ScheduleTerminalActionsRequestActionDetailsBuilder()..update(updates))
      ._build();

  _$ScheduleTerminalActionsRequestActionDetails._({required this.oneOf})
    : super._();
  @override
  ScheduleTerminalActionsRequestActionDetails rebuild(
    void Function(ScheduleTerminalActionsRequestActionDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ScheduleTerminalActionsRequestActionDetailsBuilder toBuilder() =>
      ScheduleTerminalActionsRequestActionDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScheduleTerminalActionsRequestActionDetails &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'ScheduleTerminalActionsRequestActionDetails',
    )..add('oneOf', oneOf)).toString();
  }
}

class ScheduleTerminalActionsRequestActionDetailsBuilder
    implements
        Builder<
          ScheduleTerminalActionsRequestActionDetails,
          ScheduleTerminalActionsRequestActionDetailsBuilder
        > {
  _$ScheduleTerminalActionsRequestActionDetails? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ScheduleTerminalActionsRequestActionDetailsBuilder() {
    ScheduleTerminalActionsRequestActionDetails._defaults(this);
  }

  ScheduleTerminalActionsRequestActionDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScheduleTerminalActionsRequestActionDetails other) {
    _$v = other as _$ScheduleTerminalActionsRequestActionDetails;
  }

  @override
  void update(
    void Function(ScheduleTerminalActionsRequestActionDetailsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  ScheduleTerminalActionsRequestActionDetails build() => _build();

  _$ScheduleTerminalActionsRequestActionDetails _build() {
    final _$result =
        _$v ??
        _$ScheduleTerminalActionsRequestActionDetails._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
            oneOf,
            r'ScheduleTerminalActionsRequestActionDetails',
            'oneOf',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
