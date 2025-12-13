.class Lcom/sec/terrace/browser/thin_webview/TinCompositorViewImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/thin_webview/TinCompositorViewImpl$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/sec/terrace/browser/thin_webview/TinCompositorViewImpl$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/thin_webview/TinCompositorViewImplJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/thin_webview/TinCompositorViewImpl$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/thin_webview/TinCompositorViewImplJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/thin_webview/TinCompositorViewImplJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public init(Lcom/sec/terrace/browser/thin_webview/TinCompositorViewImpl;Lorg/chromium/ui/base/WindowAndroid;I)J
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MPFP0jje(Ljava/lang/Object;Ljava/lang/Object;I)J

    move-result-wide p0

    return-wide p0
.end method
