.class public interface abstract Lorg/chromium/content_public/browser/ContentWebFeatureUsageUtils$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content_public/browser/ContentWebFeatureUsageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract logWebFeatureForCurrentPage(Lorg/chromium/content_public/browser/WebContents;I)V
    .param p2    # I
        .annotation build Lorg/chromium/blink/mojom/WebFeature$EnumType;
        .end annotation
    .end param
.end method
