.class public Lorg/chromium/content_public/browser/ContentWebFeatureUsageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/ContentWebFeatureUsageUtils$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logWebFeatureForCurrentPage(Lorg/chromium/content_public/browser/WebContents;I)V
    .locals 1
    .param p1    # I
        .annotation build Lorg/chromium/blink/mojom/WebFeature$EnumType;
        .end annotation
    .end param

    invoke-static {}, Lorg/chromium/content_public/browser/ContentWebFeatureUsageUtilsJni;->get()Lorg/chromium/content_public/browser/ContentWebFeatureUsageUtils$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/content_public/browser/ContentWebFeatureUsageUtils$Natives;->logWebFeatureForCurrentPage(Lorg/chromium/content_public/browser/WebContents;I)V

    return-void
.end method
