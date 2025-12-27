// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Ticket extends Ticket {
  @override
  final String? issueAddress;
  @override
  final Date? issueDate;
  @override
  final String? number;

  factory _$Ticket([void Function(TicketBuilder)? updates]) =>
      (TicketBuilder()..update(updates))._build();

  _$Ticket._({this.issueAddress, this.issueDate, this.number}) : super._();
  @override
  Ticket rebuild(void Function(TicketBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TicketBuilder toBuilder() => TicketBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ticket &&
        issueAddress == other.issueAddress &&
        issueDate == other.issueDate &&
        number == other.number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, issueAddress.hashCode);
    _$hash = $jc(_$hash, issueDate.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Ticket')
          ..add('issueAddress', issueAddress)
          ..add('issueDate', issueDate)
          ..add('number', number))
        .toString();
  }
}

class TicketBuilder implements Builder<Ticket, TicketBuilder> {
  _$Ticket? _$v;

  String? _issueAddress;
  String? get issueAddress => _$this._issueAddress;
  set issueAddress(String? issueAddress) => _$this._issueAddress = issueAddress;

  Date? _issueDate;
  Date? get issueDate => _$this._issueDate;
  set issueDate(Date? issueDate) => _$this._issueDate = issueDate;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  TicketBuilder() {
    Ticket._defaults(this);
  }

  TicketBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _issueAddress = $v.issueAddress;
      _issueDate = $v.issueDate;
      _number = $v.number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ticket other) {
    _$v = other as _$Ticket;
  }

  @override
  void update(void Function(TicketBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Ticket build() => _build();

  _$Ticket _build() {
    final _$result =
        _$v ??
        _$Ticket._(
          issueAddress: issueAddress,
          issueDate: issueDate,
          number: number,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
