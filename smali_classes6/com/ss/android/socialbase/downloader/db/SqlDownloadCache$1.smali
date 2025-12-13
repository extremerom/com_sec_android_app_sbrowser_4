.class Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->init(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

.field final synthetic val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

.field final synthetic val$copyChunkListMap:Landroid/util/SparseArray;

.field final synthetic val$copyDownloadInfoMap:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyChunkListMap:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->access$000(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->access$100()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getIdGenerator()Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;

    move-result-object v0

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/16 v10, 0x2000

    const/4 v11, -0x3

    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->access$100()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "SELECT * FROM downloader"

    invoke-virtual {v8, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v8, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatusAtDbInit(I)V

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isCanResumeFromBreakPointStatus()Z

    move-result v9

    const/4 v12, -0x5

    if-eqz v9, :cond_1

    invoke-virtual {v8, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v9

    const-string v13, "status_not_update_to_db"

    invoke-virtual {v9, v13, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v9

    invoke-virtual {v7, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v9

    const/16 v13, 0xb

    if-ne v9, v3, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-gtz v9, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v9

    if-eq v9, v11, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v9

    if-eq v9, v13, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFileDataValid()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V

    :cond_4
    move v9, v2

    :goto_2
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v14

    if-ne v14, v13, :cond_5

    invoke-virtual {v8, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v12

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloadSuccessAndFileNotExist(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x2000000

    invoke-static {v12}, Lcom/ss/android/socialbase/downloader/utils/DownloadExpSwitchCode;->isSwitchEnable(I)Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    :goto_3
    move v9, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V

    :cond_8
    :goto_4
    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v9

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v12

    :cond_a
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;->generate(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    goto :goto_5

    :cond_b
    move v12, v2

    :goto_5
    if-eq v12, v9, :cond_c

    invoke-virtual {v8, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setId(I)V

    invoke-virtual {v7, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v12

    invoke-virtual {v9, v12, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    new-array v0, v3, [Landroid/database/Cursor;

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->access$200(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Ljava/util/List;)V

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyChunkListMap:Landroid/util/SparseArray;

    invoke-static/range {v4 .. v9}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->access$300(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    if-eqz v4, :cond_11

    :goto_6
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_11

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eqz v4, :cond_f

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/utils/DownloadExpSwitchCode;->isSwitchEnable(I)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v5

    if-eq v5, v11, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyChunkListMap:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyChunkListMap:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_f
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :cond_10
    add-int/2addr v2, v3

    goto :goto_6

    :cond_11
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    if-eqz v0, :cond_12

    :goto_9
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;->callback()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->access$402(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Z)Z

    :cond_12
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyChunkListMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->onInitFinish(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto/16 :goto_10

    :goto_a
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    if-eqz v0, :cond_12

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;->callback()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->access$402(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Z)Z

    :cond_13
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyChunkListMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->onInitFinish(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    throw v2

    :goto_b
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    new-array v0, v3, [Landroid/database/Cursor;

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->access$200(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Ljava/util/List;)V

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyChunkListMap:Landroid/util/SparseArray;

    invoke-static/range {v4 .. v9}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->access$300(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    if-eqz v4, :cond_17

    :goto_c
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_17

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eqz v4, :cond_15

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/utils/DownloadExpSwitchCode;->isSwitchEnable(I)Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v5

    if-eq v5, v11, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyChunkListMap:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_f

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyChunkListMap:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_15
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->remove(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_e

    :cond_16
    add-int/2addr v2, v3

    goto :goto_c

    :cond_17
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    if-eqz v0, :cond_12

    goto/16 :goto_9

    :goto_f
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    if-eqz v0, :cond_12

    goto/16 :goto_9

    :goto_10
    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;->callback()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->access$402(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Z)Z

    :cond_18
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyChunkListMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->onInitFinish(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    throw v2

    :catchall_5
    move-exception v0

    move-object v12, v0

    new-array v0, v3, [Landroid/database/Cursor;

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->access$200(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Ljava/util/List;)V

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyChunkListMap:Landroid/util/SparseArray;

    invoke-static/range {v4 .. v9}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->access$300(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    if-eqz v4, :cond_1c

    :goto_11
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_1c

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/utils/DownloadExpSwitchCode;->isSwitchEnable(I)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v5

    if-eq v5, v11, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyChunkListMap:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_12

    :catchall_6
    move-exception v0

    goto :goto_15

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyChunkListMap:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_1a
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->remove(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_13

    :cond_1b
    add-int/2addr v2, v3

    goto :goto_11

    :cond_1c
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    if-eqz v0, :cond_1d

    :goto_14
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;->callback()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->access$402(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Z)Z

    :cond_1d
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyChunkListMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->onInitFinish(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_16

    :goto_15
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    if-eqz v0, :cond_1d

    goto :goto_14

    :goto_16
    throw v12

    :catchall_7
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;->callback()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->access$402(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Z)Z

    :cond_1e
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$1;->val$copyChunkListMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->onInitFinish(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    throw v2
.end method
