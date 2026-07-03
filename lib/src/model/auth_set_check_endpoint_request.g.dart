// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_set_check_endpoint_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthSetCheckEndpointRequestMethodEnum
    _$authSetCheckEndpointRequestMethodEnum_POST =
    const AuthSetCheckEndpointRequestMethodEnum._('POST');

AuthSetCheckEndpointRequestMethodEnum
    _$authSetCheckEndpointRequestMethodEnumValueOf(String name) {
  switch (name) {
    case 'POST':
      return _$authSetCheckEndpointRequestMethodEnum_POST;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AuthSetCheckEndpointRequestMethodEnum>
    _$authSetCheckEndpointRequestMethodEnumValues = BuiltSet<
        AuthSetCheckEndpointRequestMethodEnum>(const <AuthSetCheckEndpointRequestMethodEnum>[
  _$authSetCheckEndpointRequestMethodEnum_POST,
]);

Serializer<AuthSetCheckEndpointRequestMethodEnum>
    _$authSetCheckEndpointRequestMethodEnumSerializer =
    _$AuthSetCheckEndpointRequestMethodEnumSerializer();

class _$AuthSetCheckEndpointRequestMethodEnumSerializer
    implements PrimitiveSerializer<AuthSetCheckEndpointRequestMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'POST': 'POST',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'POST': 'POST',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthSetCheckEndpointRequestMethodEnum
  ];
  @override
  final String wireName = 'AuthSetCheckEndpointRequestMethodEnum';

  @override
  Object serialize(
          Serializers serializers, AuthSetCheckEndpointRequestMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthSetCheckEndpointRequestMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthSetCheckEndpointRequestMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthSetCheckEndpointRequest extends AuthSetCheckEndpointRequest {
  @override
  final bool? allowMultiple;
  @override
  final String? authHeaderName;
  @override
  final String? authScheme;
  @override
  final String authToken;
  @override
  final AuthSetCheckEndpointRequestMethodEnum method;
  @override
  final String url;

  factory _$AuthSetCheckEndpointRequest(
          [void Function(AuthSetCheckEndpointRequestBuilder)? updates]) =>
      (AuthSetCheckEndpointRequestBuilder()..update(updates))._build();

  _$AuthSetCheckEndpointRequest._(
      {this.allowMultiple,
      this.authHeaderName,
      this.authScheme,
      required this.authToken,
      required this.method,
      required this.url})
      : super._();
  @override
  AuthSetCheckEndpointRequest rebuild(
          void Function(AuthSetCheckEndpointRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthSetCheckEndpointRequestBuilder toBuilder() =>
      AuthSetCheckEndpointRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthSetCheckEndpointRequest &&
        allowMultiple == other.allowMultiple &&
        authHeaderName == other.authHeaderName &&
        authScheme == other.authScheme &&
        authToken == other.authToken &&
        method == other.method &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowMultiple.hashCode);
    _$hash = $jc(_$hash, authHeaderName.hashCode);
    _$hash = $jc(_$hash, authScheme.hashCode);
    _$hash = $jc(_$hash, authToken.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthSetCheckEndpointRequest')
          ..add('allowMultiple', allowMultiple)
          ..add('authHeaderName', authHeaderName)
          ..add('authScheme', authScheme)
          ..add('authToken', authToken)
          ..add('method', method)
          ..add('url', url))
        .toString();
  }
}

class AuthSetCheckEndpointRequestBuilder
    implements
        Builder<AuthSetCheckEndpointRequest,
            AuthSetCheckEndpointRequestBuilder> {
  _$AuthSetCheckEndpointRequest? _$v;

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

  String? _authToken;
  String? get authToken => _$this._authToken;
  set authToken(String? authToken) => _$this._authToken = authToken;

  AuthSetCheckEndpointRequestMethodEnum? _method;
  AuthSetCheckEndpointRequestMethodEnum? get method => _$this._method;
  set method(AuthSetCheckEndpointRequestMethodEnum? method) =>
      _$this._method = method;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  AuthSetCheckEndpointRequestBuilder() {
    AuthSetCheckEndpointRequest._defaults(this);
  }

  AuthSetCheckEndpointRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowMultiple = $v.allowMultiple;
      _authHeaderName = $v.authHeaderName;
      _authScheme = $v.authScheme;
      _authToken = $v.authToken;
      _method = $v.method;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthSetCheckEndpointRequest other) {
    _$v = other as _$AuthSetCheckEndpointRequest;
  }

  @override
  void update(void Function(AuthSetCheckEndpointRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthSetCheckEndpointRequest build() => _build();

  _$AuthSetCheckEndpointRequest _build() {
    final _$result = _$v ??
        _$AuthSetCheckEndpointRequest._(
          allowMultiple: allowMultiple,
          authHeaderName: authHeaderName,
          authScheme: authScheme,
          authToken: BuiltValueNullFieldError.checkNotNull(
              authToken, r'AuthSetCheckEndpointRequest', 'authToken'),
          method: BuiltValueNullFieldError.checkNotNull(
              method, r'AuthSetCheckEndpointRequest', 'method'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'AuthSetCheckEndpointRequest', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
