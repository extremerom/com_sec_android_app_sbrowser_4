.class Lorg/chromium/network/mojom/WebSocketHandshakeClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/WebSocketHandshakeClient_Internal$WebSocketHandshakeClientOnConnectionEstablishedParams;,
        Lorg/chromium/network/mojom/WebSocketHandshakeClient_Internal$WebSocketHandshakeClientOnFailureParams;,
        Lorg/chromium/network/mojom/WebSocketHandshakeClient_Internal$WebSocketHandshakeClientOnOpeningHandshakeStartedParams;,
        Lorg/chromium/network/mojom/WebSocketHandshakeClient_Internal$Stub;,
        Lorg/chromium/network/mojom/WebSocketHandshakeClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/WebSocketHandshakeClient;",
            "Lorg/chromium/network/mojom/WebSocketHandshakeClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_CONNECTION_ESTABLISHED_ORDINAL:I = 0x2

.field private static final ON_FAILURE_ORDINAL:I = 0x1

.field private static final ON_OPENING_HANDSHAKE_STARTED_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/WebSocketHandshakeClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/WebSocketHandshakeClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/WebSocketHandshakeClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
