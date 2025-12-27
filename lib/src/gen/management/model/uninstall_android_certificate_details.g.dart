// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uninstall_android_certificate_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UninstallAndroidCertificateDetailsTypeEnum
_$uninstallAndroidCertificateDetailsTypeEnum_uninstallAndroidCertificate =
    const UninstallAndroidCertificateDetailsTypeEnum._(
      'uninstallAndroidCertificate',
    );
const UninstallAndroidCertificateDetailsTypeEnum
_$uninstallAndroidCertificateDetailsTypeEnum_unknownDefaultOpenApi =
    const UninstallAndroidCertificateDetailsTypeEnum._('unknownDefaultOpenApi');

UninstallAndroidCertificateDetailsTypeEnum
_$uninstallAndroidCertificateDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'uninstallAndroidCertificate':
      return _$uninstallAndroidCertificateDetailsTypeEnum_uninstallAndroidCertificate;
    case 'unknownDefaultOpenApi':
      return _$uninstallAndroidCertificateDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$uninstallAndroidCertificateDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UninstallAndroidCertificateDetailsTypeEnum>
_$uninstallAndroidCertificateDetailsTypeEnumValues =
    BuiltSet<UninstallAndroidCertificateDetailsTypeEnum>(const <
      UninstallAndroidCertificateDetailsTypeEnum
    >[
      _$uninstallAndroidCertificateDetailsTypeEnum_uninstallAndroidCertificate,
      _$uninstallAndroidCertificateDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<UninstallAndroidCertificateDetailsTypeEnum>
_$uninstallAndroidCertificateDetailsTypeEnumSerializer =
    _$UninstallAndroidCertificateDetailsTypeEnumSerializer();

class _$UninstallAndroidCertificateDetailsTypeEnumSerializer
    implements PrimitiveSerializer<UninstallAndroidCertificateDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'uninstallAndroidCertificate': 'UninstallAndroidCertificate',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UninstallAndroidCertificate': 'uninstallAndroidCertificate',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UninstallAndroidCertificateDetailsTypeEnum,
  ];
  @override
  final String wireName = 'UninstallAndroidCertificateDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    UninstallAndroidCertificateDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  UninstallAndroidCertificateDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => UninstallAndroidCertificateDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$UninstallAndroidCertificateDetails
    extends UninstallAndroidCertificateDetails {
  @override
  final String? certificateId;
  @override
  final UninstallAndroidCertificateDetailsTypeEnum? type;

  factory _$UninstallAndroidCertificateDetails([
    void Function(UninstallAndroidCertificateDetailsBuilder)? updates,
  ]) => (UninstallAndroidCertificateDetailsBuilder()..update(updates))._build();

  _$UninstallAndroidCertificateDetails._({this.certificateId, this.type})
    : super._();
  @override
  UninstallAndroidCertificateDetails rebuild(
    void Function(UninstallAndroidCertificateDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UninstallAndroidCertificateDetailsBuilder toBuilder() =>
      UninstallAndroidCertificateDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UninstallAndroidCertificateDetails &&
        certificateId == other.certificateId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificateId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UninstallAndroidCertificateDetails')
          ..add('certificateId', certificateId)
          ..add('type', type))
        .toString();
  }
}

class UninstallAndroidCertificateDetailsBuilder
    implements
        Builder<
          UninstallAndroidCertificateDetails,
          UninstallAndroidCertificateDetailsBuilder
        > {
  _$UninstallAndroidCertificateDetails? _$v;

  String? _certificateId;
  String? get certificateId => _$this._certificateId;
  set certificateId(String? certificateId) =>
      _$this._certificateId = certificateId;

  UninstallAndroidCertificateDetailsTypeEnum? _type;
  UninstallAndroidCertificateDetailsTypeEnum? get type => _$this._type;
  set type(UninstallAndroidCertificateDetailsTypeEnum? type) =>
      _$this._type = type;

  UninstallAndroidCertificateDetailsBuilder() {
    UninstallAndroidCertificateDetails._defaults(this);
  }

  UninstallAndroidCertificateDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificateId = $v.certificateId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UninstallAndroidCertificateDetails other) {
    _$v = other as _$UninstallAndroidCertificateDetails;
  }

  @override
  void update(
    void Function(UninstallAndroidCertificateDetailsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  UninstallAndroidCertificateDetails build() => _build();

  _$UninstallAndroidCertificateDetails _build() {
    final _$result =
        _$v ??
        _$UninstallAndroidCertificateDetails._(
          certificateId: certificateId,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
