.class public Lcom/ss/android/socialbase/downloader/model/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

.field private contentLength:J

.field public final responseCode:I

.field private totalLength:J

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->url:Ljava/lang/String;

    invoke-interface {p2}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseCode()I

    move-result p1

    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    return-void
.end method


# virtual methods
.method public acceptPartial()Z
    .locals 2

    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    const-string v1, "Accept-Ranges"

    invoke-interface {p0, v1}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->canAcceptPartial(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getCacheControl()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    const-string v0, "Cache-Control"

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getRespHeadFieldIgnoreCase(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentLength()J
    .locals 4

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->contentLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getContentLength(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->contentLength:J

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->contentLength:J

    return-wide v0
.end method

.method public getContentRange()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    const-string v0, "Content-Range"

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getRespHeadFieldIgnoreCase(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    const-string v0, "Etag"

    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    const-string v1, "last-modified"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getRespHeadFieldIgnoreCase(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    const-string v0, "Last-Modified"

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getRespHeadFieldIgnoreCase(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMaxAge()J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getCacheControl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parserMaxAge(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalLength()J
    .locals 4

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->totalLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->isChunked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentRange()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parseContentRangeOfInstanceLength(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->totalLength:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->totalLength:J

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->totalLength:J

    return-wide v0
.end method

.method public isChunked()Z
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadExpSwitchCode;->isSwitchEnable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isChunkedTask(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isChunkedTask(J)Z

    move-result p0

    return p0
.end method

.method public isResponseDataFromBegin()Z
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isResponseDataFromBegin(I)Z

    move-result p0

    return p0
.end method
