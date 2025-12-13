.class Lcom/sec/android/app/sbrowser/download/DownloadHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/download/DownloadHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/download/DownloadHandler;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/download/DownloadHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download/DownloadHandler$1;->this$0:Lcom/sec/android/app/sbrowser/download/DownloadHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelSourceDownload(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 9

    invoke-static {}, Lcom/sec/android/app/sbrowser/download/DownloadManagerService;->getDownloadManagerService()Lcom/sec/android/app/sbrowser/download/DownloadManagerService;

    move-result-object v0

    move-object v1, p3

    move-object v2, p2

    move-wide v3, p4

    move-wide v5, p6

    move/from16 v7, p8

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/app/sbrowser/download/DownloadManagerService;->onPreDownloadResult(Ljava/lang/String;Ljava/lang/String;JJZLandroid/app/Activity;)V

    return-void
.end method

.method public onStartSaveAsActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/sec/terrace/browser/download/TerraceDownloadInfo$Builder;

    invoke-direct {v0}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/sec/terrace/browser/download/TerraceDownloadInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo$Builder;->setFilePath(Ljava/lang/String;)Lcom/sec/terrace/browser/download/TerraceDownloadInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p6, p7}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo$Builder;->setTotalBytes(J)Lcom/sec/terrace/browser/download/TerraceDownloadInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo$Builder;->setMimeType(Ljava/lang/String;)Lcom/sec/terrace/browser/download/TerraceDownloadInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo$Builder;->build()Lcom/sec/terrace/browser/download/TerraceDownloadInfo;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;

    invoke-direct {p3, p1, p4, p5, p2}, Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;-><init>(Landroid/app/Activity;JLcom/sec/terrace/browser/download/TerraceDownloadInfo;)V

    invoke-static {p3}, Lcom/sec/android/app/sbrowser/download/DownloadDataHolder;->putData(Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "DownloadHandler"

    const-string p3, "Failed to generate data key for SaveAsActivity. Aborting."

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/DownloadHandler$1;->this$0:Lcom/sec/android/app/sbrowser/download/DownloadHandler;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/download/DownloadHandler;->e(Lcom/sec/android/app/sbrowser/download/DownloadHandler;Landroid/app/Activity;)V

    return-void

    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-class p3, Lcom/sec/android/app/sbrowser/download/DownloadSaveAsActivity;

    invoke-direct {p0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "extra_data_key"

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "isFromSecureDownload"

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "SecureDownloadPackageName"

    invoke-virtual {p0, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "SecureDownloadOaidValue"

    invoke-virtual {p0, p2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x30

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartSourceDownload(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 9

    invoke-static {}, Lcom/sec/android/app/sbrowser/download/DownloadManagerService;->getDownloadManagerService()Lcom/sec/android/app/sbrowser/download/DownloadManagerService;

    move-result-object v0

    move-object v1, p3

    move-object v2, p2

    move-wide v3, p4

    move-wide v5, p6

    move/from16 v7, p8

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/app/sbrowser/download/DownloadManagerService;->onPreDownloadResult(Ljava/lang/String;Ljava/lang/String;JJZLandroid/app/Activity;)V

    return-void
.end method
