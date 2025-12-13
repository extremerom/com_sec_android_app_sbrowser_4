.class public Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$DownloadCallback;
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mCallbackID:J

.field private mDownloadCallback:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$DownloadCallback;

.field private mFileSize:J

.field private mFilename:Ljava/lang/String;

.field private mInstalledSituation:I

.field private mMimeType:Ljava/lang/String;

.field private mOaid:Ljava/lang/String;

.field private mOfficialAppIconUrl:Ljava/lang/String;

.field private mOfficialAppName:Ljava/lang/String;

.field private mOfficialFileSize:J

.field private mOfficialPackageName:Ljava/lang/String;

.field private mOfficialVersionName:Ljava/lang/String;

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$DownloadCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[DI]DownloadFileController"

    const-string v1, "DownloadFileController.construct"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mDownloadCallback:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$DownloadCallback;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mInstalledSituation:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mOaid:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mOfficialAppName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mOfficialPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->startSaveAsActivity()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->startSourceDownload()V

    return-void
.end method

.method private startSaveAsActivity()V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mDownloadCallback:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$DownloadCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mFilename:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mPath:Ljava/lang/String;

    iget-wide v4, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mCallbackID:J

    iget-wide v6, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mFileSize:J

    iget-object v8, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mMimeType:Ljava/lang/String;

    iget-object v9, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mOfficialPackageName:Ljava/lang/String;

    iget-object v10, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mOaid:Ljava/lang/String;

    invoke-interface/range {v0 .. v10}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$DownloadCallback;->onStartSaveAsActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startSourceDownload()V
    .locals 11

    const-string v0, "[DI]DownloadFileController"

    const-string/jumbo v1, "startSourceDownload"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mDownloadCallback:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$DownloadCallback;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mFilename:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mPath:Ljava/lang/String;

    iget-wide v6, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mCallbackID:J

    iget-wide v8, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mFileSize:J

    const/4 v10, 0x1

    invoke-interface/range {v2 .. v10}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$DownloadCallback;->onStartSourceDownload(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelSourceDownload()V
    .locals 11

    const-string v0, "[DI]DownloadFileController"

    const-string v1, "cancelSourceDownload"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mDownloadCallback:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$DownloadCallback;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mActivity:Landroid/app/Activity;

    iget-wide v6, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mCallbackID:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v4, ""

    const-string v5, ""

    invoke-interface/range {v2 .. v10}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$DownloadCallback;->onCancelSourceDownload(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJZ)V

    :cond_0
    return-void
.end method

.method public setOaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mOaid:Ljava/lang/String;

    return-void
.end method

.method public setOfficialDownloadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mOfficialAppIconUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mOfficialPackageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mOfficialAppName:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mOfficialVersionName:Ljava/lang/String;

    iput-wide p6, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mOfficialFileSize:J

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mActivity:Landroid/app/Activity;

    invoke-static {p1, p2, p5}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getInstalledApkSituation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mInstalledSituation:I

    return-void
.end method

.method public setSourceDownloadInfo(Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;->getFilename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mFilename:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;->getCallbackID()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mCallbackID:J

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;->getFilesize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mFileSize:J

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;->getMimetype()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public showDownloadFilePopupWindow()V
    .locals 12

    new-instance v11, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mOfficialAppIconUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mOfficialAppName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mOfficialFileSize:J

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mOfficialVersionName:Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mFilename:Ljava/lang/String;

    iget-wide v8, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mFileSize:J

    iget v10, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mInstalledSituation:I

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JI)V

    new-instance v0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;-><init>(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)V

    invoke-virtual {v11, v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->setDLInterceptPopupWindowListener(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileEventListener;)V

    invoke-virtual {v11}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->show()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mOfficialPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->getInstance()Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->mOfficialPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->onContentDisplayByAsync(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
