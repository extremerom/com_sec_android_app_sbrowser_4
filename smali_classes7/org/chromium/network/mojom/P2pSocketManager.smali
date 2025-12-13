.class public interface abstract Lorg/chromium/network/mojom/P2pSocketManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/P2pSocketManager$GetHostAddressWithFamily_Response;,
        Lorg/chromium/network/mojom/P2pSocketManager$GetHostAddress_Response;,
        Lorg/chromium/network/mojom/P2pSocketManager$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/P2pSocketManager;",
            "Lorg/chromium/network/mojom/P2pSocketManager$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/network/mojom/P2pSocketManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/network/mojom/P2pSocketManager;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract createSocket(ILorg/chromium/network/mojom/IpEndPoint;Lorg/chromium/network/mojom/P2pPortRange;Lorg/chromium/network/mojom/P2pHostAndIpEndPoint;Lorg/chromium/network/mojom/MutableNetworkTrafficAnnotationTag;Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/network/mojom/P2pSocketClient;Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/chromium/network/mojom/IpEndPoint;",
            "Lorg/chromium/network/mojom/P2pPortRange;",
            "Lorg/chromium/network/mojom/P2pHostAndIpEndPoint;",
            "Lorg/chromium/network/mojom/MutableNetworkTrafficAnnotationTag;",
            "Lorg/chromium/mojo_base/mojom/UnguessableToken;",
            "Lorg/chromium/network/mojom/P2pSocketClient;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/network/mojom/P2pSocket;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getHostAddress(Ljava/lang/String;ZLorg/chromium/network/mojom/P2pSocketManager$GetHostAddress_Response;)V
.end method

.method public abstract getHostAddressWithFamily(Ljava/lang/String;IZLorg/chromium/network/mojom/P2pSocketManager$GetHostAddressWithFamily_Response;)V
.end method

.method public abstract startNetworkNotifications(Lorg/chromium/network/mojom/P2pNetworkNotificationClient;)V
.end method
