// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminRequest extends AdminRequest {
  @override
  final String? serviceIdentification;

  factory _$AdminRequest([void Function(AdminRequestBuilder)? updates]) =>
      (AdminRequestBuilder()..update(updates))._build();

  _$AdminRequest._({this.serviceIdentification}) : super._();
  @override
  AdminRequest rebuild(void Function(AdminRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminRequestBuilder toBuilder() => AdminRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminRequest &&
        serviceIdentification == other.serviceIdentification;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serviceIdentification.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'AdminRequest',
    )..add('serviceIdentification', serviceIdentification)).toString();
  }
}

class AdminRequestBuilder
    implements Builder<AdminRequest, AdminRequestBuilder> {
  _$AdminRequest? _$v;

  String? _serviceIdentification;
  String? get serviceIdentification => _$this._serviceIdentification;
  set serviceIdentification(String? serviceIdentification) =>
      _$this._serviceIdentification = serviceIdentification;

  AdminRequestBuilder() {
    AdminRequest._defaults(this);
  }

  AdminRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceIdentification = $v.serviceIdentification;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminRequest other) {
    _$v = other as _$AdminRequest;
  }

  @override
  void update(void Function(AdminRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminRequest build() => _build();

  _$AdminRequest _build() {
    final _$result =
        _$v ?? _$AdminRequest._(serviceIdentification: serviceIdentification);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
