.class Lcom/sec/terrace/browser/paintpreview/TinPaintPreviewCaptureServiceJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/paintpreview/TinPaintPreviewCaptureService$Natives;


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

.method public static get()Lcom/sec/terrace/browser/paintpreview/TinPaintPreviewCaptureService$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/paintpreview/TinPaintPreviewCaptureServiceJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/paintpreview/TinPaintPreviewCaptureService$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/paintpreview/TinPaintPreviewCaptureServiceJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/paintpreview/TinPaintPreviewCaptureServiceJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public captureTabAndroid(JLjava/lang/String;Lorg/chromium/content_public/browser/WebContents;IIII)V
    .locals 0

    invoke-static/range {p1 .. p8}, LJ/N;->MG80YWyu(JLjava/lang/Object;Ljava/lang/Object;IIII)V

    return-void
.end method

.method public releaseCaptureResultPtr(J)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MYdwTsYN(J)V

    return-void
.end method
