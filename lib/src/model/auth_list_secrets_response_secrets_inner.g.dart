// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_list_secrets_response_secrets_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthListSecretsResponseSecretsInner
    extends AuthListSecretsResponseSecretsInner {
  @override
  final DateTime? createdAt;
  @override
  final String? secretCode;
  @override
  final String? secretPreview;
  @override
  final DateTime? updatedAt;

  factory _$AuthListSecretsResponseSecretsInner(
          [void Function(AuthListSecretsResponseSecretsInnerBuilder)?
              updates]) =>
      (AuthListSecretsResponseSecretsInnerBuilder()..update(updates))._build();

  _$AuthListSecretsResponseSecretsInner._(
      {this.createdAt, this.secretCode, this.secretPreview, this.updatedAt})
      : super._();
  @override
  AuthListSecretsResponseSecretsInner rebuild(
          void Function(AuthListSecretsResponseSecretsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthListSecretsResponseSecretsInnerBuilder toBuilder() =>
      AuthListSecretsResponseSecretsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthListSecretsResponseSecretsInner &&
        createdAt == other.createdAt &&
        secretCode == other.secretCode &&
        secretPreview == other.secretPreview &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, secretCode.hashCode);
    _$hash = $jc(_$hash, secretPreview.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthListSecretsResponseSecretsInner')
          ..add('createdAt', createdAt)
          ..add('secretCode', secretCode)
          ..add('secretPreview', secretPreview)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AuthListSecretsResponseSecretsInnerBuilder
    implements
        Builder<AuthListSecretsResponseSecretsInner,
            AuthListSecretsResponseSecretsInnerBuilder> {
  _$AuthListSecretsResponseSecretsInner? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _secretCode;
  String? get secretCode => _$this._secretCode;
  set secretCode(String? secretCode) => _$this._secretCode = secretCode;

  String? _secretPreview;
  String? get secretPreview => _$this._secretPreview;
  set secretPreview(String? secretPreview) =>
      _$this._secretPreview = secretPreview;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  AuthListSecretsResponseSecretsInnerBuilder() {
    AuthListSecretsResponseSecretsInner._defaults(this);
  }

  AuthListSecretsResponseSecretsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _secretCode = $v.secretCode;
      _secretPreview = $v.secretPreview;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthListSecretsResponseSecretsInner other) {
    _$v = other as _$AuthListSecretsResponseSecretsInner;
  }

  @override
  void update(
      void Function(AuthListSecretsResponseSecretsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthListSecretsResponseSecretsInner build() => _build();

  _$AuthListSecretsResponseSecretsInner _build() {
    final _$result = _$v ??
        _$AuthListSecretsResponseSecretsInner._(
          createdAt: createdAt,
          secretCode: secretCode,
          secretPreview: secretPreview,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
