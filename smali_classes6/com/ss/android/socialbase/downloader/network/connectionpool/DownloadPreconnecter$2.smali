.class final Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadPreconnecter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadPreconnecter;->asyncFetchHttpHeadInfo(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IFetchHttpHeadInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/ss/android/socialbase/downloader/network/IFetchHttpHeadInfoListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IFetchHttpHeadInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadPreconnecter$2;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadPreconnecter$2;->val$listener:Lcom/ss/android/socialbase/downloader/network/IFetchHttpHeadInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadPreconnecter$2;->val$url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadPreconnecter$2;->val$listener:Lcom/ss/android/socialbase/downloader/network/IFetchHttpHeadInfoListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lcom/ss/android/socialbase/downloader/network/IFetchHttpHeadInfoListener;->onFetchFinished(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {v2, v3, v1, v1}, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadPreconnecter;->access$000(JLcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->getInstance()Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadPreconnecter$2;->val$url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->isHeadConnectionExist(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->getInstance()Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadPreconnecter$2;->val$url:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->getCachedHeadConnection(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    new-instance v4, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadPreconnecter$2;->val$url:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v2, v3}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;-><init>(Ljava/lang/String;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;->execute()V

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->getInstance()Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadPreconnecter$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->putCachedHeadConnections(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v4

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v1, v4

    goto :goto_3

    :cond_3
    :goto_1
    move-object v1, v4

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadPreconnecter$2;->val$listener:Lcom/ss/android/socialbase/downloader/network/IFetchHttpHeadInfoListener;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/network/IFetchHttpHeadInfoListener;->onFetchFinished(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;->cancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_2
    :goto_4
    return-void

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;->cancel()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw p0
.end method
