.class Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->doScheduleAllTaskRetry(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

.field final synthetic val$force:Z

.field final synthetic val$level:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$2;->val$level:I

    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$2;->val$force:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "doScheduleAllTaskRetry: mWaitingRetryTasksCount = "

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->access$600(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;)I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->access$700(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;)I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "RetryScheduler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->access$600(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->access$800(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;)Landroid/util/SparseArray;

    move-result-object v10

    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->access$800(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v12, v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->access$800(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;

    if-eqz v13, :cond_3

    iget v5, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$2;->val$level:I

    iget-boolean v7, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$2;->val$force:Z

    move-object v2, v13

    move-wide v3, v8

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->canRetry(JIIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$2;->val$force:Z

    if-eqz v2, :cond_2

    invoke-virtual {v13}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->resetRetryInterval()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    iget v2, v2, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->id:I

    invoke-static {v3, v2, v1, v11}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->access$900(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;IIZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_3
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
