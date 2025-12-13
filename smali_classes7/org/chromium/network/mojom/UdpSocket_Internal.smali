.class Lorg/chromium/network/mojom/UdpSocket_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketCloseParams;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketSendResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketSendResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketSendResponseParams;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketSendParams;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketSendToResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketSendToResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketSendToResponseParams;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketSendToParams;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketReceiveMoreWithBufferSizeParams;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketReceiveMoreParams;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketLeaveGroupResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketLeaveGroupResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketLeaveGroupResponseParams;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketLeaveGroupParams;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketJoinGroupResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketJoinGroupResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketJoinGroupResponseParams;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketJoinGroupParams;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketSetReceiveBufferSizeResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketSetReceiveBufferSizeResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketSetReceiveBufferSizeResponseParams;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketSetReceiveBufferSizeParams;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketSetSendBufferSizeResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketSetSendBufferSizeResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketSetSendBufferSizeResponseParams;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketSetSendBufferSizeParams;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketSetBroadcastResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketSetBroadcastResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketSetBroadcastResponseParams;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketSetBroadcastParams;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketConnectResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketConnectResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketConnectResponseParams;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketConnectParams;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketBindResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketBindResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketBindResponseParams;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$UdpSocketBindParams;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$Stub;,
        Lorg/chromium/network/mojom/UdpSocket_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final BIND_ORDINAL:I = 0x0

.field private static final CLOSE_ORDINAL:I = 0xb

.field private static final CONNECT_ORDINAL:I = 0x1

.field private static final JOIN_GROUP_ORDINAL:I = 0x5

.field private static final LEAVE_GROUP_ORDINAL:I = 0x6

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/UdpSocket;",
            "Lorg/chromium/network/mojom/UdpSocket$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final RECEIVE_MORE_ORDINAL:I = 0x7

.field private static final RECEIVE_MORE_WITH_BUFFER_SIZE_ORDINAL:I = 0x8

.field private static final SEND_ORDINAL:I = 0xa

.field private static final SEND_TO_ORDINAL:I = 0x9

.field private static final SET_BROADCAST_ORDINAL:I = 0x2

.field private static final SET_RECEIVE_BUFFER_SIZE_ORDINAL:I = 0x4

.field private static final SET_SEND_BUFFER_SIZE_ORDINAL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/UdpSocket_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/UdpSocket_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/UdpSocket_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
