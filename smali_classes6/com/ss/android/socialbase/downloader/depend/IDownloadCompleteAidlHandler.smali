.class public interface abstract Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub;,
        Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Default;
    }
.end annotation


# virtual methods
.method public abstract handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end method

.method public abstract needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
.end method
