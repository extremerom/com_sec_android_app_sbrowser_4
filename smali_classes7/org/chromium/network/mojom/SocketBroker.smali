.class public interface abstract Lorg/chromium/network/mojom/SocketBroker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/SocketBroker$CreateUdpSocket_Response;,
        Lorg/chromium/network/mojom/SocketBroker$CreateTcpSocket_Response;,
        Lorg/chromium/network/mojom/SocketBroker$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/SocketBroker;",
            "Lorg/chromium/network/mojom/SocketBroker$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/network/mojom/SocketBroker_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/network/mojom/SocketBroker;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract createTcpSocket(ILorg/chromium/network/mojom/SocketBroker$CreateTcpSocket_Response;)V
.end method

.method public abstract createUdpSocket(ILorg/chromium/network/mojom/SocketBroker$CreateUdpSocket_Response;)V
.end method
