// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_certificate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AndroidCertificate extends AndroidCertificate {
  @override
  final String? description;
  @override
  final String? extension_;
  @override
  final String id;
  @override
  final String? name_;
  @override
  final DateTime? notAfter;
  @override
  final DateTime? notBefore;
  @override
  final String? status;

  factory _$AndroidCertificate([
    void Function(AndroidCertificateBuilder)? updates,
  ]) => (AndroidCertificateBuilder()..update(updates))._build();

  _$AndroidCertificate._({
    this.description,
    this.extension_,
    required this.id,
    this.name_,
    this.notAfter,
    this.notBefore,
    this.status,
  }) : super._();
  @override
  AndroidCertificate rebuild(
    void Function(AndroidCertificateBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AndroidCertificateBuilder toBuilder() =>
      AndroidCertificateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AndroidCertificate &&
        description == other.description &&
        extension_ == other.extension_ &&
        id == other.id &&
        name_ == other.name_ &&
        notAfter == other.notAfter &&
        notBefore == other.notBefore &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, extension_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, notAfter.hashCode);
    _$hash = $jc(_$hash, notBefore.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AndroidCertificate')
          ..add('description', description)
          ..add('extension_', extension_)
          ..add('id', id)
          ..add('name_', name_)
          ..add('notAfter', notAfter)
          ..add('notBefore', notBefore)
          ..add('status', status))
        .toString();
  }
}

class AndroidCertificateBuilder
    implements Builder<AndroidCertificate, AndroidCertificateBuilder> {
  _$AndroidCertificate? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _extension_;
  String? get extension_ => _$this._extension_;
  set extension_(String? extension_) => _$this._extension_ = extension_;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  DateTime? _notAfter;
  DateTime? get notAfter => _$this._notAfter;
  set notAfter(DateTime? notAfter) => _$this._notAfter = notAfter;

  DateTime? _notBefore;
  DateTime? get notBefore => _$this._notBefore;
  set notBefore(DateTime? notBefore) => _$this._notBefore = notBefore;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  AndroidCertificateBuilder() {
    AndroidCertificate._defaults(this);
  }

  AndroidCertificateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _extension_ = $v.extension_;
      _id = $v.id;
      _name_ = $v.name_;
      _notAfter = $v.notAfter;
      _notBefore = $v.notBefore;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AndroidCertificate other) {
    _$v = other as _$AndroidCertificate;
  }

  @override
  void update(void Function(AndroidCertificateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AndroidCertificate build() => _build();

  _$AndroidCertificate _build() {
    final _$result =
        _$v ??
        _$AndroidCertificate._(
          description: description,
          extension_: extension_,
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'AndroidCertificate',
            'id',
          ),
          name_: name_,
          notAfter: notAfter,
          notBefore: notBefore,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
