.class public interface abstract Lorg/chromium/content_public/browser/RenderFrameHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract areInputEventsIgnored()Z
.end method

.method public abstract executeJavaScriptInIsolatedWorld(Ljava/lang/String;ILorg/chromium/content_public/browser/JavaScriptCallback;)V
.end method

.method public abstract getAllRenderFrameHosts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/content_public/browser/RenderFrameHost;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCanonicalUrlForSharing(Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/url/GURL;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGlobalRenderFrameHostId()Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;
.end method

.method public abstract getInterfaceToRendererFrame(Lorg/chromium/mojo/bindings/Interface$Manager;)Lorg/chromium/mojo/bindings/Interface$Proxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lorg/chromium/mojo/bindings/Interface;",
            "P::",
            "Lorg/chromium/mojo/bindings/Interface$Proxy;",
            ">(",
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "TI;TP;>;)TP;"
        }
    .end annotation
.end method

.method public abstract getLastCommittedOrigin()Lorg/chromium/url/Origin;
.end method

.method public abstract getLastCommittedURL()Lorg/chromium/url/GURL;
.end method

.method public abstract getLifecycleState()I
.end method

.method public abstract getMainFrame()Lorg/chromium/content_public/browser/RenderFrameHost;
.end method

.method public abstract insertVisualStateCallback(Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isCloseWatcherActive()Z
.end method

.method public abstract isFeatureEnabled(I)Z
.end method

.method public abstract isIncognito()Z
.end method

.method public abstract isRenderFrameLive()Z
.end method

.method public abstract notifyUserActivation()V
.end method

.method public abstract notifyWebAuthnAssertionRequestSucceeded()V
.end method

.method public abstract performGetAssertionWebAuthSecurityChecks(Ljava/lang/String;Lorg/chromium/url/Origin;ZLorg/chromium/url/Origin;Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/url/Origin;",
            "Z",
            "Lorg/chromium/url/Origin;",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract performMakeCredentialWebAuthSecurityChecks(Ljava/lang/String;Lorg/chromium/url/Origin;ZLorg/chromium/url/Origin;Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/url/Origin;",
            "Z",
            "Lorg/chromium/url/Origin;",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract signalCloseWatcherIfActive()Z
.end method

.method public abstract terminateRendererDueToBadMessage(I)V
.end method
