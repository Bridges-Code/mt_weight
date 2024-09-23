// Mocks generated by Mockito 5.4.4 from annotations
// in mt_weight/test/mt_weight_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;
import 'dart:convert' as _i3;
import 'dart:io' as _i2;
import 'dart:typed_data' as _i5;

import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i6;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeInternetAddress_0 extends _i1.SmartFake
    implements _i2.InternetAddress {
  _FakeInternetAddress_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEncoding_1 extends _i1.SmartFake implements _i3.Encoding {
  _FakeEncoding_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeStreamSubscription_2<T> extends _i1.SmartFake
    implements _i4.StreamSubscription<T> {
  _FakeStreamSubscription_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFuture_3<T> extends _i1.SmartFake implements _i4.Future<T> {
  _FakeFuture_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [Socket].
///
/// See the documentation for Mockito's code generation for more information.
class MockSocket extends _i1.Mock implements _i2.Socket {
  MockSocket() {
    _i1.throwOnMissingStub(this);
  }

  @override
  int get port => (super.noSuchMethod(
        Invocation.getter(#port),
        returnValue: 0,
      ) as int);

  @override
  int get remotePort => (super.noSuchMethod(
        Invocation.getter(#remotePort),
        returnValue: 0,
      ) as int);

  @override
  _i2.InternetAddress get address => (super.noSuchMethod(
        Invocation.getter(#address),
        returnValue: _FakeInternetAddress_0(
          this,
          Invocation.getter(#address),
        ),
      ) as _i2.InternetAddress);

  @override
  _i2.InternetAddress get remoteAddress => (super.noSuchMethod(
        Invocation.getter(#remoteAddress),
        returnValue: _FakeInternetAddress_0(
          this,
          Invocation.getter(#remoteAddress),
        ),
      ) as _i2.InternetAddress);

  @override
  _i4.Future<dynamic> get done => (super.noSuchMethod(
        Invocation.getter(#done),
        returnValue: _i4.Future<dynamic>.value(),
      ) as _i4.Future<dynamic>);

  @override
  bool get isBroadcast => (super.noSuchMethod(
        Invocation.getter(#isBroadcast),
        returnValue: false,
      ) as bool);

  @override
  _i4.Future<int> get length => (super.noSuchMethod(
        Invocation.getter(#length),
        returnValue: _i4.Future<int>.value(0),
      ) as _i4.Future<int>);

  @override
  _i4.Future<bool> get isEmpty => (super.noSuchMethod(
        Invocation.getter(#isEmpty),
        returnValue: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);

  @override
  _i4.Future<_i5.Uint8List> get first => (super.noSuchMethod(
        Invocation.getter(#first),
        returnValue: _i4.Future<_i5.Uint8List>.value(_i5.Uint8List(0)),
      ) as _i4.Future<_i5.Uint8List>);

  @override
  _i4.Future<_i5.Uint8List> get last => (super.noSuchMethod(
        Invocation.getter(#last),
        returnValue: _i4.Future<_i5.Uint8List>.value(_i5.Uint8List(0)),
      ) as _i4.Future<_i5.Uint8List>);

  @override
  _i4.Future<_i5.Uint8List> get single => (super.noSuchMethod(
        Invocation.getter(#single),
        returnValue: _i4.Future<_i5.Uint8List>.value(_i5.Uint8List(0)),
      ) as _i4.Future<_i5.Uint8List>);

  @override
  _i3.Encoding get encoding => (super.noSuchMethod(
        Invocation.getter(#encoding),
        returnValue: _FakeEncoding_1(
          this,
          Invocation.getter(#encoding),
        ),
      ) as _i3.Encoding);

  @override
  set encoding(_i3.Encoding? _encoding) => super.noSuchMethod(
        Invocation.setter(
          #encoding,
          _encoding,
        ),
        returnValueForMissingStub: null,
      );

  @override
  void destroy() => super.noSuchMethod(
        Invocation.method(
          #destroy,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  bool setOption(
    _i2.SocketOption? option,
    bool? enabled,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setOption,
          [
            option,
            enabled,
          ],
        ),
        returnValue: false,
      ) as bool);

  @override
  _i5.Uint8List getRawOption(_i2.RawSocketOption? option) =>
      (super.noSuchMethod(
        Invocation.method(
          #getRawOption,
          [option],
        ),
        returnValue: _i5.Uint8List(0),
      ) as _i5.Uint8List);

  @override
  void setRawOption(_i2.RawSocketOption? option) => super.noSuchMethod(
        Invocation.method(
          #setRawOption,
          [option],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i4.Future<dynamic> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i4.Future<dynamic>.value(),
      ) as _i4.Future<dynamic>);

  @override
  _i4.Stream<_i5.Uint8List> asBroadcastStream({
    void Function(_i4.StreamSubscription<_i5.Uint8List>)? onListen,
    void Function(_i4.StreamSubscription<_i5.Uint8List>)? onCancel,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #asBroadcastStream,
          [],
          {
            #onListen: onListen,
            #onCancel: onCancel,
          },
        ),
        returnValue: _i4.Stream<_i5.Uint8List>.empty(),
      ) as _i4.Stream<_i5.Uint8List>);

  @override
  _i4.StreamSubscription<_i5.Uint8List> listen(
    void Function(_i5.Uint8List)? onData, {
    Function? onError,
    void Function()? onDone,
    bool? cancelOnError,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #listen,
          [onData],
          {
            #onError: onError,
            #onDone: onDone,
            #cancelOnError: cancelOnError,
          },
        ),
        returnValue: _FakeStreamSubscription_2<_i5.Uint8List>(
          this,
          Invocation.method(
            #listen,
            [onData],
            {
              #onError: onError,
              #onDone: onDone,
              #cancelOnError: cancelOnError,
            },
          ),
        ),
      ) as _i4.StreamSubscription<_i5.Uint8List>);

  @override
  _i4.Stream<_i5.Uint8List> where(bool Function(_i5.Uint8List)? test) =>
      (super.noSuchMethod(
        Invocation.method(
          #where,
          [test],
        ),
        returnValue: _i4.Stream<_i5.Uint8List>.empty(),
      ) as _i4.Stream<_i5.Uint8List>);

  @override
  _i4.Stream<S> map<S>(S Function(_i5.Uint8List)? convert) =>
      (super.noSuchMethod(
        Invocation.method(
          #map,
          [convert],
        ),
        returnValue: _i4.Stream<S>.empty(),
      ) as _i4.Stream<S>);

  @override
  _i4.Stream<E> asyncMap<E>(_i4.FutureOr<E> Function(_i5.Uint8List)? convert) =>
      (super.noSuchMethod(
        Invocation.method(
          #asyncMap,
          [convert],
        ),
        returnValue: _i4.Stream<E>.empty(),
      ) as _i4.Stream<E>);

  @override
  _i4.Stream<E> asyncExpand<E>(
          _i4.Stream<E>? Function(_i5.Uint8List)? convert) =>
      (super.noSuchMethod(
        Invocation.method(
          #asyncExpand,
          [convert],
        ),
        returnValue: _i4.Stream<E>.empty(),
      ) as _i4.Stream<E>);

  @override
  _i4.Stream<_i5.Uint8List> handleError(
    Function? onError, {
    bool Function(dynamic)? test,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #handleError,
          [onError],
          {#test: test},
        ),
        returnValue: _i4.Stream<_i5.Uint8List>.empty(),
      ) as _i4.Stream<_i5.Uint8List>);

  @override
  _i4.Stream<S> expand<S>(Iterable<S> Function(_i5.Uint8List)? convert) =>
      (super.noSuchMethod(
        Invocation.method(
          #expand,
          [convert],
        ),
        returnValue: _i4.Stream<S>.empty(),
      ) as _i4.Stream<S>);

  @override
  _i4.Future<dynamic> pipe(_i4.StreamConsumer<_i5.Uint8List>? streamConsumer) =>
      (super.noSuchMethod(
        Invocation.method(
          #pipe,
          [streamConsumer],
        ),
        returnValue: _i4.Future<dynamic>.value(),
      ) as _i4.Future<dynamic>);

  @override
  _i4.Stream<S> transform<S>(
          _i4.StreamTransformer<_i5.Uint8List, S>? streamTransformer) =>
      (super.noSuchMethod(
        Invocation.method(
          #transform,
          [streamTransformer],
        ),
        returnValue: _i4.Stream<S>.empty(),
      ) as _i4.Stream<S>);

  @override
  _i4.Future<_i5.Uint8List> reduce(
          _i5.Uint8List Function(
            _i5.Uint8List,
            _i5.Uint8List,
          )? combine) =>
      (super.noSuchMethod(
        Invocation.method(
          #reduce,
          [combine],
        ),
        returnValue: _i4.Future<_i5.Uint8List>.value(_i5.Uint8List(0)),
      ) as _i4.Future<_i5.Uint8List>);

  @override
  _i4.Future<S> fold<S>(
    S? initialValue,
    S Function(
      S,
      _i5.Uint8List,
    )? combine,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #fold,
          [
            initialValue,
            combine,
          ],
        ),
        returnValue: _i6.ifNotNull(
              _i6.dummyValueOrNull<S>(
                this,
                Invocation.method(
                  #fold,
                  [
                    initialValue,
                    combine,
                  ],
                ),
              ),
              (S v) => _i4.Future<S>.value(v),
            ) ??
            _FakeFuture_3<S>(
              this,
              Invocation.method(
                #fold,
                [
                  initialValue,
                  combine,
                ],
              ),
            ),
      ) as _i4.Future<S>);

  @override
  _i4.Future<String> join([String? separator = r'']) => (super.noSuchMethod(
        Invocation.method(
          #join,
          [separator],
        ),
        returnValue: _i4.Future<String>.value(_i6.dummyValue<String>(
          this,
          Invocation.method(
            #join,
            [separator],
          ),
        )),
      ) as _i4.Future<String>);

  @override
  _i4.Future<bool> contains(Object? needle) => (super.noSuchMethod(
        Invocation.method(
          #contains,
          [needle],
        ),
        returnValue: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);

  @override
  _i4.Future<void> forEach(void Function(_i5.Uint8List)? action) =>
      (super.noSuchMethod(
        Invocation.method(
          #forEach,
          [action],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<bool> every(bool Function(_i5.Uint8List)? test) =>
      (super.noSuchMethod(
        Invocation.method(
          #every,
          [test],
        ),
        returnValue: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);

  @override
  _i4.Future<bool> any(bool Function(_i5.Uint8List)? test) =>
      (super.noSuchMethod(
        Invocation.method(
          #any,
          [test],
        ),
        returnValue: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);

  @override
  _i4.Stream<R> cast<R>() => (super.noSuchMethod(
        Invocation.method(
          #cast,
          [],
        ),
        returnValue: _i4.Stream<R>.empty(),
      ) as _i4.Stream<R>);

  @override
  _i4.Future<List<_i5.Uint8List>> toList() => (super.noSuchMethod(
        Invocation.method(
          #toList,
          [],
        ),
        returnValue: _i4.Future<List<_i5.Uint8List>>.value(<_i5.Uint8List>[]),
      ) as _i4.Future<List<_i5.Uint8List>>);

  @override
  _i4.Future<Set<_i5.Uint8List>> toSet() => (super.noSuchMethod(
        Invocation.method(
          #toSet,
          [],
        ),
        returnValue: _i4.Future<Set<_i5.Uint8List>>.value(<_i5.Uint8List>{}),
      ) as _i4.Future<Set<_i5.Uint8List>>);

  @override
  _i4.Future<E> drain<E>([E? futureValue]) => (super.noSuchMethod(
        Invocation.method(
          #drain,
          [futureValue],
        ),
        returnValue: _i6.ifNotNull(
              _i6.dummyValueOrNull<E>(
                this,
                Invocation.method(
                  #drain,
                  [futureValue],
                ),
              ),
              (E v) => _i4.Future<E>.value(v),
            ) ??
            _FakeFuture_3<E>(
              this,
              Invocation.method(
                #drain,
                [futureValue],
              ),
            ),
      ) as _i4.Future<E>);

  @override
  _i4.Stream<_i5.Uint8List> take(int? count) => (super.noSuchMethod(
        Invocation.method(
          #take,
          [count],
        ),
        returnValue: _i4.Stream<_i5.Uint8List>.empty(),
      ) as _i4.Stream<_i5.Uint8List>);

  @override
  _i4.Stream<_i5.Uint8List> takeWhile(bool Function(_i5.Uint8List)? test) =>
      (super.noSuchMethod(
        Invocation.method(
          #takeWhile,
          [test],
        ),
        returnValue: _i4.Stream<_i5.Uint8List>.empty(),
      ) as _i4.Stream<_i5.Uint8List>);

  @override
  _i4.Stream<_i5.Uint8List> skip(int? count) => (super.noSuchMethod(
        Invocation.method(
          #skip,
          [count],
        ),
        returnValue: _i4.Stream<_i5.Uint8List>.empty(),
      ) as _i4.Stream<_i5.Uint8List>);

  @override
  _i4.Stream<_i5.Uint8List> skipWhile(bool Function(_i5.Uint8List)? test) =>
      (super.noSuchMethod(
        Invocation.method(
          #skipWhile,
          [test],
        ),
        returnValue: _i4.Stream<_i5.Uint8List>.empty(),
      ) as _i4.Stream<_i5.Uint8List>);

  @override
  _i4.Stream<_i5.Uint8List> distinct(
          [bool Function(
            _i5.Uint8List,
            _i5.Uint8List,
          )? equals]) =>
      (super.noSuchMethod(
        Invocation.method(
          #distinct,
          [equals],
        ),
        returnValue: _i4.Stream<_i5.Uint8List>.empty(),
      ) as _i4.Stream<_i5.Uint8List>);

  @override
  _i4.Future<_i5.Uint8List> firstWhere(
    bool Function(_i5.Uint8List)? test, {
    _i5.Uint8List Function()? orElse,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #firstWhere,
          [test],
          {#orElse: orElse},
        ),
        returnValue: _i4.Future<_i5.Uint8List>.value(_i5.Uint8List(0)),
      ) as _i4.Future<_i5.Uint8List>);

  @override
  _i4.Future<_i5.Uint8List> lastWhere(
    bool Function(_i5.Uint8List)? test, {
    _i5.Uint8List Function()? orElse,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #lastWhere,
          [test],
          {#orElse: orElse},
        ),
        returnValue: _i4.Future<_i5.Uint8List>.value(_i5.Uint8List(0)),
      ) as _i4.Future<_i5.Uint8List>);

  @override
  _i4.Future<_i5.Uint8List> singleWhere(
    bool Function(_i5.Uint8List)? test, {
    _i5.Uint8List Function()? orElse,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #singleWhere,
          [test],
          {#orElse: orElse},
        ),
        returnValue: _i4.Future<_i5.Uint8List>.value(_i5.Uint8List(0)),
      ) as _i4.Future<_i5.Uint8List>);

  @override
  _i4.Future<_i5.Uint8List> elementAt(int? index) => (super.noSuchMethod(
        Invocation.method(
          #elementAt,
          [index],
        ),
        returnValue: _i4.Future<_i5.Uint8List>.value(_i5.Uint8List(0)),
      ) as _i4.Future<_i5.Uint8List>);

  @override
  _i4.Stream<_i5.Uint8List> timeout(
    Duration? timeLimit, {
    void Function(_i4.EventSink<_i5.Uint8List>)? onTimeout,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #timeout,
          [timeLimit],
          {#onTimeout: onTimeout},
        ),
        returnValue: _i4.Stream<_i5.Uint8List>.empty(),
      ) as _i4.Stream<_i5.Uint8List>);

  @override
  void add(List<int>? data) => super.noSuchMethod(
        Invocation.method(
          #add,
          [data],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void write(Object? object) => super.noSuchMethod(
        Invocation.method(
          #write,
          [object],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void writeAll(
    Iterable<dynamic>? objects, [
    String? separator = r'',
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #writeAll,
          [
            objects,
            separator,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void writeln([Object? object = r'']) => super.noSuchMethod(
        Invocation.method(
          #writeln,
          [object],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void writeCharCode(int? charCode) => super.noSuchMethod(
        Invocation.method(
          #writeCharCode,
          [charCode],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void addError(
    Object? error, [
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #addError,
          [
            error,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i4.Future<dynamic> addStream(_i4.Stream<List<int>>? stream) =>
      (super.noSuchMethod(
        Invocation.method(
          #addStream,
          [stream],
        ),
        returnValue: _i4.Future<dynamic>.value(),
      ) as _i4.Future<dynamic>);

  @override
  _i4.Future<dynamic> flush() => (super.noSuchMethod(
        Invocation.method(
          #flush,
          [],
        ),
        returnValue: _i4.Future<dynamic>.value(),
      ) as _i4.Future<dynamic>);
}
