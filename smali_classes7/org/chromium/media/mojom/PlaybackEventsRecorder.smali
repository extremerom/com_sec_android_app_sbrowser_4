.class public interface abstract Lorg/chromium/media/mojom/PlaybackEventsRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/PlaybackEventsRecorder$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/PlaybackEventsRecorder;",
            "Lorg/chromium/media/mojom/PlaybackEventsRecorder$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/media/mojom/PlaybackEventsRecorder_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media/mojom/PlaybackEventsRecorder;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract onBuffering()V
.end method

.method public abstract onBufferingComplete()V
.end method

.method public abstract onEnded()V
.end method

.method public abstract onError(Lorg/chromium/media/mojom/PipelineStatus;)V
.end method

.method public abstract onNaturalSizeChanged(Lorg/chromium/gfx/mojom/Size;)V
.end method

.method public abstract onPaused()V
.end method

.method public abstract onPipelineStatistics(Lorg/chromium/media/mojom/PipelineStatistics;)V
.end method

.method public abstract onPlaying()V
.end method

.method public abstract onSeeking()V
.end method
