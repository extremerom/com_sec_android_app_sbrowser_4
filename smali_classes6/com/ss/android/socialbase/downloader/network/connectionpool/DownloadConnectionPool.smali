.class public Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool$InstanceHolder;
    }
.end annotation


# static fields
.field public static final MAX_HOLD_CONNECTION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DownloadConnectionPool"


# instance fields
.field private final mCachedDownloadConnections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final mCachedHeadConnections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;",
            ">;"
        }
    .end annotation
.end field

.field protected maxCacheSize:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->mCachedHeadConnections:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->mCachedDownloadConnections:Ljava/util/Map;

    iput v1, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->maxCacheSize:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool$InstanceHolder;->access$100()Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCachedDownloadConnection(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->mCachedDownloadConnections:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->mCachedDownloadConnections:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->getRequestHeaders()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isHeaderEqual(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->joinExecute()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public getCachedHeadConnection(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->mCachedHeadConnections:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->mCachedHeadConnections:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;->getRequestHeaders()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isHeaderEqual(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;->joinExecute()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public isDownloadConnectionExist(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->mCachedDownloadConnections:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->isRequesting()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_1

    move p1, v1

    :cond_1
    return p1
.end method

.method public isHeadConnectionExist(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->mCachedHeadConnections:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;->isRequesting()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_1

    move p1, v1

    :cond_1
    return p1
.end method

.method public putCachedDownloadConnections(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->mCachedDownloadConnections:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->mCachedDownloadConnections:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->maxCacheSize:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->mCachedDownloadConnections:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->mCachedDownloadConnections:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->mCachedDownloadConnections:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    const-string p1, "DownloadConnectionPool"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mCachedConnections size = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->mCachedDownloadConnections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max size = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->maxCacheSize:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public putCachedHeadConnections(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->mCachedHeadConnections:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->mCachedHeadConnections:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public releaseDownloadConnection(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->mCachedDownloadConnections:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->mCachedDownloadConnections:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public releaseHeadConnection(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->mCachedHeadConnections:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->mCachedHeadConnections:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setMaxCachedDownloadConnectionSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->maxCacheSize:I

    return-void
.end method
