.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/VideoCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/OptIn;
    markerClass = {
        Landroidx/media3/common/util/UnstableApi;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/VideoCacheManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/media3/datasource/cache/Cache;",
        "buildCache",
        "(Landroid/content/Context;)Landroidx/media3/datasource/cache/Cache;",
        "getCache",
        "Landroidx/media3/datasource/cache/CacheDataSource$Factory;",
        "getCacheDataSourceFactory",
        "(Landroid/content/Context;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;",
        "mCache",
        "Landroidx/media3/datasource/cache/Cache;",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/VideoCacheManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mCache:Landroidx/media3/datasource/cache/Cache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/VideoCacheManager;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/VideoCacheManager;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/VideoCacheManager;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/VideoCacheManager;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/VideoCacheManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildCache(Landroid/content/Context;)Landroidx/media3/datasource/cache/Cache;
    .locals 3

    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "media3_cache"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    const-wide/32 v1, 0xc800000

    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    new-instance v1, Landroidx/media3/database/StandaloneDatabaseProvider;

    invoke-direct {v1, p1}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/media3/datasource/cache/SimpleCache;

    invoke-direct {p1, p0, v0, v1}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    return-object p1
.end method


# virtual methods
.method public final getCache(Landroid/content/Context;)Landroidx/media3/datasource/cache/Cache;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/VideoCacheManager;->mCache:Landroidx/media3/datasource/cache/Cache;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/VideoCacheManager;->mCache:Landroidx/media3/datasource/cache/Cache;

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/VideoCacheManager;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/VideoCacheManager;

    invoke-direct {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/VideoCacheManager;->buildCache(Landroid/content/Context;)Landroidx/media3/datasource/cache/Cache;

    move-result-object p1

    sput-object p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/VideoCacheManager;->mCache:Landroidx/media3/datasource/cache/Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final getCacheDataSourceFactory(Landroid/content/Context;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/VideoCacheManager;->getCache(Landroid/content/Context;)Landroidx/media3/datasource/cache/Cache;

    move-result-object p0

    new-instance v0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object v0

    const-string v1, "setAllowCrossProtocolRedirects(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v1, p1, v0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    new-instance p1, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {p1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setFlags(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p0

    const-string p1, "setFlags(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
