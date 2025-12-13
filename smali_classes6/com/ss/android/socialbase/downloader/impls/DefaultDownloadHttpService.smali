.class public Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;


# instance fields
.field private final hostIpClientCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/utils/LruCache<",
            "Ljava/lang/String;",
            "LAa/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/LruCache;

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/utils/LruCache;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;->hostIpClientCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    return-void
.end method

.method private createSpecialHostIpClient(Ljava/lang/String;Ljava/lang/String;)LAa/L;
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;->hostIpClientCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;->hostIpClientCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAa/L;

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->createDownloadClientBuilder()LAa/K;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, LAa/K;->l:LAa/u;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, v1, LAa/K;->C:Lv1/g;

    :cond_1
    iput-object v2, v1, LAa/K;->l:LAa/u;

    new-instance p1, LAa/L;

    invoke-direct {p1, v1}, LAa/L;-><init>(LAa/K;)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;->hostIpClientCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;->hostIpClientCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-object p1

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_1

    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadClient()LAa/L;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;"
        }
    .end annotation

    new-instance p1, LAa/O;

    invoke-direct {p1}, LAa/O;-><init>()V

    invoke-virtual {p1, p2}, LAa/O;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    const-string v4, "ss_d_request_host_ip_114"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getEncodedStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, LAa/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-direct {p0, p2, v1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;->createSpecialHostIpClient(Ljava/lang/String;Ljava/lang/String;)LAa/L;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadClient()LAa/L;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p1}, LAa/O;->b()LAa/P;

    move-result-object p1

    invoke-virtual {p2, p1}, LAa/L;->a(LAa/P;)LEa/j;

    move-result-object v5

    invoke-virtual {v5}, LEa/j;->e()LAa/W;

    move-result-object v4

    iget-object v6, v4, LAa/W;->g:LAa/a0;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LAa/a0;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "Content-Encoding"

    invoke-static {v4, p2}, LAa/W;->b(LAa/W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p3, "gzip"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Ljava/util/zip/GZIPInputStream;

    if-nez p2, :cond_4

    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, p2

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    new-instance p1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$1;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;Ljava/io/InputStream;LAa/W;LAa/k;LAa/a0;)V

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "can\'t get httpClient"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
