.class Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable$1;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadForbiddenCallback;
.source "SourceFile"


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


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable$1;->this$0:Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadForbiddenCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadForbiddenCallback;->onCallback(Ljava/util/List;)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable$1;->this$0:Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->access$000(Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;Ljava/util/List;)V

    return-void
.end method
