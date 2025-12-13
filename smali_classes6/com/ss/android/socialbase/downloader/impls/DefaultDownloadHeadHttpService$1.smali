.class Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHeadHttpService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHeadHttpService;->downloadWithConnection(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHeadHttpService;

.field final synthetic val$requestCall:LAa/k;

.field final synthetic val$response:LAa/W;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHeadHttpService;LAa/W;LAa/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHeadHttpService$1;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHeadHttpService;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHeadHttpService$1;->val$response:LAa/W;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHeadHttpService$1;->val$requestCall:LAa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHeadHttpService$1;->val$requestCall:LAa/k;

    if-eqz v0, :cond_0

    check-cast v0, LEa/j;

    iget-boolean v0, v0, LEa/j;->o:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHeadHttpService$1;->val$requestCall:LAa/k;

    check-cast p0, LEa/j;

    invoke-virtual {p0}, LEa/j;->cancel()V

    :cond_0
    return-void
.end method

.method public getResponseCode()I
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHeadHttpService$1;->val$response:LAa/W;

    iget p0, p0, LAa/W;->d:I

    return p0
.end method

.method public getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHeadHttpService$1;->val$response:LAa/W;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LAa/W;->b(LAa/W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
