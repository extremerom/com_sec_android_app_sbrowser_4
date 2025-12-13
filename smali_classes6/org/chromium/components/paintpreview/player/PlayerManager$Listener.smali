.class public interface abstract Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/paintpreview/player/PlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract isAccessibilityEnabled()Z
.end method

.method public abstract onAccessibilityNotSupported()V
.end method

.method public abstract onCompositorError(I)V
.end method

.method public abstract onFirstPaint()V
.end method

.method public abstract onLinkClick(Lorg/chromium/url/GURL;)V
.end method

.method public abstract onPullToRefresh()V
.end method

.method public abstract onUserFrustration()V
.end method

.method public abstract onUserInteraction()V
.end method

.method public abstract onViewReady()V
.end method
