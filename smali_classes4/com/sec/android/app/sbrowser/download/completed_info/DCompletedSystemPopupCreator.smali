.class public Lcom/sec/android/app/sbrowser/download/completed_info/DCompletedSystemPopupCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/download/completed_info/DCompletedSystemPopupCreator;->lambda$createSystemPopup$1(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/terrace/browser/download/TerraceDownloadInfo;Lcom/sec/terrace/browser/download/TerraceDownloadItem;Landroid/app/Activity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/sbrowser/download/completed_info/DCompletedSystemPopupCreator;->lambda$createSystemPopup$0(Lcom/sec/terrace/browser/download/TerraceDownloadInfo;Lcom/sec/terrace/browser/download/TerraceDownloadItem;Landroid/app/Activity;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/terrace/browser/download/TerraceDownloadInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/download/completed_info/DCompletedSystemPopupCreator;->lambda$createSystemPopup$2(Lcom/sec/terrace/browser/download/TerraceDownloadInfo;Landroid/view/View;)V

    return-void
.end method

.method public static createSystemPopup(Landroid/app/Activity;Lcom/sec/terrace/browser/download/TerraceDownloadItem;ZII)Lcom/sec/android/app/sbrowser/download/completed_info/DownloadSnackbar;
    .locals 8

    invoke-virtual {p1}, Lcom/sec/terrace/browser/download/TerraceDownloadItem;->getDownloadInfo()Lcom/sec/terrace/browser/download/TerraceDownloadInfo;

    move-result-object v1

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/terrace/browser/download/TerraceDownloadItem;->getDownloadInfo()Lcom/sec/terrace/browser/download/TerraceDownloadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1404e5

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120023

    invoke-virtual {v0, v3, p3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-ne p3, p2, :cond_1

    new-instance v7, Lcom/sec/android/app/sbrowser/download/completed_info/a;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p1

    move v3, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/download/completed_info/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v7, LB6/d;

    const/16 p1, 0xe

    invoke-direct {v7, p0, p1}, LB6/d;-><init>(Ljava/lang/Object;I)V

    :goto_2
    if-ne p3, p2, :cond_2

    const p1, 0x7f1404d1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    const p1, 0x7f140489

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getFileName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f140493

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LB6/d;

    const/16 p1, 0xf

    invoke-direct {v7, v1, p1}, LB6/d;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f1404d7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance p2, Lcom/sec/android/app/sbrowser/download/completed_info/DownloadSnackbar;

    invoke-direct {p2, p0, v6, p1, v7}, Lcom/sec/android/app/sbrowser/download/completed_info/DownloadSnackbar;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public static dismissCompleteNotification(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "DownloadNotificationService"

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/download/DNSUtils;->hideDanglingSummaryNotification(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$createSystemPopup$0(Lcom/sec/terrace/browser/download/TerraceDownloadInfo;Lcom/sec/terrace/browser/download/TerraceDownloadItem;Landroid/app/Activity;ILandroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getDownloadGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->isOffTheRecord()Z

    move-result v5

    invoke-virtual {p1}, Lcom/sec/terrace/browser/download/TerraceDownloadItem;->getSystemDownloadId()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/sbrowser/download/DownloadFileUtils;->checkReadStoragePermissionAndOpenFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)V

    invoke-static {p2, p3}, Lcom/sec/android/app/sbrowser/download/completed_info/DCompletedSystemPopupCreator;->dismissCompleteNotification(Landroid/content/Context;I)V

    return-void
.end method

.method private static synthetic lambda$createSystemPopup$1(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.sec.android.app.sbrowser.LAUNCH_DOWNLOAD_HISTORY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$createSystemPopup$2(Lcom/sec/terrace/browser/download/TerraceDownloadInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/download/DownloadManagerService;->getDownloadManagerService()Lcom/sec/android/app/sbrowser/download/DownloadManagerService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/download/DownloadManagerService;->retryDownload(Lcom/sec/terrace/browser/download/TerraceDownloadInfo;)V

    return-void
.end method
