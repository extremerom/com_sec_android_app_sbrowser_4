.class Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;


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

.method public static get()Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dismissTextHandles(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MQWja$xA(JLjava/lang/Object;)V

    return-void
.end method

.method public getBackgroundColor(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;)I
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MRWsmoin(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isReady(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;)Z
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MZn2HluM(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onResume(J)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MbIjEWa9(J)V

    return-void
.end method

.method public onViewportInsetBottomChanged(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->Myd8R_Wn(JLjava/lang/Object;)V

    return-void
.end method

.method public showContextMenuAtTouchHandle(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->McU85DFE(JLjava/lang/Object;II)V

    return-void
.end method

.method public writeContentBitmapToDiskAsync(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;IILjava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static/range {p1 .. p7}, LJ/N;->Mjmv7RJS(JLjava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
