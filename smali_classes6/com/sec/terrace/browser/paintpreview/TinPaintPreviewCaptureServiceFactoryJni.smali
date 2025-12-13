.class Lcom/sec/terrace/browser/paintpreview/TinPaintPreviewCaptureServiceFactoryJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/paintpreview/TinPaintPreviewCaptureServiceFactory$Natives;


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

.method public static get()Lcom/sec/terrace/browser/paintpreview/TinPaintPreviewCaptureServiceFactory$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/paintpreview/TinPaintPreviewCaptureServiceFactoryJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/paintpreview/TinPaintPreviewCaptureServiceFactory$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/paintpreview/TinPaintPreviewCaptureServiceFactoryJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/paintpreview/TinPaintPreviewCaptureServiceFactoryJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getServiceInstanceForCurrentProfile()Lcom/sec/terrace/browser/paintpreview/TinPaintPreviewCaptureService;
    .locals 0

    invoke-static {}, LJ/N;->MoigTqUI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/terrace/browser/paintpreview/TinPaintPreviewCaptureService;

    return-object p0
.end method
