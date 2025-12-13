.class public Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSiteRules:Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;->mSiteRules:Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity;

    return-void
.end method

.method public static synthetic a()Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/common/utils/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/c;-><init>(I)V

    const-class v1, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->getOrCreate(Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;

    return-object v0
.end method

.method private getReadRuleFile(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string p0, "download_intercept"

    const-string v0, "download_intercept_rule.json"

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSiteRules()Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;->mSiteRules:Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;->initConfiguration(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;->mSiteRules:Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity;

    return-object p0
.end method

.method public initConfiguration(Landroid/content/Context;)V
    .locals 6

    const-string v0, "Some error happen when parse the json content."

    const-string v1, "loaded websiteRulesVersion = "

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;->getReadRuleFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "[DI]WebsiteRulesConfiguration"

    if-nez v2, :cond_0

    const-string p0, "rule file do not exit."

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity;

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity;

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;->mSiteRules:Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;->mSiteRules:Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity;->getWebsiteRulesVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    :goto_0
    invoke-static {v4}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v2, p1

    goto :goto_6

    :catch_0
    move-exception p0

    move-object v2, p1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, p1

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v2, p1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_3

    :catch_5
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v4, v2

    goto :goto_6

    :catch_6
    move-exception p0

    move-object v4, v2

    goto :goto_1

    :catch_7
    move-exception p0

    move-object v4, v2

    goto :goto_3

    :catch_8
    move-exception p0

    move-object v4, v2

    goto :goto_4

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {v2}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_3
    :try_start_4
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_4
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-static {v2}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method public updateConfiguration(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/NetDeviceUtils;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->isFeatureEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigManager;->getInstance()Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigManager;

    move-result-object v0

    const-string v1, "DLIntercept"

    const-string v2, "initConfig"

    invoke-virtual {v0, v1, p1, v2}, Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigManager;->createFetch(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/sbrowser/common/model/global_config/FetchBuilder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration$1;-><init>(Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;)V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/sbrowser/common/model/global_config/FetchBuilder;->fetch(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/model/global_config/FetchCallback;)V

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getServerProfile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getApiKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;->getInstance()Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;->setDownloadInterceptServerProfile(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptCrypto;->setPrivateKey(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serverProfile = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DI]WebsiteRulesConfiguration"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "saveMatchedData = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->isSaveMatchedData(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "saveNotMatchedData = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->isSaveNotMatchedData(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "timeout = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getTimeOutForMapTableSearch(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
