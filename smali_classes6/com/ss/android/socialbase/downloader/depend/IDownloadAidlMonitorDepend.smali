.class public interface abstract Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend$Stub;,
        Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend$Default;
    }
.end annotation


# virtual methods
.method public abstract getAdditionalMonitorStatus()[I
.end method

.method public abstract getEventPage()Ljava/lang/String;
.end method

.method public abstract monitorLogSend(Ljava/lang/String;)V
.end method
