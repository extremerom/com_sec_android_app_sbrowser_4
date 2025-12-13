.class public final Landroidx/test/platform/io/PlatformTestStorageRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static testStorageInstance:Landroidx/test/platform/io/PlatformTestStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/common/t;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/media3/common/t;-><init>(I)V

    const-class v1, Landroidx/test/platform/io/PlatformTestStorage;

    invoke-static {v1, v0}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->loadSingleService(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/platform/io/PlatformTestStorage;

    sput-object v0, Landroidx/test/platform/io/PlatformTestStorageRegistry;->testStorageInstance:Landroidx/test/platform/io/PlatformTestStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Landroidx/test/platform/io/PlatformTestStorage;
    .locals 2

    const-class v0, Landroidx/test/platform/io/PlatformTestStorageRegistry;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/test/platform/io/PlatformTestStorageRegistry;->testStorageInstance:Landroidx/test/platform/io/PlatformTestStorage;
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

.method public static declared-synchronized registerInstance(Landroidx/test/platform/io/PlatformTestStorage;)V
    .locals 1

    const-class v0, Landroidx/test/platform/io/PlatformTestStorageRegistry;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/platform/io/PlatformTestStorage;

    sput-object p0, Landroidx/test/platform/io/PlatformTestStorageRegistry;->testStorageInstance:Landroidx/test/platform/io/PlatformTestStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
