.class public Lcom/sec/android/app/sbrowser/common/utils/MultiCpUrlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDeprecatedUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/common/utils/MultiCpUrlManager;->mUrlMap:Ljava/util/Map;

    const-string v1, "dev_cn"

    const-string v2, "internet-native://newtab/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stage_cn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stage_2_cn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_cn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_beta_cn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/common/utils/MultiCpUrlManager;->mDeprecatedUrls:Ljava/util/Set;

    const-string v2, "https://contents.internet.apps.samsung.com/"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "http://contents.internet.apps.samsung.com"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "https://contents.internet.apps.samsung.com"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "https://contents.internet.apps.samsung.com/beta/index.html"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "https://internet-contents-cn-dev.samsung.com.cn/"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "https://internet-contents-cn-stg.samsung.com.cn/SQE/index.html"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "https://internet-contents-cn.samsung.com.cn/SQE/index.html"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "https://internet-contents.samsung.com.cn/"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "https://internet-contents.samsung.com.cn/beta/index.html"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/common/utils/MultiCpUrlManager;->getCustomProfileUrlFromPreference(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "custom"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a()Lcom/sec/android/app/sbrowser/common/utils/MultiCpUrlManager;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/common/utils/MultiCpUrlManager;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/common/utils/MultiCpUrlManager;-><init>()V

    return-object v0
.end method

.method public static getCurrentProfile(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "multi_cp_setting_preference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/AppInfo;->isBetaApk()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "product_beta_cn"

    goto :goto_0

    :cond_0
    const-string v0, "product_cn"

    :goto_0
    const-string v1, "pref_debug_multi_cp_page_profile_cn"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCustomProfileUrlFromPreference(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string p0, "multi_cp_setting_preference"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "pref_debug_multi_cp_page_custom_profile_url"

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/sec/android/app/sbrowser/common/utils/MultiCpUrlManager;
    .locals 4

    const-class v0, Lcom/sec/android/app/sbrowser/common/utils/MultiCpUrlManager;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/sec/android/app/sbrowser/common/utils/MultiCpUrlManager;

    new-instance v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/r;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/r;-><init>(I)V

    invoke-static {v1, v2}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->getOrCreate(Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/common/utils/MultiCpUrlManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private updateCustomProfileUrlToPreference(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p0, "multi_cp_setting_preference"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "pref_debug_multi_cp_page_custom_profile_url"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public forceUpdateMultiCPUrl()Ljava/lang/String;
    .locals 0

    const-string p0, "internet-native://newtab/"

    return-object p0
.end method

.method public getMultiCpUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "internet-native://newtab/"

    return-object p0
.end method

.method public getProfileUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/utils/MultiCpUrlManager;->mUrlMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public isDeprecatedMultiCPUrl(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/utils/MultiCpUrlManager;->mDeprecatedUrls:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isMultiCpDomain(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "internet-native://newtab/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public updateCustomProfileUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MultiCpUrlManager"

    const-string/jumbo p1, "updateCustomProfileUrl - url is empty!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/common/utils/MultiCpUrlManager;->updateCustomProfileUrlToPreference(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/utils/MultiCpUrlManager;->mUrlMap:Ljava/util/Map;

    const-string p1, "custom"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
