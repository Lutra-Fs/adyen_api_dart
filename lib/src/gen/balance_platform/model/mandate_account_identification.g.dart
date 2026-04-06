// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mandate_account_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class MandateAccountIdentificationBuilder {
  void replace(MandateAccountIdentification other);
  void update(void Function(MandateAccountIdentificationBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$MandateAccountIdentification extends $MandateAccountIdentification {
  @override
  final String type;

  factory _$$MandateAccountIdentification([
    void Function($MandateAccountIdentificationBuilder)? updates,
  ]) => ($MandateAccountIdentificationBuilder()..update(updates))._build();

  _$$MandateAccountIdentification._({required this.type}) : super._();
  @override
  $MandateAccountIdentification rebuild(
    void Function($MandateAccountIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  $MandateAccountIdentificationBuilder toBuilder() =>
      $MandateAccountIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MandateAccountIdentification && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'$MandateAccountIdentification',
    )..add('type', type)).toString();
  }
}

class $MandateAccountIdentificationBuilder
    implements
        Builder<
          $MandateAccountIdentification,
          $MandateAccountIdentificationBuilder
        >,
        MandateAccountIdentificationBuilder {
  _$$MandateAccountIdentification? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $MandateAccountIdentificationBuilder() {
    $MandateAccountIdentification._defaults(this);
  }

  $MandateAccountIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $MandateAccountIdentification other) {
    _$v = other as _$$MandateAccountIdentification;
  }

  @override
  void update(void Function($MandateAccountIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MandateAccountIdentification build() => _build();

  _$$MandateAccountIdentification _build() {
    final _$result =
        _$v ??
        _$$MandateAccountIdentification._(
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'$MandateAccountIdentification',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
