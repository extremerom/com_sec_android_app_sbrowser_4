.class public interface abstract Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/common/AppStatusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppStatusChangeListener"
.end annotation


# virtual methods
.method public abstract onAppBackground()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract onAppForeground()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
