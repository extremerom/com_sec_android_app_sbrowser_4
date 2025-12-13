.class Lorg/chromium/network/mojom/WebTransport_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportCloseParams;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportGetStatsResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportGetStatsResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportGetStatsResponseParams;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportGetStatsParams;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportSetOutgoingDatagramExpirationDurationParams;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportStopSendingParams;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportAbortStreamParams;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportSendFinParams;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportAcceptUnidirectionalStreamResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportAcceptUnidirectionalStreamResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportAcceptUnidirectionalStreamResponseParams;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportAcceptUnidirectionalStreamParams;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportAcceptBidirectionalStreamResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportAcceptBidirectionalStreamResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportAcceptBidirectionalStreamResponseParams;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportAcceptBidirectionalStreamParams;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportCreateStreamResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportCreateStreamResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportCreateStreamResponseParams;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportCreateStreamParams;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportSendDatagramResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportSendDatagramResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportSendDatagramResponseParams;,
        Lorg/chromium/network/mojom/WebTransport_Internal$WebTransportSendDatagramParams;,
        Lorg/chromium/network/mojom/WebTransport_Internal$Stub;,
        Lorg/chromium/network/mojom/WebTransport_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ABORT_STREAM_ORDINAL:I = 0x5

.field private static final ACCEPT_BIDIRECTIONAL_STREAM_ORDINAL:I = 0x2

.field private static final ACCEPT_UNIDIRECTIONAL_STREAM_ORDINAL:I = 0x3

.field private static final CLOSE_ORDINAL:I = 0x9

.field private static final CREATE_STREAM_ORDINAL:I = 0x1

.field private static final GET_STATS_ORDINAL:I = 0x8

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/WebTransport;",
            "Lorg/chromium/network/mojom/WebTransport$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEND_DATAGRAM_ORDINAL:I = 0x0

.field private static final SEND_FIN_ORDINAL:I = 0x4

.field private static final SET_OUTGOING_DATAGRAM_EXPIRATION_DURATION_ORDINAL:I = 0x7

.field private static final STOP_SENDING_ORDINAL:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/WebTransport_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/WebTransport_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/WebTransport_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
