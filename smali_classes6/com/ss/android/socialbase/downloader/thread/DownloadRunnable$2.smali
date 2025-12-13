.class Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->onRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;

.field final synthetic val$diskCleaned:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable$2;->this$0:Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable$2;->val$diskCleaned:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiskCleaned()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable$2;->this$0:Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable$2;->val$diskCleaned:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable$2;->this$0:Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->access$100(Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
