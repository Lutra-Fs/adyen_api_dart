// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TicketInfo extends TicketInfo {
  @override
  final String? requestorId;

  factory _$TicketInfo([void Function(TicketInfoBuilder)? updates]) =>
      (TicketInfoBuilder()..update(updates))._build();

  _$TicketInfo._({this.requestorId}) : super._();
  @override
  TicketInfo rebuild(void Function(TicketInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TicketInfoBuilder toBuilder() => TicketInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TicketInfo && requestorId == other.requestorId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requestorId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'TicketInfo',
    )..add('requestorId', requestorId)).toString();
  }
}

class TicketInfoBuilder implements Builder<TicketInfo, TicketInfoBuilder> {
  _$TicketInfo? _$v;

  String? _requestorId;
  String? get requestorId => _$this._requestorId;
  set requestorId(String? requestorId) => _$this._requestorId = requestorId;

  TicketInfoBuilder() {
    TicketInfo._defaults(this);
  }

  TicketInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestorId = $v.requestorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TicketInfo other) {
    _$v = other as _$TicketInfo;
  }

  @override
  void update(void Function(TicketInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TicketInfo build() => _build();

  _$TicketInfo _build() {
    final _$result = _$v ?? _$TicketInfo._(requestorId: requestorId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
