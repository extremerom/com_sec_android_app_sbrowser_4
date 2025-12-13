.class Lorg/chromium/components/thinwebview/internal/CompositorViewImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/thinwebview/internal/CompositorViewImpl$Natives;


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

.method public static get()Lorg/chromium/components/thinwebview/internal/CompositorViewImpl$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImplJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImplJni;

    invoke-direct {v0}, Lorg/chromium/components/thinwebview/internal/CompositorViewImplJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/components/thinwebview/internal/CompositorViewImpl$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImplJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImplJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImplJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public destroy(JLorg/chromium/components/thinwebview/internal/CompositorViewImpl;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->M_L66GG1(JLjava/lang/Object;)V

    return-void
.end method

.method public init(Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;Lorg/chromium/ui/base/WindowAndroid;I)J
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MPS$crjv(Ljava/lang/Object;Ljava/lang/Object;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setNeedsComposite(JLorg/chromium/components/thinwebview/internal/CompositorViewImpl;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->Mb5mP2_4(JLjava/lang/Object;)V

    return-void
.end method

.method public surfaceChanged(JLorg/chromium/components/thinwebview/internal/CompositorViewImpl;IIIZLandroid/view/Surface;)V
    .locals 0

    invoke-static/range {p1 .. p8}, LJ/N;->M5WiS8XV(JLjava/lang/Object;IIIZLjava/lang/Object;)V

    return-void
.end method

.method public surfaceCreated(JLorg/chromium/components/thinwebview/internal/CompositorViewImpl;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MYFXTzso(JLjava/lang/Object;)V

    return-void
.end method

.method public surfaceDestroyed(JLorg/chromium/components/thinwebview/internal/CompositorViewImpl;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->M3gcibnY(JLjava/lang/Object;)V

    return-void
.end method
