.class Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->removeDownloadTaskData(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$9;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$9;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$9;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$9;->val$id:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->removeDownloadInfo(I)Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$9;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$9;->val$id:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->removeAllDownloadChunk(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$9;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    iget p0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$9;->val$id:I

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->removeSegments(I)V

    return-void
.end method
