.class public interface abstract Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub;,
        Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Default;
    }
.end annotation


# virtual methods
.method public abstract getNotifyProcessName()Ljava/lang/String;
.end method

.method public abstract interceptAfterNotificationSuccess(Z)Z
.end method

.method public abstract onNotificationEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
.end method
