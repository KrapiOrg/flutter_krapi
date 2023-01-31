// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'peer_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PeerMessage _$PeerMessageFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'peer_type_request':
      return _PeerMessagePeerTypeRequest.fromJson(json);
    case 'peer_type_response':
      return _PeerMessagePeerTypeResponse.fromJson(json);
    case 'add_transaction':
      return _PeerMessageAddTransaction.fromJson(json);
    case 'block_headers_request':
      return _PeerMessageBlockHeadersRequest.fromJson(json);
    case 'block_headers_response':
      return _PeerMessageBlockHeadersResponse.fromJson(json);
    case 'block_request':
      return _PeerMessageBlockRequest.fromJson(json);
    case 'block_response':
      return _PeerMessageBlockResponse.fromJson(json);
    case 'block_not_found_response':
      return _PeerMessageBlockNotFoundResponse.fromJson(json);
    case 'peer_state_request':
      return _PeerMessagePeerStateRequest.fromJson(json);
    case 'peer_state_response':
      return _PeerMessagePeerStateResponse.fromJson(json);
    case 'peer_state_update':
      return _PeerMessagePeerStateUpdate.fromJson(json);
    case 'add_block':
      return _PeerMessageAddBlock.fromJson(json);
    case 'block_rejected':
      return _PeerMessageBlockRejected.fromJson(json);
    case 'block_accepted':
      return _PeerMessageBlockAccepted.fromJson(json);
    case 'get_last_block_request':
      return _PeerMessageGetLastBlockRequest.fromJson(json);
    case 'get_last_block_response':
      return _PeerMessageGetLastBlockResponse.fromJson(json);
    case 'set_transaction_status':
      return _PeerMessageSetTransactionStatus.fromJson(json);
    case 'transactions_in_request':
      return _PeerMessageTransactionsInRequest.fromJson(json);
    case 'transactions_in_response':
      return _PeerMessageTransactionsInResponse.fromJson(json);
    case 'transactions_out_request':
      return _PeerMessageTransactionsOutRequest.fromJson(json);
    case 'transactions_out_response':
      return _PeerMessageTransactionsOutResponse.fromJson(json);
    case 'control_ping':
      return _PeerMessageControlPing.fromJson(json);
    case 'control_started':
      return _PeerMessageControlStarted.fromJson(json);
    case 'control_stopped':
      return _PeerMessageControlStopped.fromJson(json);
    case 'control_operate_between':
      return _PeerMessageOperateBetween.fromJson(json);
    case 'control_result':
      return _PeerMessageControlResult.fromJson(json);
    case 'is_control_started_request':
      return _PeerMessageIsControlStartedRequest.fromJson(json);
    case 'is_control_started_response':
      return _PeerMessageIsControlStartedResponse.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'PeerMessage', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$PeerMessage {
  String get senderIdentity => throw _privateConstructorUsedError;
  String? get receiverIdentity => throw _privateConstructorUsedError;
  String? get tag => throw _privateConstructorUsedError;
  PeerMessageType get type => throw _privateConstructorUsedError;
  dynamic get content => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeerMessageCopyWith<PeerMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeerMessageCopyWith<$Res> {
  factory $PeerMessageCopyWith(
          PeerMessage value, $Res Function(PeerMessage) then) =
      _$PeerMessageCopyWithImpl<$Res, PeerMessage>;
  @useResult
  $Res call(
      {String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});
}

/// @nodoc
class _$PeerMessageCopyWithImpl<$Res, $Val extends PeerMessage>
    implements $PeerMessageCopyWith<$Res> {
  _$PeerMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_value.copyWith(
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PeerMessagePeerTypeRequestCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessagePeerTypeRequestCopyWith(
          _$_PeerMessagePeerTypeRequest value,
          $Res Function(_$_PeerMessagePeerTypeRequest) then) =
      __$$_PeerMessagePeerTypeRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      dynamic content,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessagePeerTypeRequestCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessagePeerTypeRequest>
    implements _$$_PeerMessagePeerTypeRequestCopyWith<$Res> {
  __$$_PeerMessagePeerTypeRequestCopyWithImpl(
      _$_PeerMessagePeerTypeRequest _value,
      $Res Function(_$_PeerMessagePeerTypeRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? content = freezed,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessagePeerTypeRequest(
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessagePeerTypeRequest implements _PeerMessagePeerTypeRequest {
  const _$_PeerMessagePeerTypeRequest(
      {required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.peerTypeRequest,
      this.content,
      required this.timestamp});

  factory _$_PeerMessagePeerTypeRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessagePeerTypeRequestFromJson(json);

  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final dynamic content;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.peerTypeRequest(senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, content: $content, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessagePeerTypeRequest &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, senderIdentity, receiverIdentity,
      tag, type, const DeepCollectionEquality().hash(content), timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessagePeerTypeRequestCopyWith<_$_PeerMessagePeerTypeRequest>
      get copyWith => __$$_PeerMessagePeerTypeRequestCopyWithImpl<
          _$_PeerMessagePeerTypeRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return peerTypeRequest(
        senderIdentity, receiverIdentity, tag, type, content, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return peerTypeRequest?.call(
        senderIdentity, receiverIdentity, tag, type, content, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (peerTypeRequest != null) {
      return peerTypeRequest(
          senderIdentity, receiverIdentity, tag, type, content, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return peerTypeRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return peerTypeRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (peerTypeRequest != null) {
      return peerTypeRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessagePeerTypeRequestToJson(
      this,
    );
  }
}

abstract class _PeerMessagePeerTypeRequest
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessagePeerTypeRequest(
      {required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      final dynamic content,
      required final int timestamp}) = _$_PeerMessagePeerTypeRequest;

  factory _PeerMessagePeerTypeRequest.fromJson(Map<String, dynamic> json) =
      _$_PeerMessagePeerTypeRequest.fromJson;

  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  dynamic get content;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessagePeerTypeRequestCopyWith<_$_PeerMessagePeerTypeRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessagePeerTypeResponseCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessagePeerTypeResponseCopyWith(
          _$_PeerMessagePeerTypeResponse value,
          $Res Function(_$_PeerMessagePeerTypeResponse) then) =
      __$$_PeerMessagePeerTypeResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PeerType content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessagePeerTypeResponseCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessagePeerTypeResponse>
    implements _$$_PeerMessagePeerTypeResponseCopyWith<$Res> {
  __$$_PeerMessagePeerTypeResponseCopyWithImpl(
      _$_PeerMessagePeerTypeResponse _value,
      $Res Function(_$_PeerMessagePeerTypeResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessagePeerTypeResponse(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as PeerType,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessagePeerTypeResponse implements _PeerMessagePeerTypeResponse {
  const _$_PeerMessagePeerTypeResponse(
      {required this.content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.peerTypeResponse,
      required this.timestamp});

  factory _$_PeerMessagePeerTypeResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessagePeerTypeResponseFromJson(json);

  @override
  final PeerType content;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.peerTypeResponse(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessagePeerTypeResponse &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessagePeerTypeResponseCopyWith<_$_PeerMessagePeerTypeResponse>
      get copyWith => __$$_PeerMessagePeerTypeResponseCopyWithImpl<
          _$_PeerMessagePeerTypeResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return peerTypeResponse(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return peerTypeResponse?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (peerTypeResponse != null) {
      return peerTypeResponse(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return peerTypeResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return peerTypeResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (peerTypeResponse != null) {
      return peerTypeResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessagePeerTypeResponseToJson(
      this,
    );
  }
}

abstract class _PeerMessagePeerTypeResponse
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessagePeerTypeResponse(
      {required final PeerType content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessagePeerTypeResponse;

  factory _PeerMessagePeerTypeResponse.fromJson(Map<String, dynamic> json) =
      _$_PeerMessagePeerTypeResponse.fromJson;

  @override
  PeerType get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessagePeerTypeResponseCopyWith<_$_PeerMessagePeerTypeResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageAddTransactionCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageAddTransactionCopyWith(
          _$_PeerMessageAddTransaction value,
          $Res Function(_$_PeerMessageAddTransaction) then) =
      __$$_PeerMessageAddTransactionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Transaction content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});

  $TransactionCopyWith<$Res> get content;
}

/// @nodoc
class __$$_PeerMessageAddTransactionCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageAddTransaction>
    implements _$$_PeerMessageAddTransactionCopyWith<$Res> {
  __$$_PeerMessageAddTransactionCopyWithImpl(
      _$_PeerMessageAddTransaction _value,
      $Res Function(_$_PeerMessageAddTransaction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageAddTransaction(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Transaction,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TransactionCopyWith<$Res> get content {
    return $TransactionCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageAddTransaction implements _PeerMessageAddTransaction {
  const _$_PeerMessageAddTransaction(
      {required this.content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.addTransaction,
      required this.timestamp});

  factory _$_PeerMessageAddTransaction.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessageAddTransactionFromJson(json);

  @override
  final Transaction content;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.addTransaction(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageAddTransaction &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageAddTransactionCopyWith<_$_PeerMessageAddTransaction>
      get copyWith => __$$_PeerMessageAddTransactionCopyWithImpl<
          _$_PeerMessageAddTransaction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return addTransaction(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return addTransaction?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (addTransaction != null) {
      return addTransaction(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return addTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return addTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (addTransaction != null) {
      return addTransaction(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageAddTransactionToJson(
      this,
    );
  }
}

abstract class _PeerMessageAddTransaction
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessageAddTransaction(
      {required final Transaction content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageAddTransaction;

  factory _PeerMessageAddTransaction.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageAddTransaction.fromJson;

  @override
  Transaction get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageAddTransactionCopyWith<_$_PeerMessageAddTransaction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageBlockHeadersRequestCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageBlockHeadersRequestCopyWith(
          _$_PeerMessageBlockHeadersRequest value,
          $Res Function(_$_PeerMessageBlockHeadersRequest) then) =
      __$$_PeerMessageBlockHeadersRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BlockHeader content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});

  $BlockHeaderCopyWith<$Res> get content;
}

/// @nodoc
class __$$_PeerMessageBlockHeadersRequestCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageBlockHeadersRequest>
    implements _$$_PeerMessageBlockHeadersRequestCopyWith<$Res> {
  __$$_PeerMessageBlockHeadersRequestCopyWithImpl(
      _$_PeerMessageBlockHeadersRequest _value,
      $Res Function(_$_PeerMessageBlockHeadersRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageBlockHeadersRequest(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as BlockHeader,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockHeaderCopyWith<$Res> get content {
    return $BlockHeaderCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageBlockHeadersRequest
    implements _PeerMessageBlockHeadersRequest {
  const _$_PeerMessageBlockHeadersRequest(
      {required this.content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.blockHeadersRequest,
      required this.timestamp});

  factory _$_PeerMessageBlockHeadersRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_PeerMessageBlockHeadersRequestFromJson(json);

  @override
  final BlockHeader content;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.blockHeadersRequest(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageBlockHeadersRequest &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageBlockHeadersRequestCopyWith<_$_PeerMessageBlockHeadersRequest>
      get copyWith => __$$_PeerMessageBlockHeadersRequestCopyWithImpl<
          _$_PeerMessageBlockHeadersRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return blockHeadersRequest(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return blockHeadersRequest?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (blockHeadersRequest != null) {
      return blockHeadersRequest(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return blockHeadersRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return blockHeadersRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (blockHeadersRequest != null) {
      return blockHeadersRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageBlockHeadersRequestToJson(
      this,
    );
  }
}

abstract class _PeerMessageBlockHeadersRequest
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessageBlockHeadersRequest(
      {required final BlockHeader content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageBlockHeadersRequest;

  factory _PeerMessageBlockHeadersRequest.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageBlockHeadersRequest.fromJson;

  @override
  BlockHeader get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageBlockHeadersRequestCopyWith<_$_PeerMessageBlockHeadersRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageBlockHeadersResponseCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageBlockHeadersResponseCopyWith(
          _$_PeerMessageBlockHeadersResponse value,
          $Res Function(_$_PeerMessageBlockHeadersResponse) then) =
      __$$_PeerMessageBlockHeadersResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BlockHeadersResponseContent content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});

  $BlockHeadersResponseContentCopyWith<$Res> get content;
}

/// @nodoc
class __$$_PeerMessageBlockHeadersResponseCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageBlockHeadersResponse>
    implements _$$_PeerMessageBlockHeadersResponseCopyWith<$Res> {
  __$$_PeerMessageBlockHeadersResponseCopyWithImpl(
      _$_PeerMessageBlockHeadersResponse _value,
      $Res Function(_$_PeerMessageBlockHeadersResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageBlockHeadersResponse(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as BlockHeadersResponseContent,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockHeadersResponseContentCopyWith<$Res> get content {
    return $BlockHeadersResponseContentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageBlockHeadersResponse
    implements _PeerMessageBlockHeadersResponse {
  const _$_PeerMessageBlockHeadersResponse(
      {required this.content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.blockHeadersResponse,
      required this.timestamp});

  factory _$_PeerMessageBlockHeadersResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_PeerMessageBlockHeadersResponseFromJson(json);

  @override
  final BlockHeadersResponseContent content;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.blockHeadersResponse(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageBlockHeadersResponse &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageBlockHeadersResponseCopyWith<
          _$_PeerMessageBlockHeadersResponse>
      get copyWith => __$$_PeerMessageBlockHeadersResponseCopyWithImpl<
          _$_PeerMessageBlockHeadersResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return blockHeadersResponse(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return blockHeadersResponse?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (blockHeadersResponse != null) {
      return blockHeadersResponse(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return blockHeadersResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return blockHeadersResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (blockHeadersResponse != null) {
      return blockHeadersResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageBlockHeadersResponseToJson(
      this,
    );
  }
}

abstract class _PeerMessageBlockHeadersResponse
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessageBlockHeadersResponse(
      {required final BlockHeadersResponseContent content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageBlockHeadersResponse;

  factory _PeerMessageBlockHeadersResponse.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageBlockHeadersResponse.fromJson;

  @override
  BlockHeadersResponseContent get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageBlockHeadersResponseCopyWith<
          _$_PeerMessageBlockHeadersResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageBlockRequestCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageBlockRequestCopyWith(_$_PeerMessageBlockRequest value,
          $Res Function(_$_PeerMessageBlockRequest) then) =
      __$$_PeerMessageBlockRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BlockHeader content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});

  $BlockHeaderCopyWith<$Res> get content;
}

/// @nodoc
class __$$_PeerMessageBlockRequestCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageBlockRequest>
    implements _$$_PeerMessageBlockRequestCopyWith<$Res> {
  __$$_PeerMessageBlockRequestCopyWithImpl(_$_PeerMessageBlockRequest _value,
      $Res Function(_$_PeerMessageBlockRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageBlockRequest(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as BlockHeader,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockHeaderCopyWith<$Res> get content {
    return $BlockHeaderCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageBlockRequest implements _PeerMessageBlockRequest {
  const _$_PeerMessageBlockRequest(
      {required this.content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.blockRequest,
      required this.timestamp});

  factory _$_PeerMessageBlockRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessageBlockRequestFromJson(json);

  @override
  final BlockHeader content;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.blockRequest(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageBlockRequest &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageBlockRequestCopyWith<_$_PeerMessageBlockRequest>
      get copyWith =>
          __$$_PeerMessageBlockRequestCopyWithImpl<_$_PeerMessageBlockRequest>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return blockRequest(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return blockRequest?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (blockRequest != null) {
      return blockRequest(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return blockRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return blockRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (blockRequest != null) {
      return blockRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageBlockRequestToJson(
      this,
    );
  }
}

abstract class _PeerMessageBlockRequest
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessageBlockRequest(
      {required final BlockHeader content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageBlockRequest;

  factory _PeerMessageBlockRequest.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageBlockRequest.fromJson;

  @override
  BlockHeader get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageBlockRequestCopyWith<_$_PeerMessageBlockRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageBlockResponseCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageBlockResponseCopyWith(
          _$_PeerMessageBlockResponse value,
          $Res Function(_$_PeerMessageBlockResponse) then) =
      __$$_PeerMessageBlockResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Block content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});

  $BlockCopyWith<$Res> get content;
}

/// @nodoc
class __$$_PeerMessageBlockResponseCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageBlockResponse>
    implements _$$_PeerMessageBlockResponseCopyWith<$Res> {
  __$$_PeerMessageBlockResponseCopyWithImpl(_$_PeerMessageBlockResponse _value,
      $Res Function(_$_PeerMessageBlockResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageBlockResponse(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Block,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockCopyWith<$Res> get content {
    return $BlockCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageBlockResponse implements _PeerMessageBlockResponse {
  const _$_PeerMessageBlockResponse(
      {required this.content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.blockResponse,
      required this.timestamp});

  factory _$_PeerMessageBlockResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessageBlockResponseFromJson(json);

  @override
  final Block content;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.blockResponse(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageBlockResponse &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageBlockResponseCopyWith<_$_PeerMessageBlockResponse>
      get copyWith => __$$_PeerMessageBlockResponseCopyWithImpl<
          _$_PeerMessageBlockResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return blockResponse(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return blockResponse?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (blockResponse != null) {
      return blockResponse(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return blockResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return blockResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (blockResponse != null) {
      return blockResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageBlockResponseToJson(
      this,
    );
  }
}

abstract class _PeerMessageBlockResponse
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessageBlockResponse(
      {required final Block content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageBlockResponse;

  factory _PeerMessageBlockResponse.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageBlockResponse.fromJson;

  @override
  Block get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageBlockResponseCopyWith<_$_PeerMessageBlockResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageBlockNotFoundResponseCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageBlockNotFoundResponseCopyWith(
          _$_PeerMessageBlockNotFoundResponse value,
          $Res Function(_$_PeerMessageBlockNotFoundResponse) then) =
      __$$_PeerMessageBlockNotFoundResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BlockHeader content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});

  $BlockHeaderCopyWith<$Res> get content;
}

/// @nodoc
class __$$_PeerMessageBlockNotFoundResponseCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageBlockNotFoundResponse>
    implements _$$_PeerMessageBlockNotFoundResponseCopyWith<$Res> {
  __$$_PeerMessageBlockNotFoundResponseCopyWithImpl(
      _$_PeerMessageBlockNotFoundResponse _value,
      $Res Function(_$_PeerMessageBlockNotFoundResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageBlockNotFoundResponse(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as BlockHeader,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockHeaderCopyWith<$Res> get content {
    return $BlockHeaderCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageBlockNotFoundResponse
    implements _PeerMessageBlockNotFoundResponse {
  const _$_PeerMessageBlockNotFoundResponse(
      {required this.content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.blockNotFoundResponse,
      required this.timestamp});

  factory _$_PeerMessageBlockNotFoundResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_PeerMessageBlockNotFoundResponseFromJson(json);

  @override
  final BlockHeader content;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.blockNotFoundResponse(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageBlockNotFoundResponse &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageBlockNotFoundResponseCopyWith<
          _$_PeerMessageBlockNotFoundResponse>
      get copyWith => __$$_PeerMessageBlockNotFoundResponseCopyWithImpl<
          _$_PeerMessageBlockNotFoundResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return blockNotFoundResponse(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return blockNotFoundResponse?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (blockNotFoundResponse != null) {
      return blockNotFoundResponse(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return blockNotFoundResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return blockNotFoundResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (blockNotFoundResponse != null) {
      return blockNotFoundResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageBlockNotFoundResponseToJson(
      this,
    );
  }
}

abstract class _PeerMessageBlockNotFoundResponse
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessageBlockNotFoundResponse(
      {required final BlockHeader content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageBlockNotFoundResponse;

  factory _PeerMessageBlockNotFoundResponse.fromJson(
      Map<String, dynamic> json) = _$_PeerMessageBlockNotFoundResponse.fromJson;

  @override
  BlockHeader get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageBlockNotFoundResponseCopyWith<
          _$_PeerMessageBlockNotFoundResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessagePeerStateRequestCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessagePeerStateRequestCopyWith(
          _$_PeerMessagePeerStateRequest value,
          $Res Function(_$_PeerMessagePeerStateRequest) then) =
      __$$_PeerMessagePeerStateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      dynamic content,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessagePeerStateRequestCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessagePeerStateRequest>
    implements _$$_PeerMessagePeerStateRequestCopyWith<$Res> {
  __$$_PeerMessagePeerStateRequestCopyWithImpl(
      _$_PeerMessagePeerStateRequest _value,
      $Res Function(_$_PeerMessagePeerStateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? content = freezed,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessagePeerStateRequest(
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessagePeerStateRequest implements _PeerMessagePeerStateRequest {
  const _$_PeerMessagePeerStateRequest(
      {required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.peerStateRequest,
      this.content,
      required this.timestamp});

  factory _$_PeerMessagePeerStateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessagePeerStateRequestFromJson(json);

  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final dynamic content;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.peerStateRequest(senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, content: $content, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessagePeerStateRequest &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, senderIdentity, receiverIdentity,
      tag, type, const DeepCollectionEquality().hash(content), timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessagePeerStateRequestCopyWith<_$_PeerMessagePeerStateRequest>
      get copyWith => __$$_PeerMessagePeerStateRequestCopyWithImpl<
          _$_PeerMessagePeerStateRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return peerStateRequest(
        senderIdentity, receiverIdentity, tag, type, content, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return peerStateRequest?.call(
        senderIdentity, receiverIdentity, tag, type, content, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (peerStateRequest != null) {
      return peerStateRequest(
          senderIdentity, receiverIdentity, tag, type, content, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return peerStateRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return peerStateRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (peerStateRequest != null) {
      return peerStateRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessagePeerStateRequestToJson(
      this,
    );
  }
}

abstract class _PeerMessagePeerStateRequest
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessagePeerStateRequest(
      {required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      final dynamic content,
      required final int timestamp}) = _$_PeerMessagePeerStateRequest;

  factory _PeerMessagePeerStateRequest.fromJson(Map<String, dynamic> json) =
      _$_PeerMessagePeerStateRequest.fromJson;

  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  dynamic get content;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessagePeerStateRequestCopyWith<_$_PeerMessagePeerStateRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessagePeerStateResponseCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessagePeerStateResponseCopyWith(
          _$_PeerMessagePeerStateResponse value,
          $Res Function(_$_PeerMessagePeerStateResponse) then) =
      __$$_PeerMessagePeerStateResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PeerState content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessagePeerStateResponseCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessagePeerStateResponse>
    implements _$$_PeerMessagePeerStateResponseCopyWith<$Res> {
  __$$_PeerMessagePeerStateResponseCopyWithImpl(
      _$_PeerMessagePeerStateResponse _value,
      $Res Function(_$_PeerMessagePeerStateResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessagePeerStateResponse(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as PeerState,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessagePeerStateResponse implements _PeerMessagePeerStateResponse {
  const _$_PeerMessagePeerStateResponse(
      {required this.content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.peerStateResponse,
      required this.timestamp});

  factory _$_PeerMessagePeerStateResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessagePeerStateResponseFromJson(json);

  @override
  final PeerState content;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.peerStateResponse(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessagePeerStateResponse &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessagePeerStateResponseCopyWith<_$_PeerMessagePeerStateResponse>
      get copyWith => __$$_PeerMessagePeerStateResponseCopyWithImpl<
          _$_PeerMessagePeerStateResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return peerStateResponse(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return peerStateResponse?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (peerStateResponse != null) {
      return peerStateResponse(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return peerStateResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return peerStateResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (peerStateResponse != null) {
      return peerStateResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessagePeerStateResponseToJson(
      this,
    );
  }
}

abstract class _PeerMessagePeerStateResponse
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessagePeerStateResponse(
      {required final PeerState content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessagePeerStateResponse;

  factory _PeerMessagePeerStateResponse.fromJson(Map<String, dynamic> json) =
      _$_PeerMessagePeerStateResponse.fromJson;

  @override
  PeerState get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessagePeerStateResponseCopyWith<_$_PeerMessagePeerStateResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessagePeerStateUpdateCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessagePeerStateUpdateCopyWith(
          _$_PeerMessagePeerStateUpdate value,
          $Res Function(_$_PeerMessagePeerStateUpdate) then) =
      __$$_PeerMessagePeerStateUpdateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PeerState content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessagePeerStateUpdateCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessagePeerStateUpdate>
    implements _$$_PeerMessagePeerStateUpdateCopyWith<$Res> {
  __$$_PeerMessagePeerStateUpdateCopyWithImpl(
      _$_PeerMessagePeerStateUpdate _value,
      $Res Function(_$_PeerMessagePeerStateUpdate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessagePeerStateUpdate(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as PeerState,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessagePeerStateUpdate implements _PeerMessagePeerStateUpdate {
  const _$_PeerMessagePeerStateUpdate(
      {required this.content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.peerStateUpdate,
      required this.timestamp});

  factory _$_PeerMessagePeerStateUpdate.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessagePeerStateUpdateFromJson(json);

  @override
  final PeerState content;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.peerStateUpdate(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessagePeerStateUpdate &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessagePeerStateUpdateCopyWith<_$_PeerMessagePeerStateUpdate>
      get copyWith => __$$_PeerMessagePeerStateUpdateCopyWithImpl<
          _$_PeerMessagePeerStateUpdate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return peerStateUpdate(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return peerStateUpdate?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (peerStateUpdate != null) {
      return peerStateUpdate(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return peerStateUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return peerStateUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (peerStateUpdate != null) {
      return peerStateUpdate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessagePeerStateUpdateToJson(
      this,
    );
  }
}

abstract class _PeerMessagePeerStateUpdate
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessagePeerStateUpdate(
      {required final PeerState content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessagePeerStateUpdate;

  factory _PeerMessagePeerStateUpdate.fromJson(Map<String, dynamic> json) =
      _$_PeerMessagePeerStateUpdate.fromJson;

  @override
  PeerState get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessagePeerStateUpdateCopyWith<_$_PeerMessagePeerStateUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageAddBlockCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageAddBlockCopyWith(_$_PeerMessageAddBlock value,
          $Res Function(_$_PeerMessageAddBlock) then) =
      __$$_PeerMessageAddBlockCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Block content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});

  $BlockCopyWith<$Res> get content;
}

/// @nodoc
class __$$_PeerMessageAddBlockCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageAddBlock>
    implements _$$_PeerMessageAddBlockCopyWith<$Res> {
  __$$_PeerMessageAddBlockCopyWithImpl(_$_PeerMessageAddBlock _value,
      $Res Function(_$_PeerMessageAddBlock) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageAddBlock(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Block,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockCopyWith<$Res> get content {
    return $BlockCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageAddBlock implements _PeerMessageAddBlock {
  const _$_PeerMessageAddBlock(
      {required this.content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.addBlock,
      required this.timestamp});

  factory _$_PeerMessageAddBlock.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessageAddBlockFromJson(json);

  @override
  final Block content;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.addBlock(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageAddBlock &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageAddBlockCopyWith<_$_PeerMessageAddBlock> get copyWith =>
      __$$_PeerMessageAddBlockCopyWithImpl<_$_PeerMessageAddBlock>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return addBlock(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return addBlock?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (addBlock != null) {
      return addBlock(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return addBlock(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return addBlock?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (addBlock != null) {
      return addBlock(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageAddBlockToJson(
      this,
    );
  }
}

abstract class _PeerMessageAddBlock
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessageAddBlock(
      {required final Block content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageAddBlock;

  factory _PeerMessageAddBlock.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageAddBlock.fromJson;

  @override
  Block get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageAddBlockCopyWith<_$_PeerMessageAddBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageBlockRejectedCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageBlockRejectedCopyWith(
          _$_PeerMessageBlockRejected value,
          $Res Function(_$_PeerMessageBlockRejected) then) =
      __$$_PeerMessageBlockRejectedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BlockHeader header,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      dynamic content,
      int timestamp});

  $BlockHeaderCopyWith<$Res> get header;
}

/// @nodoc
class __$$_PeerMessageBlockRejectedCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageBlockRejected>
    implements _$$_PeerMessageBlockRejectedCopyWith<$Res> {
  __$$_PeerMessageBlockRejectedCopyWithImpl(_$_PeerMessageBlockRejected _value,
      $Res Function(_$_PeerMessageBlockRejected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? content = freezed,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageBlockRejected(
      null == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as BlockHeader,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockHeaderCopyWith<$Res> get header {
    return $BlockHeaderCopyWith<$Res>(_value.header, (value) {
      return _then(_value.copyWith(header: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageBlockRejected implements _PeerMessageBlockRejected {
  const _$_PeerMessageBlockRejected(this.header,
      {required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.blockRejected,
      this.content,
      required this.timestamp});

  factory _$_PeerMessageBlockRejected.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessageBlockRejectedFromJson(json);

  @override
  final BlockHeader header;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final dynamic content;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.blockRejected(header: $header, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, content: $content, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageBlockRejected &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      header,
      senderIdentity,
      receiverIdentity,
      tag,
      type,
      const DeepCollectionEquality().hash(content),
      timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageBlockRejectedCopyWith<_$_PeerMessageBlockRejected>
      get copyWith => __$$_PeerMessageBlockRejectedCopyWithImpl<
          _$_PeerMessageBlockRejected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return blockRejected(header, senderIdentity, receiverIdentity, tag, type,
        content, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return blockRejected?.call(header, senderIdentity, receiverIdentity, tag,
        type, content, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (blockRejected != null) {
      return blockRejected(header, senderIdentity, receiverIdentity, tag, type,
          content, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return blockRejected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return blockRejected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (blockRejected != null) {
      return blockRejected(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageBlockRejectedToJson(
      this,
    );
  }
}

abstract class _PeerMessageBlockRejected
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessageBlockRejected(final BlockHeader header,
      {required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      final dynamic content,
      required final int timestamp}) = _$_PeerMessageBlockRejected;

  factory _PeerMessageBlockRejected.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageBlockRejected.fromJson;

  BlockHeader get header;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  dynamic get content;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageBlockRejectedCopyWith<_$_PeerMessageBlockRejected>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageBlockAcceptedCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageBlockAcceptedCopyWith(
          _$_PeerMessageBlockAccepted value,
          $Res Function(_$_PeerMessageBlockAccepted) then) =
      __$$_PeerMessageBlockAcceptedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BlockHeader content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});

  $BlockHeaderCopyWith<$Res> get content;
}

/// @nodoc
class __$$_PeerMessageBlockAcceptedCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageBlockAccepted>
    implements _$$_PeerMessageBlockAcceptedCopyWith<$Res> {
  __$$_PeerMessageBlockAcceptedCopyWithImpl(_$_PeerMessageBlockAccepted _value,
      $Res Function(_$_PeerMessageBlockAccepted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageBlockAccepted(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as BlockHeader,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockHeaderCopyWith<$Res> get content {
    return $BlockHeaderCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageBlockAccepted implements _PeerMessageBlockAccepted {
  const _$_PeerMessageBlockAccepted(
      {required this.content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.blockAccepted,
      required this.timestamp});

  factory _$_PeerMessageBlockAccepted.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessageBlockAcceptedFromJson(json);

  @override
  final BlockHeader content;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.blockAccepted(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageBlockAccepted &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageBlockAcceptedCopyWith<_$_PeerMessageBlockAccepted>
      get copyWith => __$$_PeerMessageBlockAcceptedCopyWithImpl<
          _$_PeerMessageBlockAccepted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return blockAccepted(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return blockAccepted?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (blockAccepted != null) {
      return blockAccepted(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return blockAccepted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return blockAccepted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (blockAccepted != null) {
      return blockAccepted(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageBlockAcceptedToJson(
      this,
    );
  }
}

abstract class _PeerMessageBlockAccepted
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessageBlockAccepted(
      {required final BlockHeader content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageBlockAccepted;

  factory _PeerMessageBlockAccepted.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageBlockAccepted.fromJson;

  @override
  BlockHeader get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageBlockAcceptedCopyWith<_$_PeerMessageBlockAccepted>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageGetLastBlockRequestCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageGetLastBlockRequestCopyWith(
          _$_PeerMessageGetLastBlockRequest value,
          $Res Function(_$_PeerMessageGetLastBlockRequest) then) =
      __$$_PeerMessageGetLastBlockRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      dynamic content,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessageGetLastBlockRequestCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageGetLastBlockRequest>
    implements _$$_PeerMessageGetLastBlockRequestCopyWith<$Res> {
  __$$_PeerMessageGetLastBlockRequestCopyWithImpl(
      _$_PeerMessageGetLastBlockRequest _value,
      $Res Function(_$_PeerMessageGetLastBlockRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? content = freezed,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageGetLastBlockRequest(
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageGetLastBlockRequest
    implements _PeerMessageGetLastBlockRequest {
  const _$_PeerMessageGetLastBlockRequest(
      {required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.getLastBlockRequest,
      this.content,
      required this.timestamp});

  factory _$_PeerMessageGetLastBlockRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_PeerMessageGetLastBlockRequestFromJson(json);

  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final dynamic content;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.getLastBlockRequest(senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, content: $content, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageGetLastBlockRequest &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, senderIdentity, receiverIdentity,
      tag, type, const DeepCollectionEquality().hash(content), timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageGetLastBlockRequestCopyWith<_$_PeerMessageGetLastBlockRequest>
      get copyWith => __$$_PeerMessageGetLastBlockRequestCopyWithImpl<
          _$_PeerMessageGetLastBlockRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return getLastBlockRequest(
        senderIdentity, receiverIdentity, tag, type, content, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return getLastBlockRequest?.call(
        senderIdentity, receiverIdentity, tag, type, content, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (getLastBlockRequest != null) {
      return getLastBlockRequest(
          senderIdentity, receiverIdentity, tag, type, content, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return getLastBlockRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return getLastBlockRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (getLastBlockRequest != null) {
      return getLastBlockRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageGetLastBlockRequestToJson(
      this,
    );
  }
}

abstract class _PeerMessageGetLastBlockRequest
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessageGetLastBlockRequest(
      {required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      final dynamic content,
      required final int timestamp}) = _$_PeerMessageGetLastBlockRequest;

  factory _PeerMessageGetLastBlockRequest.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageGetLastBlockRequest.fromJson;

  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  dynamic get content;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageGetLastBlockRequestCopyWith<_$_PeerMessageGetLastBlockRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageGetLastBlockResponseCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageGetLastBlockResponseCopyWith(
          _$_PeerMessageGetLastBlockResponse value,
          $Res Function(_$_PeerMessageGetLastBlockResponse) then) =
      __$$_PeerMessageGetLastBlockResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Block content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});

  $BlockCopyWith<$Res> get content;
}

/// @nodoc
class __$$_PeerMessageGetLastBlockResponseCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageGetLastBlockResponse>
    implements _$$_PeerMessageGetLastBlockResponseCopyWith<$Res> {
  __$$_PeerMessageGetLastBlockResponseCopyWithImpl(
      _$_PeerMessageGetLastBlockResponse _value,
      $Res Function(_$_PeerMessageGetLastBlockResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageGetLastBlockResponse(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Block,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockCopyWith<$Res> get content {
    return $BlockCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageGetLastBlockResponse
    implements _PeerMessageGetLastBlockResponse {
  const _$_PeerMessageGetLastBlockResponse(
      {required this.content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.getLastBlockResponse,
      required this.timestamp});

  factory _$_PeerMessageGetLastBlockResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_PeerMessageGetLastBlockResponseFromJson(json);

  @override
  final Block content;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.getLastBlockResponse(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageGetLastBlockResponse &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageGetLastBlockResponseCopyWith<
          _$_PeerMessageGetLastBlockResponse>
      get copyWith => __$$_PeerMessageGetLastBlockResponseCopyWithImpl<
          _$_PeerMessageGetLastBlockResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return getLastBlockResponse(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return getLastBlockResponse?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (getLastBlockResponse != null) {
      return getLastBlockResponse(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return getLastBlockResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return getLastBlockResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (getLastBlockResponse != null) {
      return getLastBlockResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageGetLastBlockResponseToJson(
      this,
    );
  }
}

abstract class _PeerMessageGetLastBlockResponse
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessageGetLastBlockResponse(
      {required final Block content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageGetLastBlockResponse;

  factory _PeerMessageGetLastBlockResponse.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageGetLastBlockResponse.fromJson;

  @override
  Block get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageGetLastBlockResponseCopyWith<
          _$_PeerMessageGetLastBlockResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageSetTransactionStatusCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageSetTransactionStatusCopyWith(
          _$_PeerMessageSetTransactionStatus value,
          $Res Function(_$_PeerMessageSetTransactionStatus) then) =
      __$$_PeerMessageSetTransactionStatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SetTransactionStatusContent content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});

  $SetTransactionStatusContentCopyWith<$Res> get content;
}

/// @nodoc
class __$$_PeerMessageSetTransactionStatusCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageSetTransactionStatus>
    implements _$$_PeerMessageSetTransactionStatusCopyWith<$Res> {
  __$$_PeerMessageSetTransactionStatusCopyWithImpl(
      _$_PeerMessageSetTransactionStatus _value,
      $Res Function(_$_PeerMessageSetTransactionStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageSetTransactionStatus(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as SetTransactionStatusContent,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SetTransactionStatusContentCopyWith<$Res> get content {
    return $SetTransactionStatusContentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageSetTransactionStatus
    implements _PeerMessageSetTransactionStatus {
  const _$_PeerMessageSetTransactionStatus(
      {required this.content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.setTransactionStatus,
      required this.timestamp});

  factory _$_PeerMessageSetTransactionStatus.fromJson(
          Map<String, dynamic> json) =>
      _$$_PeerMessageSetTransactionStatusFromJson(json);

  @override
  final SetTransactionStatusContent content;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.setTransactionStatus(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageSetTransactionStatus &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageSetTransactionStatusCopyWith<
          _$_PeerMessageSetTransactionStatus>
      get copyWith => __$$_PeerMessageSetTransactionStatusCopyWithImpl<
          _$_PeerMessageSetTransactionStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return setTransactionStatus(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return setTransactionStatus?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (setTransactionStatus != null) {
      return setTransactionStatus(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return setTransactionStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return setTransactionStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (setTransactionStatus != null) {
      return setTransactionStatus(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageSetTransactionStatusToJson(
      this,
    );
  }
}

abstract class _PeerMessageSetTransactionStatus implements PeerMessage {
  const factory _PeerMessageSetTransactionStatus(
      {required final SetTransactionStatusContent content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageSetTransactionStatus;

  factory _PeerMessageSetTransactionStatus.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageSetTransactionStatus.fromJson;

  @override
  SetTransactionStatusContent get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageSetTransactionStatusCopyWith<
          _$_PeerMessageSetTransactionStatus>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageTransactionsInRequestCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageTransactionsInRequestCopyWith(
          _$_PeerMessageTransactionsInRequest value,
          $Res Function(_$_PeerMessageTransactionsInRequest) then) =
      __$$_PeerMessageTransactionsInRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessageTransactionsInRequestCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageTransactionsInRequest>
    implements _$$_PeerMessageTransactionsInRequestCopyWith<$Res> {
  __$$_PeerMessageTransactionsInRequestCopyWithImpl(
      _$_PeerMessageTransactionsInRequest _value,
      $Res Function(_$_PeerMessageTransactionsInRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageTransactionsInRequest(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageTransactionsInRequest
    implements _PeerMessageTransactionsInRequest {
  const _$_PeerMessageTransactionsInRequest(
      {required this.content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.transactionsInRequest,
      required this.timestamp});

  factory _$_PeerMessageTransactionsInRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_PeerMessageTransactionsInRequestFromJson(json);

  @override
  final String content;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.transactionsInRequest(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageTransactionsInRequest &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageTransactionsInRequestCopyWith<
          _$_PeerMessageTransactionsInRequest>
      get copyWith => __$$_PeerMessageTransactionsInRequestCopyWithImpl<
          _$_PeerMessageTransactionsInRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return transactionsInRequest(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return transactionsInRequest?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (transactionsInRequest != null) {
      return transactionsInRequest(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return transactionsInRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return transactionsInRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (transactionsInRequest != null) {
      return transactionsInRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageTransactionsInRequestToJson(
      this,
    );
  }
}

abstract class _PeerMessageTransactionsInRequest implements PeerMessage {
  const factory _PeerMessageTransactionsInRequest(
      {required final String content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageTransactionsInRequest;

  factory _PeerMessageTransactionsInRequest.fromJson(
      Map<String, dynamic> json) = _$_PeerMessageTransactionsInRequest.fromJson;

  @override
  String get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageTransactionsInRequestCopyWith<
          _$_PeerMessageTransactionsInRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageTransactionsInResponseCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageTransactionsInResponseCopyWith(
          _$_PeerMessageTransactionsInResponse value,
          $Res Function(_$_PeerMessageTransactionsInResponse) then) =
      __$$_PeerMessageTransactionsInResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessageTransactionsInResponseCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res,
        _$_PeerMessageTransactionsInResponse>
    implements _$$_PeerMessageTransactionsInResponseCopyWith<$Res> {
  __$$_PeerMessageTransactionsInResponseCopyWithImpl(
      _$_PeerMessageTransactionsInResponse _value,
      $Res Function(_$_PeerMessageTransactionsInResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageTransactionsInResponse(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as int,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageTransactionsInResponse
    implements _PeerMessageTransactionsInResponse {
  const _$_PeerMessageTransactionsInResponse(
      {required this.content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.transactionsInResponse,
      required this.timestamp});

  factory _$_PeerMessageTransactionsInResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_PeerMessageTransactionsInResponseFromJson(json);

  @override
  final int content;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.transactionsInResponse(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageTransactionsInResponse &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageTransactionsInResponseCopyWith<
          _$_PeerMessageTransactionsInResponse>
      get copyWith => __$$_PeerMessageTransactionsInResponseCopyWithImpl<
          _$_PeerMessageTransactionsInResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return transactionsInResponse(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return transactionsInResponse?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (transactionsInResponse != null) {
      return transactionsInResponse(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return transactionsInResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return transactionsInResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (transactionsInResponse != null) {
      return transactionsInResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageTransactionsInResponseToJson(
      this,
    );
  }
}

abstract class _PeerMessageTransactionsInResponse implements PeerMessage {
  const factory _PeerMessageTransactionsInResponse(
      {required final int content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageTransactionsInResponse;

  factory _PeerMessageTransactionsInResponse.fromJson(
          Map<String, dynamic> json) =
      _$_PeerMessageTransactionsInResponse.fromJson;

  @override
  int get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageTransactionsInResponseCopyWith<
          _$_PeerMessageTransactionsInResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageTransactionsOutRequestCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageTransactionsOutRequestCopyWith(
          _$_PeerMessageTransactionsOutRequest value,
          $Res Function(_$_PeerMessageTransactionsOutRequest) then) =
      __$$_PeerMessageTransactionsOutRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessageTransactionsOutRequestCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res,
        _$_PeerMessageTransactionsOutRequest>
    implements _$$_PeerMessageTransactionsOutRequestCopyWith<$Res> {
  __$$_PeerMessageTransactionsOutRequestCopyWithImpl(
      _$_PeerMessageTransactionsOutRequest _value,
      $Res Function(_$_PeerMessageTransactionsOutRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageTransactionsOutRequest(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageTransactionsOutRequest
    implements _PeerMessageTransactionsOutRequest {
  const _$_PeerMessageTransactionsOutRequest(
      {required this.content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.transactionsOutRequest,
      required this.timestamp});

  factory _$_PeerMessageTransactionsOutRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_PeerMessageTransactionsOutRequestFromJson(json);

  @override
  final String content;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.transactionsOutRequest(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageTransactionsOutRequest &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageTransactionsOutRequestCopyWith<
          _$_PeerMessageTransactionsOutRequest>
      get copyWith => __$$_PeerMessageTransactionsOutRequestCopyWithImpl<
          _$_PeerMessageTransactionsOutRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return transactionsOutRequest(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return transactionsOutRequest?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (transactionsOutRequest != null) {
      return transactionsOutRequest(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return transactionsOutRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return transactionsOutRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (transactionsOutRequest != null) {
      return transactionsOutRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageTransactionsOutRequestToJson(
      this,
    );
  }
}

abstract class _PeerMessageTransactionsOutRequest implements PeerMessage {
  const factory _PeerMessageTransactionsOutRequest(
      {required final String content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageTransactionsOutRequest;

  factory _PeerMessageTransactionsOutRequest.fromJson(
          Map<String, dynamic> json) =
      _$_PeerMessageTransactionsOutRequest.fromJson;

  @override
  String get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageTransactionsOutRequestCopyWith<
          _$_PeerMessageTransactionsOutRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageTransactionsOutResponseCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageTransactionsOutResponseCopyWith(
          _$_PeerMessageTransactionsOutResponse value,
          $Res Function(_$_PeerMessageTransactionsOutResponse) then) =
      __$$_PeerMessageTransactionsOutResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessageTransactionsOutResponseCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res,
        _$_PeerMessageTransactionsOutResponse>
    implements _$$_PeerMessageTransactionsOutResponseCopyWith<$Res> {
  __$$_PeerMessageTransactionsOutResponseCopyWithImpl(
      _$_PeerMessageTransactionsOutResponse _value,
      $Res Function(_$_PeerMessageTransactionsOutResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageTransactionsOutResponse(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as int,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageTransactionsOutResponse
    implements _PeerMessageTransactionsOutResponse {
  const _$_PeerMessageTransactionsOutResponse(
      {required this.content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.transactionsOutResponse,
      required this.timestamp});

  factory _$_PeerMessageTransactionsOutResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_PeerMessageTransactionsOutResponseFromJson(json);

  @override
  final int content;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.transactionsOutResponse(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageTransactionsOutResponse &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageTransactionsOutResponseCopyWith<
          _$_PeerMessageTransactionsOutResponse>
      get copyWith => __$$_PeerMessageTransactionsOutResponseCopyWithImpl<
          _$_PeerMessageTransactionsOutResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return transactionsOutResponse(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return transactionsOutResponse?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (transactionsOutResponse != null) {
      return transactionsOutResponse(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return transactionsOutResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return transactionsOutResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (transactionsOutResponse != null) {
      return transactionsOutResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageTransactionsOutResponseToJson(
      this,
    );
  }
}

abstract class _PeerMessageTransactionsOutResponse implements PeerMessage {
  const factory _PeerMessageTransactionsOutResponse(
      {required final int content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageTransactionsOutResponse;

  factory _PeerMessageTransactionsOutResponse.fromJson(
          Map<String, dynamic> json) =
      _$_PeerMessageTransactionsOutResponse.fromJson;

  @override
  int get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageTransactionsOutResponseCopyWith<
          _$_PeerMessageTransactionsOutResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageControlPingCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageControlPingCopyWith(_$_PeerMessageControlPing value,
          $Res Function(_$_PeerMessageControlPing) then) =
      __$$_PeerMessageControlPingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessageControlPingCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageControlPing>
    implements _$$_PeerMessageControlPingCopyWith<$Res> {
  __$$_PeerMessageControlPingCopyWithImpl(_$_PeerMessageControlPing _value,
      $Res Function(_$_PeerMessageControlPing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageControlPing(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageControlPing implements _PeerMessageControlPing {
  const _$_PeerMessageControlPing(
      {required this.content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.controlPing,
      required this.timestamp});

  factory _$_PeerMessageControlPing.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessageControlPingFromJson(json);

  @override
  final String content;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.controlPing(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageControlPing &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageControlPingCopyWith<_$_PeerMessageControlPing> get copyWith =>
      __$$_PeerMessageControlPingCopyWithImpl<_$_PeerMessageControlPing>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return controlPing(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return controlPing?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (controlPing != null) {
      return controlPing(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return controlPing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return controlPing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (controlPing != null) {
      return controlPing(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageControlPingToJson(
      this,
    );
  }
}

abstract class _PeerMessageControlPing implements PeerMessage {
  const factory _PeerMessageControlPing(
      {required final String content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageControlPing;

  factory _PeerMessageControlPing.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageControlPing.fromJson;

  @override
  String get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageControlPingCopyWith<_$_PeerMessageControlPing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageControlStartedCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageControlStartedCopyWith(
          _$_PeerMessageControlStarted value,
          $Res Function(_$_PeerMessageControlStarted) then) =
      __$$_PeerMessageControlStartedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessageControlStartedCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageControlStarted>
    implements _$$_PeerMessageControlStartedCopyWith<$Res> {
  __$$_PeerMessageControlStartedCopyWithImpl(
      _$_PeerMessageControlStarted _value,
      $Res Function(_$_PeerMessageControlStarted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageControlStarted(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageControlStarted implements _PeerMessageControlStarted {
  const _$_PeerMessageControlStarted(
      {this.content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.controlStarted,
      required this.timestamp});

  factory _$_PeerMessageControlStarted.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessageControlStartedFromJson(json);

  @override
  final dynamic content;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.controlStarted(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageControlStarted &&
            const DeepCollectionEquality().equals(other.content, content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(content),
      senderIdentity,
      receiverIdentity,
      tag,
      type,
      timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageControlStartedCopyWith<_$_PeerMessageControlStarted>
      get copyWith => __$$_PeerMessageControlStartedCopyWithImpl<
          _$_PeerMessageControlStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return controlStarted(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return controlStarted?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (controlStarted != null) {
      return controlStarted(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return controlStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return controlStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (controlStarted != null) {
      return controlStarted(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageControlStartedToJson(
      this,
    );
  }
}

abstract class _PeerMessageControlStarted implements PeerMessage {
  const factory _PeerMessageControlStarted(
      {final dynamic content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageControlStarted;

  factory _PeerMessageControlStarted.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageControlStarted.fromJson;

  @override
  dynamic get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageControlStartedCopyWith<_$_PeerMessageControlStarted>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageControlStoppedCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageControlStoppedCopyWith(
          _$_PeerMessageControlStopped value,
          $Res Function(_$_PeerMessageControlStopped) then) =
      __$$_PeerMessageControlStoppedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessageControlStoppedCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageControlStopped>
    implements _$$_PeerMessageControlStoppedCopyWith<$Res> {
  __$$_PeerMessageControlStoppedCopyWithImpl(
      _$_PeerMessageControlStopped _value,
      $Res Function(_$_PeerMessageControlStopped) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageControlStopped(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageControlStopped implements _PeerMessageControlStopped {
  const _$_PeerMessageControlStopped(
      {this.content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.controlStopped,
      required this.timestamp});

  factory _$_PeerMessageControlStopped.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessageControlStoppedFromJson(json);

  @override
  final dynamic content;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.controlStopped(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageControlStopped &&
            const DeepCollectionEquality().equals(other.content, content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(content),
      senderIdentity,
      receiverIdentity,
      tag,
      type,
      timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageControlStoppedCopyWith<_$_PeerMessageControlStopped>
      get copyWith => __$$_PeerMessageControlStoppedCopyWithImpl<
          _$_PeerMessageControlStopped>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return controlStopped(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return controlStopped?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (controlStopped != null) {
      return controlStopped(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return controlStopped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return controlStopped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (controlStopped != null) {
      return controlStopped(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageControlStoppedToJson(
      this,
    );
  }
}

abstract class _PeerMessageControlStopped implements PeerMessage {
  const factory _PeerMessageControlStopped(
      {final dynamic content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageControlStopped;

  factory _PeerMessageControlStopped.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageControlStopped.fromJson;

  @override
  dynamic get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageControlStoppedCopyWith<_$_PeerMessageControlStopped>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageOperateBetweenCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageOperateBetweenCopyWith(
          _$_PeerMessageOperateBetween value,
          $Res Function(_$_PeerMessageOperateBetween) then) =
      __$$_PeerMessageOperateBetweenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, int> content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessageOperateBetweenCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageOperateBetween>
    implements _$$_PeerMessageOperateBetweenCopyWith<$Res> {
  __$$_PeerMessageOperateBetweenCopyWithImpl(
      _$_PeerMessageOperateBetween _value,
      $Res Function(_$_PeerMessageOperateBetween) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageOperateBetween(
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageOperateBetween implements _PeerMessageOperateBetween {
  const _$_PeerMessageOperateBetween(
      {required final Map<String, int> content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.controlStopped,
      required this.timestamp})
      : _content = content;

  factory _$_PeerMessageOperateBetween.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessageOperateBetweenFromJson(json);

  final Map<String, int> _content;
  @override
  Map<String, int> get content {
    if (_content is EqualUnmodifiableMapView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_content);
  }

  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.controlOperateBetween(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageOperateBetween &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_content),
      senderIdentity,
      receiverIdentity,
      tag,
      type,
      timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageOperateBetweenCopyWith<_$_PeerMessageOperateBetween>
      get copyWith => __$$_PeerMessageOperateBetweenCopyWithImpl<
          _$_PeerMessageOperateBetween>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return controlOperateBetween(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return controlOperateBetween?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (controlOperateBetween != null) {
      return controlOperateBetween(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return controlOperateBetween(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return controlOperateBetween?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (controlOperateBetween != null) {
      return controlOperateBetween(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageOperateBetweenToJson(
      this,
    );
  }
}

abstract class _PeerMessageOperateBetween implements PeerMessage {
  const factory _PeerMessageOperateBetween(
      {required final Map<String, int> content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageOperateBetween;

  factory _PeerMessageOperateBetween.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageOperateBetween.fromJson;

  @override
  Map<String, int> get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageOperateBetweenCopyWith<_$_PeerMessageOperateBetween>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageControlResultCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageControlResultCopyWith(
          _$_PeerMessageControlResult value,
          $Res Function(_$_PeerMessageControlResult) then) =
      __$$_PeerMessageControlResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, int> content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessageControlResultCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageControlResult>
    implements _$$_PeerMessageControlResultCopyWith<$Res> {
  __$$_PeerMessageControlResultCopyWithImpl(_$_PeerMessageControlResult _value,
      $Res Function(_$_PeerMessageControlResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageControlResult(
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageControlResult implements _PeerMessageControlResult {
  const _$_PeerMessageControlResult(
      {required final Map<String, int> content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.controlResult,
      required this.timestamp})
      : _content = content;

  factory _$_PeerMessageControlResult.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessageControlResultFromJson(json);

  final Map<String, int> _content;
  @override
  Map<String, int> get content {
    if (_content is EqualUnmodifiableMapView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_content);
  }

  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.controlResult(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageControlResult &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_content),
      senderIdentity,
      receiverIdentity,
      tag,
      type,
      timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageControlResultCopyWith<_$_PeerMessageControlResult>
      get copyWith => __$$_PeerMessageControlResultCopyWithImpl<
          _$_PeerMessageControlResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return controlResult(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return controlResult?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (controlResult != null) {
      return controlResult(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return controlResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return controlResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (controlResult != null) {
      return controlResult(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageControlResultToJson(
      this,
    );
  }
}

abstract class _PeerMessageControlResult implements PeerMessage {
  const factory _PeerMessageControlResult(
      {required final Map<String, int> content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageControlResult;

  factory _PeerMessageControlResult.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageControlResult.fromJson;

  @override
  Map<String, int> get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageControlResultCopyWith<_$_PeerMessageControlResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageIsControlStartedRequestCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageIsControlStartedRequestCopyWith(
          _$_PeerMessageIsControlStartedRequest value,
          $Res Function(_$_PeerMessageIsControlStartedRequest) then) =
      __$$_PeerMessageIsControlStartedRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessageIsControlStartedRequestCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res,
        _$_PeerMessageIsControlStartedRequest>
    implements _$$_PeerMessageIsControlStartedRequestCopyWith<$Res> {
  __$$_PeerMessageIsControlStartedRequestCopyWithImpl(
      _$_PeerMessageIsControlStartedRequest _value,
      $Res Function(_$_PeerMessageIsControlStartedRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageIsControlStartedRequest(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageIsControlStartedRequest
    implements _PeerMessageIsControlStartedRequest {
  const _$_PeerMessageIsControlStartedRequest(
      {this.content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.isControlStartedRequest,
      required this.timestamp});

  factory _$_PeerMessageIsControlStartedRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_PeerMessageIsControlStartedRequestFromJson(json);

  @override
  final dynamic content;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.isControlStartedRequest(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageIsControlStartedRequest &&
            const DeepCollectionEquality().equals(other.content, content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(content),
      senderIdentity,
      receiverIdentity,
      tag,
      type,
      timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageIsControlStartedRequestCopyWith<
          _$_PeerMessageIsControlStartedRequest>
      get copyWith => __$$_PeerMessageIsControlStartedRequestCopyWithImpl<
          _$_PeerMessageIsControlStartedRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return isControlStartedRequest(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return isControlStartedRequest?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (isControlStartedRequest != null) {
      return isControlStartedRequest(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return isControlStartedRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return isControlStartedRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (isControlStartedRequest != null) {
      return isControlStartedRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageIsControlStartedRequestToJson(
      this,
    );
  }
}

abstract class _PeerMessageIsControlStartedRequest implements PeerMessage {
  const factory _PeerMessageIsControlStartedRequest(
      {final dynamic content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageIsControlStartedRequest;

  factory _PeerMessageIsControlStartedRequest.fromJson(
          Map<String, dynamic> json) =
      _$_PeerMessageIsControlStartedRequest.fromJson;

  @override
  dynamic get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageIsControlStartedRequestCopyWith<
          _$_PeerMessageIsControlStartedRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageIsControlStartedResponseCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageIsControlStartedResponseCopyWith(
          _$_PeerMessageIsControlStartedResponse value,
          $Res Function(_$_PeerMessageIsControlStartedResponse) then) =
      __$$_PeerMessageIsControlStartedResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool content,
      String senderIdentity,
      String? receiverIdentity,
      String? tag,
      PeerMessageType type,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessageIsControlStartedResponseCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res,
        _$_PeerMessageIsControlStartedResponse>
    implements _$$_PeerMessageIsControlStartedResponseCopyWith<$Res> {
  __$$_PeerMessageIsControlStartedResponseCopyWithImpl(
      _$_PeerMessageIsControlStartedResponse _value,
      $Res Function(_$_PeerMessageIsControlStartedResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = freezed,
    Object? tag = freezed,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageIsControlStartedResponse(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as bool,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: freezed == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageIsControlStartedResponse
    implements _PeerMessageIsControlStartedResponse {
  const _$_PeerMessageIsControlStartedResponse(
      {required this.content,
      required this.senderIdentity,
      this.receiverIdentity,
      this.tag,
      this.type = PeerMessageType.isControlStartedResponse,
      required this.timestamp});

  factory _$_PeerMessageIsControlStartedResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_PeerMessageIsControlStartedResponseFromJson(json);

  @override
  final bool content;
  @override
  final String senderIdentity;
  @override
  final String? receiverIdentity;
  @override
  final String? tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.isControlStartedResponse(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageIsControlStartedResponse &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageIsControlStartedResponseCopyWith<
          _$_PeerMessageIsControlStartedResponse>
      get copyWith => __$$_PeerMessageIsControlStartedResponseCopyWithImpl<
          _$_PeerMessageIsControlStartedResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsInResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutRequest,
    required TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        transactionsOutResponse,
    required TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlPing,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStarted,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlStopped,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlOperateBetween,
    required TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        controlResult,
    required TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedRequest,
    required TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)
        isControlStartedResponse,
  }) {
    return isControlStartedResponse(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult? Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult? Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult? Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult? Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult? Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
  }) {
    return isControlStartedResponse?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String? receiverIdentity,
            String? tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsInResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutRequest,
    TResult Function(
            int content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        transactionsOutResponse,
    TResult Function(
            String content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlPing,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStarted,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlStopped,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlOperateBetween,
    TResult Function(
            Map<String, int> content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        controlResult,
    TResult Function(
            dynamic content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedRequest,
    TResult Function(
            bool content,
            String senderIdentity,
            String? receiverIdentity,
            String? tag,
            PeerMessageType type,
            int timestamp)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (isControlStartedResponse != null) {
      return isControlStartedResponse(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
    required TResult Function(_PeerMessageTransactionsInRequest value)
        transactionsInRequest,
    required TResult Function(_PeerMessageTransactionsInResponse value)
        transactionsInResponse,
    required TResult Function(_PeerMessageTransactionsOutRequest value)
        transactionsOutRequest,
    required TResult Function(_PeerMessageTransactionsOutResponse value)
        transactionsOutResponse,
    required TResult Function(_PeerMessageControlPing value) controlPing,
    required TResult Function(_PeerMessageControlStarted value) controlStarted,
    required TResult Function(_PeerMessageControlStopped value) controlStopped,
    required TResult Function(_PeerMessageOperateBetween value)
        controlOperateBetween,
    required TResult Function(_PeerMessageControlResult value) controlResult,
    required TResult Function(_PeerMessageIsControlStartedRequest value)
        isControlStartedRequest,
    required TResult Function(_PeerMessageIsControlStartedResponse value)
        isControlStartedResponse,
  }) {
    return isControlStartedResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult? Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult? Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult? Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult? Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult? Function(_PeerMessageControlPing value)? controlPing,
    TResult? Function(_PeerMessageControlStarted value)? controlStarted,
    TResult? Function(_PeerMessageControlStopped value)? controlStopped,
    TResult? Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult? Function(_PeerMessageControlResult value)? controlResult,
    TResult? Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult? Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
  }) {
    return isControlStartedResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    TResult Function(_PeerMessageTransactionsInRequest value)?
        transactionsInRequest,
    TResult Function(_PeerMessageTransactionsInResponse value)?
        transactionsInResponse,
    TResult Function(_PeerMessageTransactionsOutRequest value)?
        transactionsOutRequest,
    TResult Function(_PeerMessageTransactionsOutResponse value)?
        transactionsOutResponse,
    TResult Function(_PeerMessageControlPing value)? controlPing,
    TResult Function(_PeerMessageControlStarted value)? controlStarted,
    TResult Function(_PeerMessageControlStopped value)? controlStopped,
    TResult Function(_PeerMessageOperateBetween value)? controlOperateBetween,
    TResult Function(_PeerMessageControlResult value)? controlResult,
    TResult Function(_PeerMessageIsControlStartedRequest value)?
        isControlStartedRequest,
    TResult Function(_PeerMessageIsControlStartedResponse value)?
        isControlStartedResponse,
    required TResult orElse(),
  }) {
    if (isControlStartedResponse != null) {
      return isControlStartedResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageIsControlStartedResponseToJson(
      this,
    );
  }
}

abstract class _PeerMessageIsControlStartedResponse implements PeerMessage {
  const factory _PeerMessageIsControlStartedResponse(
      {required final bool content,
      required final String senderIdentity,
      final String? receiverIdentity,
      final String? tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageIsControlStartedResponse;

  factory _PeerMessageIsControlStartedResponse.fromJson(
          Map<String, dynamic> json) =
      _$_PeerMessageIsControlStartedResponse.fromJson;

  @override
  bool get content;
  @override
  String get senderIdentity;
  @override
  String? get receiverIdentity;
  @override
  String? get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageIsControlStartedResponseCopyWith<
          _$_PeerMessageIsControlStartedResponse>
      get copyWith => throw _privateConstructorUsedError;
}
