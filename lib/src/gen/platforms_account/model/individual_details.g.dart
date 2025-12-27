// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualDetails extends IndividualDetails {
  @override
  final ViasName? name_;
  @override
  final ViasPersonalData? personalData;

  factory _$IndividualDetails([
    void Function(IndividualDetailsBuilder)? updates,
  ]) => (IndividualDetailsBuilder()..update(updates))._build();

  _$IndividualDetails._({this.name_, this.personalData}) : super._();
  @override
  IndividualDetails rebuild(void Function(IndividualDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualDetailsBuilder toBuilder() =>
      IndividualDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualDetails &&
        name_ == other.name_ &&
        personalData == other.personalData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, personalData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IndividualDetails')
          ..add('name_', name_)
          ..add('personalData', personalData))
        .toString();
  }
}

class IndividualDetailsBuilder
    implements Builder<IndividualDetails, IndividualDetailsBuilder> {
  _$IndividualDetails? _$v;

  ViasNameBuilder? _name_;
  ViasNameBuilder get name_ => _$this._name_ ??= ViasNameBuilder();
  set name_(ViasNameBuilder? name_) => _$this._name_ = name_;

  ViasPersonalDataBuilder? _personalData;
  ViasPersonalDataBuilder get personalData =>
      _$this._personalData ??= ViasPersonalDataBuilder();
  set personalData(ViasPersonalDataBuilder? personalData) =>
      _$this._personalData = personalData;

  IndividualDetailsBuilder() {
    IndividualDetails._defaults(this);
  }

  IndividualDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_?.toBuilder();
      _personalData = $v.personalData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndividualDetails other) {
    _$v = other as _$IndividualDetails;
  }

  @override
  void update(void Function(IndividualDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualDetails build() => _build();

  _$IndividualDetails _build() {
    _$IndividualDetails _$result;
    try {
      _$result =
          _$v ??
          _$IndividualDetails._(
            name_: _name_?.build(),
            personalData: _personalData?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'name_';
        _name_?.build();
        _$failedField = 'personalData';
        _personalData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'IndividualDetails',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
