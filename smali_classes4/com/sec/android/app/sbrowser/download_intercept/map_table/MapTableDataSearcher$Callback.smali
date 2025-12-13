.class public interface abstract Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onSearchFailed(ILjava/lang/String;)V
.end method

.method public abstract onSearchInterrupted(Ljava/lang/String;)V
.end method

.method public abstract onSearchSuccess(Ljava/lang/String;)V
.end method
