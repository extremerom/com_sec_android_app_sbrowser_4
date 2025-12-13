.class final Lcom/ss/android/downloadlib/addownload/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/n;->a(Lcom/ss/android/downloadad/api/a/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/downloadlib/addownload/d/h;ZLcom/ss/android/downloadlib/addownload/a/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/downloadad/api/a/b;

.field final synthetic d:Lcom/ss/android/downloadlib/addownload/d/h;


# direct methods
.method public constructor <init>(IZLcom/ss/android/downloadad/api/a/b;Lcom/ss/android/downloadlib/addownload/d/h;)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadlib/addownload/n$1;->a:I

    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/n$1;->b:Z

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/n$1;->c:Lcom/ss/android/downloadad/api/a/b;

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/n$1;->d:Lcom/ss/android/downloadlib/addownload/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/n;->a(Lcom/ss/android/downloadlib/addownload/a/d;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadlib/addownload/n$1;->a:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->startPauseReserveOnWifi()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->getInstance()Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/n$1;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object v0

    const-string v1, "cancel_pause_reserve_wifi_confirm"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/n$1;->c:Lcom/ss/android/downloadad/api/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/d/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/api/a/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object v0

    const-string v1, "pause_reserve_wifi_confirm"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/n$1;->c:Lcom/ss/android/downloadad/api/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/d/a;->b(Ljava/lang/String;Lcom/ss/android/downloadad/api/a/a;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/n$1;->d:Lcom/ss/android/downloadlib/addownload/d/h;

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/n$1;->c:Lcom/ss/android/downloadad/api/a/b;

    invoke-interface {v0, p0}, Lcom/ss/android/downloadlib/addownload/d/h;->a(Lcom/ss/android/downloadad/api/a/b;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/n;->a(Lcom/ss/android/downloadlib/addownload/a/d;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadlib/addownload/n$1;->a:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/n$1;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object v0

    const-string v1, "cancel_pause_reserve_wifi_cancel"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/n$1;->c:Lcom/ss/android/downloadad/api/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/d/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/api/a/a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object v0

    const-string v1, "pause_reserve_wifi_cancel"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/n$1;->c:Lcom/ss/android/downloadad/api/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/d/a;->b(Ljava/lang/String;Lcom/ss/android/downloadad/api/a/a;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/n$1;->d:Lcom/ss/android/downloadlib/addownload/d/h;

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/n$1;->c:Lcom/ss/android/downloadad/api/a/b;

    invoke-interface {v0, p0}, Lcom/ss/android/downloadlib/addownload/d/h;->a(Lcom/ss/android/downloadad/api/a/b;)V

    return-void
.end method
