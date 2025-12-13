.class public interface abstract Lorg/chromium/network/mojom/WebTransportClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/WebTransportClient$Proxy;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/network/mojom/WebTransportClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/network/mojom/WebTransportClient;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract onClosed(Lorg/chromium/network/mojom/WebTransportCloseInfo;Lorg/chromium/network/mojom/WebTransportStats;)V
.end method

.method public abstract onDatagramReceived(Lorg/chromium/mojo_base/mojom/ReadOnlyBuffer;)V
.end method

.method public abstract onIncomingStreamClosed(IZ)V
.end method

.method public abstract onOutgoingStreamClosed(I)V
.end method

.method public abstract onReceivedResetStream(II)V
.end method

.method public abstract onReceivedStopSending(II)V
.end method
