.class Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

.field final synthetic val$copyDownloadChunkMap:Landroid/util/SparseArray;

.field final synthetic val$copyDownloadInfoMap:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$3;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$3;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$3;->val$copyDownloadChunkMap:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$3;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->access$100(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;)Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$3;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->access$100(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;)Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfoMap()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$3;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$3;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$3;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$3;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$3;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->access$100(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;)Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getChunkListMap()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$3;->val$copyDownloadChunkMap:Landroid/util/SparseArray;

    if-eqz v2, :cond_3

    :goto_2
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$3;->val$copyDownloadChunkMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$3;->val$copyDownloadChunkMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$3;->val$copyDownloadChunkMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$3;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->access$200(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$3;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->resumeUnCompleteTaskMayDelayed()V

    sget-object p0, Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;->SYNC_SUCCESS:Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->onDownloadCacheSyncCallback(Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
