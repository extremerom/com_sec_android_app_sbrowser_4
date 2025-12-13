.class Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->cancelConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler$1;->this$0:Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler$1;->this$0:Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->access$000(Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
