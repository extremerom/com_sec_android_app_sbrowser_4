.class Lorg/chromium/network/mojom/WebTransportClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/WebTransportClient_Internal$WebTransportClientOnClosedParams;,
        Lorg/chromium/network/mojom/WebTransportClient_Internal$WebTransportClientOnReceivedResetStreamParams;,
        Lorg/chromium/network/mojom/WebTransportClient_Internal$WebTransportClientOnReceivedStopSendingParams;,
        Lorg/chromium/network/mojom/WebTransportClient_Internal$WebTransportClientOnOutgoingStreamClosedParams;,
        Lorg/chromium/network/mojom/WebTransportClient_Internal$WebTransportClientOnIncomingStreamClosedParams;,
        Lorg/chromium/network/mojom/WebTransportClient_Internal$WebTransportClientOnDatagramReceivedParams;,
        Lorg/chromium/network/mojom/WebTransportClient_Internal$Stub;,
        Lorg/chromium/network/mojom/WebTransportClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/WebTransportClient;",
            "Lorg/chromium/network/mojom/WebTransportClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_CLOSED_ORDINAL:I = 0x5

.field private static final ON_DATAGRAM_RECEIVED_ORDINAL:I = 0x0

.field private static final ON_INCOMING_STREAM_CLOSED_ORDINAL:I = 0x1

.field private static final ON_OUTGOING_STREAM_CLOSED_ORDINAL:I = 0x2

.field private static final ON_RECEIVED_RESET_STREAM_ORDINAL:I = 0x4

.field private static final ON_RECEIVED_STOP_SENDING_ORDINAL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/WebTransportClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/WebTransportClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/WebTransportClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
