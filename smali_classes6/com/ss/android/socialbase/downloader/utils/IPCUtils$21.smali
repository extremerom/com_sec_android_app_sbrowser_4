.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$21;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadMonitorDepend;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadMonitorDependFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;)Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$aidlMonitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$21;->val$aidlMonitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadMonitorDepend;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalMonitorStatus()[I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$21;->val$aidlMonitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;->getAdditionalMonitorStatus()[I

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getEventPage()Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$21;->val$aidlMonitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;->getEventPage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public monitorLogSend(Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$21;->val$aidlMonitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;->monitorLogSend(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
