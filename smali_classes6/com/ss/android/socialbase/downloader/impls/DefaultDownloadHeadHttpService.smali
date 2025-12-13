.class public Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHeadHttpService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadWithConnection(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadClient()LAa/L;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LAa/O;

    invoke-direct {v1}, LAa/O;-><init>()V

    invoke-virtual {v1, p1}, LAa/O;->f(Ljava/lang/String;)V

    const-string p1, "HEAD"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, LAa/O;->d(Ljava/lang/String;LAa/U;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getEncodedStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, LAa/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LAa/O;->b()LAa/P;

    move-result-object p1

    invoke-virtual {v0, p1}, LAa/L;->a(LAa/P;)LEa/j;

    move-result-object p1

    invoke-virtual {p1}, LEa/j;->e()LAa/W;

    move-result-object p2

    const/high16 v0, 0x200000

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadExpSwitchCode;->isSwitchEnable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LAa/W;->close()V

    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHeadHttpService$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHeadHttpService$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHeadHttpService;LAa/W;LAa/k;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "can\'t get httpClient"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
