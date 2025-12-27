// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_split_configuration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateSplitConfigurationRequest
    extends UpdateSplitConfigurationRequest {
  @override
  final String description;

  factory _$UpdateSplitConfigurationRequest([
    void Function(UpdateSplitConfigurationRequestBuilder)? updates,
  ]) => (UpdateSplitConfigurationRequestBuilder()..update(updates))._build();

  _$UpdateSplitConfigurationRequest._({required this.description}) : super._();
  @override
  UpdateSplitConfigurationRequest rebuild(
    void Function(UpdateSplitConfigurationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UpdateSplitConfigurationRequestBuilder toBuilder() =>
      UpdateSplitConfigurationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSplitConfigurationRequest &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'UpdateSplitConfigurationRequest',
    )..add('description', description)).toString();
  }
}

class UpdateSplitConfigurationRequestBuilder
    implements
        Builder<
          UpdateSplitConfigurationRequest,
          UpdateSplitConfigurationRequestBuilder
        > {
  _$UpdateSplitConfigurationRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  UpdateSplitConfigurationRequestBuilder() {
    UpdateSplitConfigurationRequest._defaults(this);
  }

  UpdateSplitConfigurationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSplitConfigurationRequest other) {
    _$v = other as _$UpdateSplitConfigurationRequest;
  }

  @override
  void update(void Function(UpdateSplitConfigurationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateSplitConfigurationRequest build() => _build();

  _$UpdateSplitConfigurationRequest _build() {
    final _$result =
        _$v ??
        _$UpdateSplitConfigurationRequest._(
          description: BuiltValueNullFieldError.checkNotNull(
            description,
            r'UpdateSplitConfigurationRequest',
            'description',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
