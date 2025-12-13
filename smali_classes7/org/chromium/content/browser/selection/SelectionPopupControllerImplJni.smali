.class public Lorg/chromium/content/browser/selection/SelectionPopupControllerImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$Natives;


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

.method public static get()Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImplJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImplJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImplJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImplJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImplJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getTouchHandleRects(JLorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MEQBfFCb(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public init(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Lorg/chromium/content_public/browser/WebContents;)J
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MJHXNa8U(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public isMagnifierWithSurfaceControlSupported()Z
    .locals 0

    invoke-static {}, LJ/N;->MAdhDiCp()Z

    move-result p0

    return p0
.end method

.method public setTextHandlesHiddenForDropdownMenu(JLorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Z)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->M_b3xvNv(JLjava/lang/Object;Z)V

    return-void
.end method

.method public setTextHandlesTemporarilyHidden(JLorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Z)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->M01adZlM(JLjava/lang/Object;Z)V

    return-void
.end method
