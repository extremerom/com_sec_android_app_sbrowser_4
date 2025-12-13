.class public interface abstract Lorg/chromium/media/mojom/WatchTimeRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/WatchTimeRecorder$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/WatchTimeRecorder;",
            "Lorg/chromium/media/mojom/WatchTimeRecorder$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/media/mojom/WatchTimeRecorder_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media/mojom/WatchTimeRecorder;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract finalizeWatchTime([I)V
.end method

.method public abstract onDurationChanged(Lorg/chromium/mojo_base/mojom/TimeDelta;)V
.end method

.method public abstract onError(Lorg/chromium/media/mojom/PipelineStatus;)V
.end method

.method public abstract recordWatchTime(ILorg/chromium/mojo_base/mojom/TimeDelta;)V
.end method

.method public abstract setAutoplayInitiated(Z)V
.end method

.method public abstract updateSecondaryProperties(Lorg/chromium/media/mojom/SecondaryPlaybackProperties;)V
.end method

.method public abstract updateUnderflowCount(I)V
.end method

.method public abstract updateUnderflowDuration(ILorg/chromium/mojo_base/mojom/TimeDelta;)V
.end method

.method public abstract updateVideoDecodeStats(II)V
.end method
