.class public Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;-><init>()V

    return-object v0
.end method

.method private buildUrlChain([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private extractAppKey(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;->getKeyWithRegex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private getDLInterceptDownloadInfoInternal(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    invoke-direct {v2}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;-><init>()V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->setAppKey(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;->getInstance()Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;->getSiteRules()Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;->buildUrlChain([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->setUrlChain(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    invoke-virtual {v2, p3}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->setRefererURL(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity;->getWebsiteRules()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule;

    invoke-direct {p0, p3, p2, v2}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;->isSiteMatch(Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule;[Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;)Z

    move-result p3

    if-eqz p3, :cond_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getDLInterceptDownloadInfo: the elapsed time :"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[DI]WebsiteRulesManager"

    invoke-static {p1, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->isDebugDLInterceptEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "getDLInterceptDownloadInfo =  "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length p0, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_2

    aget-object v0, p2, p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The redirect url : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private getDownloadType(Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule$Detail;)I
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule$Detail;->isSecurityDownload()Z

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/common/utils/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/c;-><init>(I)V

    const-class v1, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->getOrCreate(Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;

    return-object v0
.end method

.method private getKeyWithRegex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method private isMatchRegex(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method private isSiteMatch(Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule;[Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;)Z
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule;->getCpRegex()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;->isMatchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule;->getCpName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->setCpName(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getCpName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule;->getDetail()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule$Detail;

    array-length v2, p2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule$Detail;->getWebsiteRegex()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;->isMatchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule$Detail;->getCpId()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->setCpId(I)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;->getDownloadType(Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule$Detail;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->setDownloadType(I)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    move-result-object p1

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule$Detail;->isIntercept()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->setIntercept(Z)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule$Detail;->getKeyRegex()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;->extractAppKey(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3, p0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->setAppKey(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method


# virtual methods
.method public getDLInterceptDownloadInfo(Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;->getUrlChain()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;->getReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;->getDLInterceptDownloadInfoInternal(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDLInterceptDownloadInfo(Lcom/sec/terrace/browser/download/TerraceDownloadInfo;)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;
    .locals 2

    invoke-virtual {p1}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getUrlChain()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;->getDLInterceptDownloadInfoInternal(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    move-result-object p0

    return-object p0
.end method

.method public isMatchedIntent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;->getInstance()Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;->getSiteRules()Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity;->getWebsiteRules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule;->getCpRegex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule;->getIntentRegex()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;->isMatchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p2, v2}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;->isMatchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const-string p1, "isMatchedIntent: "

    const-string p2, "[DI]WebsiteRulesManager"

    invoke-static {p1, p2, p0}, Lf/a;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0

    :cond_4
    :goto_0
    return v1
.end method
