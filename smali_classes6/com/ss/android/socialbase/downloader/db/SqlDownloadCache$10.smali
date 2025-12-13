.class Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->clearData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$10;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$10;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->access$1400(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;)V

    return-void
.end method
