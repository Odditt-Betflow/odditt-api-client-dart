// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_check_endpoint_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthCheckEndpointResponseDataMethodEnum
    _$authCheckEndpointResponseDataMethodEnum_POST =
    const AuthCheckEndpointResponseDataMethodEnum._('POST');

AuthCheckEndpointResponseDataMethodEnum
    _$authCheckEndpointResponseDataMethodEnumValueOf(String name) {
  switch (name) {
    case 'POST':
      return _$authCheckEndpointResponseDataMethodEnum_POST;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AuthCheckEndpointResponseDataMethodEnum>
    _$authCheckEndpointResponseDataMethodEnumValues = BuiltSet<
        AuthCheckEndpointResponseDataMethodEnum>(const <AuthCheckEndpointResponseDataMethodEnum>[
  _$authCheckEndpointResponseDataMethodEnum_POST,
]);

Serializer<AuthCheckEndpointResponseDataMethodEnum>
    _$authCheckEndpointResponseDataMethodEnumSerializer =
    _$AuthCheckEndpointResponseDataMethodEnumSerializer();

class _$AuthCheckEndpointResponseDataMethodEnumSerializer
    implements PrimitiveSerializer<AuthCheckEndpointResponseDataMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'POST': 'POST',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'POST': 'POST',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthCheckEndpointResponseDataMethodEnum
  ];
  @override
  final String wireName = 'AuthCheckEndpointResponseDataMethodEnum';

  @override
  Object serialize(Serializers serializers,
          AuthCheckEndpointResponseDataMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthCheckEndpointResponseDataMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthCheckEndpointResponseDataMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthCheckEndpointResponseData extends AuthCheckEndpointResponseData {
  @override
  final bool? allowMultiple;
  @override
  final String? authHeaderName;
  @override
  final String? authScheme;
  @override
  final String? authTokenPreview;
  @override
  final DateTime? createdAt;
  @override
  final AuthCheckEndpointResponseDataMethodEnum? method;
  @override
  final DateTime? updatedAt;
  @override
  final String? url;

  factory _$AuthCheckEndpointResponseData(
          [void Function(AuthCheckEndpointResponseDataBuilder)? updates]) =>
      (AuthCheckEndpointResponseDataBuilder()..update(updates))._build();

  _$AuthCheckEndpointResponseData._(
      {this.allowMultiple,
      this.authHeaderName,
      this.authScheme,
      this.authTokenPreview,
      this.createdAt,
      this.method,
      this.updatedAt,
      this.url})
      : super._();
  @override
  AuthCheckEndpointResponseData rebuild(
          void Function(AuthCheckEndpointResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthCheckEndpointResponseDataBuilder toBuilder() =>
      AuthCheckEndpointResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthCheckEndpointResponseData &&
        allowMultiple == other.allowMultiple &&
        authHeaderName == other.authHeaderName &&
        authScheme == other.authScheme &&
        authTokenPreview == other.authTokenPreview &&
        createdAt == other.createdAt &&
        method == other.method &&
        updatedAt == other.updatedAt &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowMultiple.hashCode);
    _$hash = $jc(_$hash, authHeaderName.hashCode);
    _$hash = $jc(_$hash, authScheme.hashCode);
    _$hash = $jc(_$hash, authTokenPreview.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthCheckEndpointResponseData')
          ..add('allowMultiple', allowMultiple)
          ..add('authHeaderName', authHeaderName)
          ..add('authScheme', authScheme)
          ..add('authTokenPreview', authTokenPreview)
          ..add('createdAt', createdAt)
          ..add('method', method)
          ..add('updatedAt', updatedAt)
          ..add('url', url))
        .toString();
  }
}

class AuthCheckEndpointResponseDataBuilder
    implements
        Builder<AuthCheckEndpointResponseData,
            AuthCheckEndpointResponseDataBuilder> {
  _$AuthCheckEndpointResponseData? _$v;

  bool? _allowMultiple;
  bool? get allowMultiple => _$this._allowMultiple;
  set allowMultiple(bool? allowMultiple) =>
      _$this._allowMultiple = allowMultiple;

  String? _authHeaderName;
  String? get authHeaderName => _$this._authHeaderName;
  set authHeaderName(String? authHeaderName) =>
      _$this._authHeaderName = authHeaderName;

  String? _authScheme;
  String? get authScheme => _$this._authScheme;
  set authScheme(String? authScheme) => _$this._authScheme = authScheme;

  String? _authTokenPreview;
  String? get authTokenPreview => _$this._authTokenPreview;
  set authTokenPreview(String? authTokenPreview) =>
      _$this._authTokenPreview = authTokenPreview;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  AuthCheckEndpointResponseDataMethodEnum? _method;
  AuthCheckEndpointResponseDataMethodEnum? get method => _$this._method;
  set method(AuthCheckEndpointResponseDataMethodEnum? method) =>
      _$this._method = method;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  AuthCheckEndpointResponseDataBuilder() {
    AuthCheckEndpointResponseData._defaults(this);
  }

  AuthCheckEndpointResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowMultiple = $v.allowMultiple;
      _authHeaderName = $v.authHeaderName;
      _authScheme = $v.authScheme;
      _authTokenPreview = $v.authTokenPreview;
      _createdAt = $v.createdAt;
      _method = $v.method;
      _updatedAt = $v.updatedAt;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthCheckEndpointResponseData other) {
    _$v = other as _$AuthCheckEndpointResponseData;
  }

  @override
  void update(void Function(AuthCheckEndpointResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthCheckEndpointResponseData build() => _build();

  _$AuthCheckEndpointResponseData _build() {
    final _$result = _$v ??
        _$AuthCheckEndpointResponseData._(
          allowMultiple: allowMultiple,
          authHeaderName: authHeaderName,
          authScheme: authScheme,
          authTokenPreview: authTokenPreview,
          createdAt: createdAt,
          method: method,
          updatedAt: updatedAt,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
