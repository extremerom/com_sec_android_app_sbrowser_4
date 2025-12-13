.class public interface abstract Lorg/chromium/media/mojom/MediaPlayerObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/MediaPlayerObserver$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/MediaPlayerObserver;",
            "Lorg/chromium/media/mojom/MediaPlayerObserver$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media/mojom/MediaPlayerObserver;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract onAudioOutputSinkChanged(Ljava/lang/String;)V
.end method

.method public abstract onAudioOutputSinkChangingDisabled()V
.end method

.method public abstract onMediaCheckVideoVisibleResult(IZLorg/chromium/gfx/mojom/Rect;)V
.end method

.method public abstract onMediaClosedCaptionStatusUpdate(I)V
.end method

.method public abstract onMediaClosedCaptionUrlUpdate(Ljava/lang/String;)V
.end method

.method public abstract onMediaDurationUpdate(D)V
.end method

.method public abstract onMediaEffectivelyFullscreenChanged(I)V
.end method

.method public abstract onMediaEnterFullscreen()V
.end method

.method public abstract onMediaError()V
.end method

.method public abstract onMediaEventFired(Ljava/lang/String;)V
.end method

.method public abstract onMediaExitFullscreen()V
.end method

.method public abstract onMediaExtSubtitleUpdated(Ljava/lang/String;)V
.end method

.method public abstract onMediaExtensionContainerUpdate(Ljava/lang/String;I)V
.end method

.method public abstract onMediaFullscreenBufferedPercentUpdate(I)V
.end method

.method public abstract onMediaLiveStreamVideoUpdate(ZZ)V
.end method

.method public abstract onMediaMetadataChanged(ZZI)V
.end method

.method public abstract onMediaPaused(Z)V
.end method

.method public abstract onMediaPlaybackRateUpdate(D)V
.end method

.method public abstract onMediaPlaying()V
.end method

.method public abstract onMediaPositionStateChanged(Lorg/chromium/media_session/mojom/MediaPosition;)V
.end method

.method public abstract onMediaSeek(D)V
.end method

.method public abstract onMediaSizeChanged(Lorg/chromium/gfx/mojom/Size;)V
.end method

.method public abstract onMediaTimeUpdate(D)V
.end method

.method public abstract onMediaUrlUpdate(Ljava/lang/String;)V
.end method

.method public abstract onMutedStatusChanged(Z)V
.end method

.method public abstract onPictureInPictureAvailabilityChanged(Z)V
.end method

.method public abstract onRemotePlaybackMetadataChange(Lorg/chromium/media_session/mojom/RemotePlaybackMetadata;)V
.end method

.method public abstract onUseAudioServiceChanged(Z)V
.end method

.method public abstract onVideoVisibilityChanged(Z)V
.end method
