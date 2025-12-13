.class interface abstract Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract executeJavaScriptInIsolatedWorld(JLjava/lang/String;ILorg/chromium/content_public/browser/JavaScriptCallback;)V
.end method

.method public abstract getAllRenderFrameHosts(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lorg/chromium/content_public/browser/RenderFrameHost;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAndroidOverlayRoutingToken(J)Lorg/chromium/base/UnguessableToken;
.end method

.method public abstract getCanonicalUrlForSharing(JLorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/url/GURL;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getInterfaceToRendererFrame(JLjava/lang/String;J)V
.end method

.method public abstract getLastCommittedOrigin(J)Lorg/chromium/url/Origin;
.end method

.method public abstract getLastCommittedURL(J)Lorg/chromium/url/GURL;
.end method

.method public abstract getLifecycleState(J)I
.end method

.method public abstract getMainFrame(J)Lorg/chromium/content_public/browser/RenderFrameHost;
.end method

.method public abstract insertVisualStateCallback(JLorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isCloseWatcherActive(J)Z
.end method

.method public abstract isFeatureEnabled(JI)Z
.end method

.method public abstract isProcessBlocked(J)Z
.end method

.method public abstract isRenderFrameLive(J)Z
.end method

.method public abstract notifyUserActivation(J)V
.end method

.method public abstract notifyWebAuthnAssertionRequestSucceeded(J)V
.end method

.method public abstract performGetAssertionWebAuthSecurityChecks(JLjava/lang/String;Lorg/chromium/url/Origin;ZLorg/chromium/url/Origin;Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method public abstract performMakeCredentialWebAuthSecurityChecks(JLjava/lang/String;Lorg/chromium/url/Origin;ZLorg/chromium/url/Origin;Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method public abstract signalCloseWatcherIfActive(J)Z
.end method

.method public abstract terminateRendererDueToBadMessage(JI)V
.end method
