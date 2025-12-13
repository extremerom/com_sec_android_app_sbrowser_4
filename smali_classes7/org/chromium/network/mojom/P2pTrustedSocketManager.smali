.class public interface abstract Lorg/chromium/network/mojom/P2pTrustedSocketManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/P2pTrustedSocketManager$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/P2pTrustedSocketManager;",
            "Lorg/chromium/network/mojom/P2pTrustedSocketManager$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/network/mojom/P2pTrustedSocketManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/network/mojom/P2pTrustedSocketManager;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract pauseNetworkChangeNotifications()V
.end method

.method public abstract resumeNetworkChangeNotifications()V
.end method

.method public abstract startRtpDump(ZZ)V
.end method

.method public abstract stopRtpDump(ZZ)V
.end method
