.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$12;
.super Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertMonitorDependToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$12;->val$depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalMonitorStatus()[I
    .locals 1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$12;->val$depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    instance-of v0, p0, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadMonitorDepend;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadMonitorDepend;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadMonitorDepend;->getAdditionalMonitorStatus()[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEventPage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$12;->val$depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;->getEventPage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public monitorLogSend(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$12;->val$depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;->monitorLogSend(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
