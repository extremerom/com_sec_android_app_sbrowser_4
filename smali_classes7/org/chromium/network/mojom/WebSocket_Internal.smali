.class Lorg/chromium/network/mojom/WebSocket_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/WebSocket_Internal$WebSocketStartClosingHandshakeParams;,
        Lorg/chromium/network/mojom/WebSocket_Internal$WebSocketStartReceivingParams;,
        Lorg/chromium/network/mojom/WebSocket_Internal$WebSocketSendMessageParams;,
        Lorg/chromium/network/mojom/WebSocket_Internal$Stub;,
        Lorg/chromium/network/mojom/WebSocket_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/WebSocket;",
            "Lorg/chromium/network/mojom/WebSocket$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEND_MESSAGE_ORDINAL:I = 0x0

.field private static final START_CLOSING_HANDSHAKE_ORDINAL:I = 0x2

.field private static final START_RECEIVING_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/WebSocket_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/WebSocket_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/WebSocket_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
