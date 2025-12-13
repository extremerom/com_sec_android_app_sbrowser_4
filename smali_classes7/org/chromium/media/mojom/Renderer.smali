.class public interface abstract Lorg/chromium/media/mojom/Renderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/Renderer$SetCdm_Response;,
        Lorg/chromium/media/mojom/Renderer$Flush_Response;,
        Lorg/chromium/media/mojom/Renderer$Initialize_Response;,
        Lorg/chromium/media/mojom/Renderer$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/Renderer;",
            "Lorg/chromium/media/mojom/Renderer$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/media/mojom/Renderer_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media/mojom/Renderer;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract flush(Lorg/chromium/media/mojom/Renderer$Flush_Response;)V
.end method

.method public abstract initialize(Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;[Lorg/chromium/media/mojom/DemuxerStream;Lorg/chromium/media/mojom/MediaUrlParams;Lorg/chromium/media/mojom/Renderer$Initialize_Response;)V
.end method

.method public abstract setCdm(Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/media/mojom/Renderer$SetCdm_Response;)V
.end method

.method public abstract setLatencyHint(Lorg/chromium/mojo_base/mojom/TimeDelta;)V
.end method

.method public abstract setPlaybackRate(D)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract startPlayingFrom(Lorg/chromium/mojo_base/mojom/TimeDelta;)V
.end method
