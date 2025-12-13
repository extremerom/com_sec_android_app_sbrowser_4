.class public interface abstract Lorg/chromium/network/mojom/TcpBoundSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/TcpBoundSocket$Connect_Response;,
        Lorg/chromium/network/mojom/TcpBoundSocket$Listen_Response;,
        Lorg/chromium/network/mojom/TcpBoundSocket$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/TcpBoundSocket;",
            "Lorg/chromium/network/mojom/TcpBoundSocket$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/network/mojom/TcpBoundSocket_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/network/mojom/TcpBoundSocket;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract connect(Lorg/chromium/network/mojom/AddressList;Lorg/chromium/network/mojom/TcpConnectedSocketOptions;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/network/mojom/SocketObserver;Lorg/chromium/network/mojom/TcpBoundSocket$Connect_Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/network/mojom/AddressList;",
            "Lorg/chromium/network/mojom/TcpConnectedSocketOptions;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/network/mojom/TcpConnectedSocket;",
            ">;",
            "Lorg/chromium/network/mojom/SocketObserver;",
            "Lorg/chromium/network/mojom/TcpBoundSocket$Connect_Response;",
            ")V"
        }
    .end annotation
.end method

.method public abstract listen(ILorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/network/mojom/TcpBoundSocket$Listen_Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/network/mojom/TcpServerSocket;",
            ">;",
            "Lorg/chromium/network/mojom/TcpBoundSocket$Listen_Response;",
            ")V"
        }
    .end annotation
.end method
