// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Permit extends Permit {
  @override
  final String? partnerId;
  @override
  final String? profileReference;
  @override
  final PermitRestriction? restriction;
  @override
  final String? resultKey;
  @override
  final DateTime? validTillDate;

  factory _$Permit([void Function(PermitBuilder)? updates]) =>
      (PermitBuilder()..update(updates))._build();

  _$Permit._({
    this.partnerId,
    this.profileReference,
    this.restriction,
    this.resultKey,
    this.validTillDate,
  }) : super._();
  @override
  Permit rebuild(void Function(PermitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermitBuilder toBuilder() => PermitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Permit &&
        partnerId == other.partnerId &&
        profileReference == other.profileReference &&
        restriction == other.restriction &&
        resultKey == other.resultKey &&
        validTillDate == other.validTillDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, partnerId.hashCode);
    _$hash = $jc(_$hash, profileReference.hashCode);
    _$hash = $jc(_$hash, restriction.hashCode);
    _$hash = $jc(_$hash, resultKey.hashCode);
    _$hash = $jc(_$hash, validTillDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Permit')
          ..add('partnerId', partnerId)
          ..add('profileReference', profileReference)
          ..add('restriction', restriction)
          ..add('resultKey', resultKey)
          ..add('validTillDate', validTillDate))
        .toString();
  }
}

class PermitBuilder implements Builder<Permit, PermitBuilder> {
  _$Permit? _$v;

  String? _partnerId;
  String? get partnerId => _$this._partnerId;
  set partnerId(String? partnerId) => _$this._partnerId = partnerId;

  String? _profileReference;
  String? get profileReference => _$this._profileReference;
  set profileReference(String? profileReference) =>
      _$this._profileReference = profileReference;

  PermitRestrictionBuilder? _restriction;
  PermitRestrictionBuilder get restriction =>
      _$this._restriction ??= PermitRestrictionBuilder();
  set restriction(PermitRestrictionBuilder? restriction) =>
      _$this._restriction = restriction;

  String? _resultKey;
  String? get resultKey => _$this._resultKey;
  set resultKey(String? resultKey) => _$this._resultKey = resultKey;

  DateTime? _validTillDate;
  DateTime? get validTillDate => _$this._validTillDate;
  set validTillDate(DateTime? validTillDate) =>
      _$this._validTillDate = validTillDate;

  PermitBuilder() {
    Permit._defaults(this);
  }

  PermitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _partnerId = $v.partnerId;
      _profileReference = $v.profileReference;
      _restriction = $v.restriction?.toBuilder();
      _resultKey = $v.resultKey;
      _validTillDate = $v.validTillDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Permit other) {
    _$v = other as _$Permit;
  }

  @override
  void update(void Function(PermitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Permit build() => _build();

  _$Permit _build() {
    _$Permit _$result;
    try {
      _$result =
          _$v ??
          _$Permit._(
            partnerId: partnerId,
            profileReference: profileReference,
            restriction: _restriction?.build(),
            resultKey: resultKey,
            validTillDate: validTillDate,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'restriction';
        _restriction?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Permit',
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
