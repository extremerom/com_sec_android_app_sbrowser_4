.class public Lorg/chromium/components/paintpreview/player/PlayerGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mLinkClickHandler:Lorg/chromium/components/paintpreview/player/LinkClickHandler;

.field private mUserFrustrationDetector:Lorg/chromium/components/paintpreview/player/PlayerUserFrustrationDetector;

.field private mUserInteractionCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/chromium/components/paintpreview/player/LinkClickHandler;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PlayerGestureListener"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/chromium/components/paintpreview/player/PlayerGestureListener;->mLinkClickHandler:Lorg/chromium/components/paintpreview/player/LinkClickHandler;

    iput-object p2, p0, Lorg/chromium/components/paintpreview/player/PlayerGestureListener;->mUserInteractionCallback:Ljava/lang/Runnable;

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/chromium/components/paintpreview/player/PlayerUserFrustrationDetector;

    invoke-direct {p1, p3}, Lorg/chromium/components/paintpreview/player/PlayerUserFrustrationDetector;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/chromium/components/paintpreview/player/PlayerGestureListener;->mUserFrustrationDetector:Lorg/chromium/components/paintpreview/player/PlayerUserFrustrationDetector;

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFling()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerGestureListener;->mUserInteractionCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {}, Lorg/chromium/components/paintpreview/player/PlayerUserActionRecorder;->recordFling()V

    return-void
.end method

.method public onLongPress()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerGestureListener;->mUserFrustrationDetector:Lorg/chromium/components/paintpreview/player/PlayerUserFrustrationDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/components/paintpreview/player/PlayerUserFrustrationDetector;->recordUnconsumedLongPress()V

    :cond_0
    invoke-static {}, Lorg/chromium/components/paintpreview/player/PlayerUserActionRecorder;->recordLongPress()V

    return-void
.end method

.method public onScale(Z)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerGestureListener;->mUserInteractionCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lorg/chromium/components/paintpreview/player/PlayerUserActionRecorder;->recordZoom()V

    :cond_1
    return-void
.end method

.method public onScroll()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerGestureListener;->mUserInteractionCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {}, Lorg/chromium/components/paintpreview/player/PlayerUserActionRecorder;->recordScroll()V

    return-void
.end method

.method public onTap(Lorg/chromium/url/GURL;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerGestureListener;->mLinkClickHandler:Lorg/chromium/components/paintpreview/player/LinkClickHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/chromium/components/paintpreview/player/LinkClickHandler;->onLinkClicked(Lorg/chromium/url/GURL;)V

    invoke-static {}, Lorg/chromium/components/paintpreview/player/PlayerUserActionRecorder;->recordLinkClick()V

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerGestureListener;->mUserFrustrationDetector:Lorg/chromium/components/paintpreview/player/PlayerUserFrustrationDetector;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/components/paintpreview/player/PlayerUserFrustrationDetector;->recordUnconsumedTap()V

    :cond_1
    invoke-static {}, Lorg/chromium/components/paintpreview/player/PlayerUserActionRecorder;->recordUnconsumedTap()V

    return-void
.end method
