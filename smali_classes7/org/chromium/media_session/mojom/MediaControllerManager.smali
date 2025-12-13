.class public interface abstract Lorg/chromium/media_session/mojom/MediaControllerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media_session/mojom/MediaControllerManager$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media_session/mojom/MediaControllerManager;",
            "Lorg/chromium/media_session/mojom/MediaControllerManager$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/media_session/mojom/MediaControllerManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media_session/mojom/MediaControllerManager;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract createActiveMediaController(Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/media_session/mojom/MediaController;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createMediaControllerForSession(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/mojo_base/mojom/UnguessableToken;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/media_session/mojom/MediaController;",
            ">;",
            "Lorg/chromium/mojo_base/mojom/UnguessableToken;",
            ")V"
        }
    .end annotation
.end method

.method public abstract suspendAllSessions()V
.end method
