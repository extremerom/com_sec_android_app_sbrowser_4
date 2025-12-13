.class Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesSaveTask;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final mResponse:Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigFeature$FetchResponse;

.field private final mWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigFeature$FetchResponse;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesSaveTask;->mWeakContext:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesSaveTask;->mResponse:Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigFeature$FetchResponse;

    return-void
.end method

.method private getSaveRuleFile(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string p0, "download_intercept"

    const-string v0, "download_intercept_rule.json"

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private saveDataFromByteArrayOutputStream(Ljava/io/ByteArrayOutputStream;Ljava/io/File;)V
    .locals 1

    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesSaveTask;->mWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesSaveTask;->mResponse:Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigFeature$FetchResponse;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigFeature$FetchResponse;->body:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesSaveTask;->getSaveRuleFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesSaveTask;->saveDataFromByteArrayOutputStream(Ljava/io/ByteArrayOutputStream;Ljava/io/File;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;->getInstance()Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesConfiguration;->initConfiguration(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doInBackground Exception: +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[DI]WebsiteRulesSaveTask"

    invoke-static {p0, v0, v1}, Lf/a;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
