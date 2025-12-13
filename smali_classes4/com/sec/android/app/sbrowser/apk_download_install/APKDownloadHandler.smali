.class public Lcom/sec/android/app/sbrowser/apk_download_install/APKDownloadHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mDLUrlToTabUrl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/apk_download_install/APKDownloadHandler;->mDLUrlToTabUrl:Ljava/util/HashMap;

    return-void
.end method

.method public static destroyDialogIfExisted()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->isSupportDLIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->destroyPopupIfExist()V

    :cond_0
    return-void
.end method

.method public static getAppNameForDownloading(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getInstance()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMatchString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static interceptDownloadPopup(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$DownloadCallback;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/apk_download_install/APKDownloadHandler;->saveTabInfoIfNeeded(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->isSupportDLIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[APKDownload]Handler"

    const-string v1, "onInterceptDownloadPopup."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->startInterceptApkDownload(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$DownloadCallback;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isPengTaiSource(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getInstance()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getSilentInstallWhiteList()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static notifyDownloadApkCancelled(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getInstance()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->notifyDownloadApkCancelled(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static notifyDownloadApkCompleted(Landroid/content/Context;Lcom/sec/terrace/browser/download/TerraceDownloadInfo;)Z
    .locals 2

    const-string v0, "[APKDownload]Handler"

    const-string v1, "notifyDownloadApkCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getInstance()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getDownloadGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->notifyDownloadApkCompleted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static notifyDownloadApkRequested(Landroid/content/Context;Lcom/sec/terrace/browser/download/TerraceDownloadInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "[APKDownload]Handler"

    const-string v1, "notifyDownloadApkRequested"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getInstance()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getUrlChain()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getDownloadGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->notifyDownloadApkRequested(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onDownloadCompleted(Lcom/sec/terrace/browser/download/TerraceDownloadInfo;)V
    .locals 2

    const-string v0, "[APKDownload]Handler"

    const-string v1, "onDownloadCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->isSupportDLIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->updateDLInterceptTable(Lcom/sec/terrace/browser/download/TerraceDownloadInfo;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/APKDownloadHandler;->isPengTaiSource(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/APKDownloadHandler;->requestInstallForPengTai(Lcom/sec/terrace/browser/download/TerraceDownloadInfo;)V

    :cond_1
    return-void
.end method

.method private static requestInstallForPengTai(Lcom/sec/terrace/browser/download/TerraceDownloadInfo;)V
    .locals 7

    invoke-static {}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getInstance()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getReqInfoFromMap(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->fromDownloadRequestInfo(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setFileUri(Landroid/net/Uri;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setDownloadType(I)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setSource(I)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->build()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getInstance()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->requestInstallApk(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsDLManager;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsDLManager;

    sget-object v3, Lcom/sec/android/app/sbrowser/apk_download_install/APKDownloadHandler;->mDLUrlToTabUrl:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsDLManager;->getAdItemBy(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;

    move-result-object v3

    const-string v4, "[APKDownload]Handler"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getApp_name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getDownloadtrackers()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getDownloadtrackers()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsDLManager;->onDownloadApkCompleted(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getApp_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p0, "requestInstallForPengTai : downloadInfo.getUrl() is empty"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string v3, "appname=([^&]+)"

    invoke-static {v0, v3}, Lcom/sec/android/app/sbrowser/apk_download_install/APKDownloadHandler;->getMatchString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "pkg=([^&]+)"

    invoke-static {v0, v5}, Lcom/sec/android/app/sbrowser/apk_download_install/APKDownloadHandler;->getMatchString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v4, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    invoke-direct {v4}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;-><init>()V

    invoke-virtual {v4, v3}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setAppName(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setDownloadType(I)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setSource(I)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setFileUri(Landroid/net/Uri;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->build()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getInstance()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->requestInstallApk(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)V

    goto :goto_1

    :cond_4
    const-string p0, "requestInstallForPengTai : package or appName is null"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private static saveTabInfoIfNeeded(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Lcom/sec/android/app/sbrowser/SBrowserMainActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sec/android/app/sbrowser/SBrowserMainActivity;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/SBrowserMainActivity;->getCurrentTabUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/APKDownloadHandler;->isPengTaiSource(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/sbrowser/apk_download_install/APKDownloadHandler;->mDLUrlToTabUrl:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
