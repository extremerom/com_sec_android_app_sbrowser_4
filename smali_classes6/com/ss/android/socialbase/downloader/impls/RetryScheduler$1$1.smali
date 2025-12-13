.class Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$1$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$1;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$1$1;->this$1:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$1;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string p1, "RetryScheduler"

    const-string v0, "network onAvailable: "

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$1$1;->this$1:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$1;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$1;->this$0:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    const/4 p1, 0x1

    invoke-static {p0, p1, p1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->access$200(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;IZ)V

    return-void
.end method
