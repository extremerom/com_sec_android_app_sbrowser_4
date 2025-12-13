.class Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconUpdater"
.end annotation


# static fields
.field private static final sInstance:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;


# instance fields
.field private final mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mRequestParams:Lcom/sec/android/app/sbrowser/common/model/global_config/RequestParameter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;->sInstance:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/common/model/global_config/RequestParameter;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/common/model/global_config/RequestParameter;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;->mRequestParams:Lcom/sec/android/app/sbrowser/common/model/global_config/RequestParameter;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;Ljava/util/Map;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$ResultListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;->lambda$fetchIcon$0(Ljava/util/Map;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$ResultListener;)V

    return-void
.end method

.method public static bridge synthetic b()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;->sInstance:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;

    return-object v0
.end method

.method private fetchIconInner(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "[ShortCut]GlobalConfigUpdater"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;->getApiCookiesIfNeeded(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;->getOpenHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Cookie"

    invoke-virtual {p0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v2

    :goto_1
    move-object v2, p0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    move-object v3, v2

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/16 v1, 0x2710

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v2

    move-object v2, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object v3, v1

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_3

    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchIcon - unexpected response code : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", failed for : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p1, v2

    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    move-object v2, p1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v3, v2

    goto :goto_5

    :catch_2
    move-exception v1

    move-object p0, v2

    move-object v3, p0

    :goto_3
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchIcon - failed for : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-static {v3}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    :goto_4
    return-object v2

    :catchall_3
    move-exception p1

    goto/16 :goto_1

    :goto_5
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    invoke-static {v3}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    throw p1
.end method

.method private getApiCookiesIfNeeded(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;->mRequestParams:Lcom/sec/android/app/sbrowser/common/model/global_config/RequestParameter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/common/model/global_config/RequestParameter;->getServerProfile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigUtils;->getBaseDomainMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;->mRequestParams:Lcom/sec/android/app/sbrowser/common/model/global_config/RequestParameter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/common/model/global_config/RequestParameter;->getApiCookies(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$fetchIcon$0(Ljava/util/Map;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$ResultListener;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;->fetchIconInner(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$ResultListener;->onSuccess(Ljava/util/Map$Entry;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to get bitmap from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ShortCut]GlobalConfigUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public fetchIcon(Ljava/util/Map;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$ResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$ResultListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/a;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$IconUpdater;Ljava/util/Map;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$ResultListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getOpenHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 0

    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method
