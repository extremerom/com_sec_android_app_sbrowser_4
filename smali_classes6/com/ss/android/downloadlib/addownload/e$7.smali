.class Lcom/ss/android/downloadlib/addownload/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/e;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/downloadad/api/a/b;

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/downloadlib/addownload/e;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/e;IZLcom/ss/android/downloadad/api/a/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$7;->e:Lcom/ss/android/downloadlib/addownload/e;

    iput p2, p0, Lcom/ss/android/downloadlib/addownload/e$7;->a:I

    iput-boolean p3, p0, Lcom/ss/android/downloadlib/addownload/e$7;->b:Z

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/e$7;->c:Lcom/ss/android/downloadad/api/a/b;

    iput p5, p0, Lcom/ss/android/downloadlib/addownload/e$7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/downloadad/api/a/b;)V
    .locals 2

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$7;->e:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->g(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p1

    const-string v0, "fix_handle_pause"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$7;->e:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadlib/addownload/e$7;->a:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/downloadlib/addownload/e;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$7;->e:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->b(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/downloadlib/addownload/h;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$7;->e:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/e;->g(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/e$7;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/h;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$7;->e:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->g(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$7;->e:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->g(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$7;->e:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->g(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object p1

    const-string v0, "pause_reserve_wifi_cancel_on_wifi"

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e$7;->c:Lcom/ss/android/downloadad/api/a/b;

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/downloadlib/d/a;->b(Ljava/lang/String;Lcom/ss/android/downloadad/api/a/a;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$7;->e:Lcom/ss/android/downloadlib/addownload/e;

    iget v0, p0, Lcom/ss/android/downloadlib/addownload/e$7;->a:I

    iget p0, p0, Lcom/ss/android/downloadlib/addownload/e$7;->d:I

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->g(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/downloadlib/addownload/e;IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
