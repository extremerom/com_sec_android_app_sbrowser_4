.class Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadPreconnecter$CancelRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadPreconnecter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CancelRunnable"
.end annotation


# instance fields
.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadPreconnecter$CancelRunnable;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->getInstance()Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;

    move-result-object v0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadPreconnecter$CancelRunnable;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->releaseDownloadConnection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
