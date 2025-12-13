.class Lorg/chromium/components/thinwebview/internal/ThinWebViewImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/thinwebview/internal/ThinWebViewImpl$Natives;


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

.method public static get()Lorg/chromium/components/thinwebview/internal/ThinWebViewImpl$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/components/thinwebview/internal/ThinWebViewImplJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/components/thinwebview/internal/ThinWebViewImpl$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/components/thinwebview/internal/ThinWebViewImplJni;

    invoke-direct {v0}, Lorg/chromium/components/thinwebview/internal/ThinWebViewImplJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/components/thinwebview/internal/ThinWebViewImpl$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/components/thinwebview/internal/ThinWebViewImplJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/thinwebview/internal/ThinWebViewImplJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/components/thinwebview/internal/ThinWebViewImplJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public destroy(JLorg/chromium/components/thinwebview/internal/ThinWebViewImpl;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->Mi0zHYZ4(JLjava/lang/Object;)V

    return-void
.end method

.method public init(Lorg/chromium/components/thinwebview/internal/ThinWebViewImpl;Lorg/chromium/components/thinwebview/CompositorView;Lorg/chromium/ui/base/WindowAndroid;)J
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->M$XqDO$W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setWebContents(JLorg/chromium/components/thinwebview/internal/ThinWebViewImpl;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->M9Q7LfVV(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sizeChanged(JLorg/chromium/components/thinwebview/internal/ThinWebViewImpl;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MgG98$5a(JLjava/lang/Object;II)V

    return-void
.end method
