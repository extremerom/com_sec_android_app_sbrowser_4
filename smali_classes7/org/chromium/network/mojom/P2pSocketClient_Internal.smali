.class Lorg/chromium/network/mojom/P2pSocketClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/P2pSocketClient_Internal$P2pSocketClientDataReceivedParams;,
        Lorg/chromium/network/mojom/P2pSocketClient_Internal$P2pSocketClientSendBatchCompleteParams;,
        Lorg/chromium/network/mojom/P2pSocketClient_Internal$P2pSocketClientSendCompleteParams;,
        Lorg/chromium/network/mojom/P2pSocketClient_Internal$P2pSocketClientSocketCreatedParams;,
        Lorg/chromium/network/mojom/P2pSocketClient_Internal$Stub;,
        Lorg/chromium/network/mojom/P2pSocketClient_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final DATA_RECEIVED_ORDINAL:I = 0x3

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/P2pSocketClient;",
            "Lorg/chromium/network/mojom/P2pSocketClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEND_BATCH_COMPLETE_ORDINAL:I = 0x2

.field private static final SEND_COMPLETE_ORDINAL:I = 0x1

.field private static final SOCKET_CREATED_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/P2pSocketClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/P2pSocketClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/P2pSocketClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
