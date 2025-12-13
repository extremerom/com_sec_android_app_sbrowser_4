.class Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public executeJavaScriptInIsolatedWorld(JLjava/lang/String;ILorg/chromium/content_public/browser/JavaScriptCallback;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MXy0ANEL(JLjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public getAllRenderFrameHosts(J)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MhlVMQ2e(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getAndroidOverlayRoutingToken(J)Lorg/chromium/base/UnguessableToken;
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MJDViTxW(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/UnguessableToken;

    return-object p0
.end method

.method public getCanonicalUrlForSharing(JLorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MUV0o0vB(JLjava/lang/Object;)V

    return-void
.end method

.method public getInterfaceToRendererFrame(JLjava/lang/String;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MXQk8pKb(JLjava/lang/Object;J)V

    return-void
.end method

.method public getLastCommittedOrigin(J)Lorg/chromium/url/Origin;
    .locals 0

    invoke-static {p1, p2}, LJ/N;->Mcdslkop(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/url/Origin;

    return-object p0
.end method

.method public getLastCommittedURL(J)Lorg/chromium/url/GURL;
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MBg$jIAu(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public getLifecycleState(J)I
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MhJEceAt(J)I

    move-result p0

    return p0
.end method

.method public getMainFrame(J)Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 0

    invoke-static {p1, p2}, LJ/N;->Mf5JD6nX(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content_public/browser/RenderFrameHost;

    return-object p0
.end method

.method public insertVisualStateCallback(JLorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->McBNvp5f(JLjava/lang/Object;)V

    return-void
.end method

.method public isCloseWatcherActive(J)Z
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MjXacOEA(J)Z

    move-result p0

    return p0
.end method

.method public isFeatureEnabled(JI)Z
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MqDsGZSU(JI)Z

    move-result p0

    return p0
.end method

.method public isProcessBlocked(J)Z
    .locals 0

    invoke-static {p1, p2}, LJ/N;->M6cbowZq(J)Z

    move-result p0

    return p0
.end method

.method public isRenderFrameLive(J)Z
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MtA0PSG$(J)Z

    move-result p0

    return p0
.end method

.method public notifyUserActivation(J)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->M$j92GA1(J)V

    return-void
.end method

.method public notifyWebAuthnAssertionRequestSucceeded(J)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MJy0ZReE(J)V

    return-void
.end method

.method public performGetAssertionWebAuthSecurityChecks(JLjava/lang/String;Lorg/chromium/url/Origin;ZLorg/chromium/url/Origin;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static/range {p1 .. p7}, LJ/N;->M5dgGNo$(JLjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public performMakeCredentialWebAuthSecurityChecks(JLjava/lang/String;Lorg/chromium/url/Origin;ZLorg/chromium/url/Origin;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static/range {p1 .. p7}, LJ/N;->M2ouq_qG(JLjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public signalCloseWatcherIfActive(J)Z
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MdnzZzjw(J)Z

    move-result p0

    return p0
.end method

.method public terminateRendererDueToBadMessage(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MnlCu9CQ(JI)V

    return-void
.end method
