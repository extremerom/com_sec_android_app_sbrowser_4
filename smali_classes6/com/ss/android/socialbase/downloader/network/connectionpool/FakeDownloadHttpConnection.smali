.class public Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
.implements Lcom/ss/android/socialbase/downloader/network/connectionpool/IFakeDownloadHttpConnection;


# instance fields
.field private isRequesting:Z

.field private mConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

.field private mCreateTime:J

.field private mInputStream:Ljava/io/InputStream;

.field protected final mJoinLock:Ljava/lang/Object;

.field private final mMaxLength:I

.field private final mRequestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mJoinLock:Ljava/lang/Object;

    iput p1, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mMaxLength:I

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mRequestHeaders:Ljava/util/List;

    return-void
.end method

.method private doExecute()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDefaultHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mMaxLength:I

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v0, v1, v2, p0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;->downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->cancel()V

    :cond_0
    return-void
.end method

.method public end()V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mJoinLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->isRequesting:Z

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->doExecute()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mCreateTime:J

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mInputStream:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->isRequesting:Z

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mJoinLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->isRequesting:Z

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mJoinLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mInputStream:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRequestHeaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mRequestHeaders:Ljava/util/List;

    return-object p0
.end method

.method public getResponseCode()I
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isRequesting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->isRequesting:Z

    return p0
.end method

.method public isSuccessful()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->isSuccessful(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public isSuccessful(I)Z
    .locals 0

    const/16 p0, 0xc8

    if-lt p1, p0, :cond_0

    const/16 p0, 0x12c

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isValid()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mCreateTime:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadPreconnecter;->sConnectionOutdatedTime:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public joinExecute()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mJoinLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->isRequesting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;->mJoinLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
