// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'install_android_certificate_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InstallAndroidCertificateDetailsTypeEnum
_$installAndroidCertificateDetailsTypeEnum_installAndroidCertificate =
    const InstallAndroidCertificateDetailsTypeEnum._(
      'installAndroidCertificate',
    );
const InstallAndroidCertificateDetailsTypeEnum
_$installAndroidCertificateDetailsTypeEnum_unknownDefaultOpenApi =
    const InstallAndroidCertificateDetailsTypeEnum._('unknownDefaultOpenApi');

InstallAndroidCertificateDetailsTypeEnum
_$installAndroidCertificateDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'installAndroidCertificate':
      return _$installAndroidCertificateDetailsTypeEnum_installAndroidCertificate;
    case 'unknownDefaultOpenApi':
      return _$installAndroidCertificateDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$installAndroidCertificateDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<InstallAndroidCertificateDetailsTypeEnum>
_$installAndroidCertificateDetailsTypeEnumValues =
    BuiltSet<InstallAndroidCertificateDetailsTypeEnum>(
      const <InstallAndroidCertificateDetailsTypeEnum>[
        _$installAndroidCertificateDetailsTypeEnum_installAndroidCertificate,
        _$installAndroidCertificateDetailsTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<InstallAndroidCertificateDetailsTypeEnum>
_$installAndroidCertificateDetailsTypeEnumSerializer =
    _$InstallAndroidCertificateDetailsTypeEnumSerializer();

class _$InstallAndroidCertificateDetailsTypeEnumSerializer
    implements PrimitiveSerializer<InstallAndroidCertificateDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'installAndroidCertificate': 'InstallAndroidCertificate',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'InstallAndroidCertificate': 'installAndroidCertificate',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    InstallAndroidCertificateDetailsTypeEnum,
  ];
  @override
  final String wireName = 'InstallAndroidCertificateDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    InstallAndroidCertificateDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  InstallAndroidCertificateDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => InstallAndroidCertificateDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$InstallAndroidCertificateDetails
    extends InstallAndroidCertificateDetails {
  @override
  final String? certificateId;
  @override
  final InstallAndroidCertificateDetailsTypeEnum? type;

  factory _$InstallAndroidCertificateDetails([
    void Function(InstallAndroidCertificateDetailsBuilder)? updates,
  ]) => (InstallAndroidCertificateDetailsBuilder()..update(updates))._build();

  _$InstallAndroidCertificateDetails._({this.certificateId, this.type})
    : super._();
  @override
  InstallAndroidCertificateDetails rebuild(
    void Function(InstallAndroidCertificateDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  InstallAndroidCertificateDetailsBuilder toBuilder() =>
      InstallAndroidCertificateDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstallAndroidCertificateDetails &&
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
    return (newBuiltValueToStringHelper(r'InstallAndroidCertificateDetails')
          ..add('certificateId', certificateId)
          ..add('type', type))
        .toString();
  }
}

class InstallAndroidCertificateDetailsBuilder
    implements
        Builder<
          InstallAndroidCertificateDetails,
          InstallAndroidCertificateDetailsBuilder
        > {
  _$InstallAndroidCertificateDetails? _$v;

  String? _certificateId;
  String? get certificateId => _$this._certificateId;
  set certificateId(String? certificateId) =>
      _$this._certificateId = certificateId;

  InstallAndroidCertificateDetailsTypeEnum? _type;
  InstallAndroidCertificateDetailsTypeEnum? get type => _$this._type;
  set type(InstallAndroidCertificateDetailsTypeEnum? type) =>
      _$this._type = type;

  InstallAndroidCertificateDetailsBuilder() {
    InstallAndroidCertificateDetails._defaults(this);
  }

  InstallAndroidCertificateDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificateId = $v.certificateId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstallAndroidCertificateDetails other) {
    _$v = other as _$InstallAndroidCertificateDetails;
  }

  @override
  void update(void Function(InstallAndroidCertificateDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InstallAndroidCertificateDetails build() => _build();

  _$InstallAndroidCertificateDetails _build() {
    final _$result =
        _$v ??
        _$InstallAndroidCertificateDetails._(
          certificateId: certificateId,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
