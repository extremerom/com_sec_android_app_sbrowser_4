.class public interface abstract Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FaviconDataProvider"
.end annotation


# virtual methods
.method public abstract getFavicon(I)Landroid/graphics/Bitmap;
.end method

.method public abstract getOriginalUrl(I)Ljava/lang/String;
.end method

.method public abstract shouldFetchFaviconFromHistory(I)Z
.end method
