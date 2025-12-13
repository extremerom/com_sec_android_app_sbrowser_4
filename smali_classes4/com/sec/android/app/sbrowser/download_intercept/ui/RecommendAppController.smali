.class public Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mActivity:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;->lambda$showRecommendAppPopupWindow$0(Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;->showRecommendAppPopupWindow(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/app/Activity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;->sortSuggestAppList(Landroid/app/Activity;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private installRecommendApp(Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;->getYYBDownloadUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;->getAdSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;->getDownloadAppType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p2}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getDownloadUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;->getYYBDownloadUrl()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;->getInstance()Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;->requestDownloadApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;)V

    return-void
.end method

.method private static isInstalledApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x2000

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$showRecommendAppPopupWindow$0(Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;)V
    .locals 0

    if-nez p3, :cond_0

    const-string p0, "[DI]RecommendAppController"

    const-string p1, "onRecommendAppInstall error, suggestApp is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p3}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->onContentClick(Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;)V

    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;->installRecommendApp(Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;->dismissPopupWindow()V

    return-void
.end method

.method public static requestRecommendAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController$1;

    invoke-direct {v0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController$1;-><init>(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {p0, v1, p1, v0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->requestMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask$MatchDelegate;)V

    return-void
.end method

.method private showRecommendAppPopupWindow(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/download_intercept/ui/g;

    invoke-direct {v1, p0, p2, v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/g;-><init>(Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;->setEventListener(Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppEventListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->show()V

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->onContentDisplay(Ljava/util/List;)V

    return-void
.end method

.method private static sortSuggestAppList(Landroid/app/Activity;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;->isInstalledApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " installed app in "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " suggested list"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[DI]RecommendAppController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
