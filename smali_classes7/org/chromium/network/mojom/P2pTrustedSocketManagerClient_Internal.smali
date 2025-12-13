.class Lorg/chromium/network/mojom/P2pTrustedSocketManagerClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/P2pTrustedSocketManagerClient_Internal$P2pTrustedSocketManagerClientDumpPacketParams;,
        Lorg/chromium/network/mojom/P2pTrustedSocketManagerClient_Internal$P2pTrustedSocketManagerClientInvalidSocketPortRangeRequestedParams;,
        Lorg/chromium/network/mojom/P2pTrustedSocketManagerClient_Internal$Stub;,
        Lorg/chromium/network/mojom/P2pTrustedSocketManagerClient_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final DUMP_PACKET_ORDINAL:I = 0x1

.field private static final INVALID_SOCKET_PORT_RANGE_REQUESTED_ORDINAL:I

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/P2pTrustedSocketManagerClient;",
            "Lorg/chromium/network/mojom/P2pTrustedSocketManagerClient$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/P2pTrustedSocketManagerClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/P2pTrustedSocketManagerClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/P2pTrustedSocketManagerClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
