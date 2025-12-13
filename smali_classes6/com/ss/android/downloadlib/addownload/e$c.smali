.class Lcom/ss/android/downloadlib/addownload/e$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/addownload/e;


# direct methods
.method private constructor <init>(Lcom/ss/android/downloadlib/addownload/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/e;Lcom/ss/android/downloadlib/addownload/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/e$c;-><init>(Lcom/ss/android/downloadlib/addownload/e;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    aget-object v1, p1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x2

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v1, p1, v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    aget-object p1, p1, v3

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/e;->h(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/e;->h(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/e;->h(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/e;->h(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/e;->h(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/e;->h(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/e;->h(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/e;->h(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/g/m;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/downloadlib/addownload/b/c;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/h;->a()Lcom/ss/android/downloadlib/addownload/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/e;->h(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/b/c;->b()I

    move-result v3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/ss/android/downloadlib/addownload/b/f;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/a/b;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/b/h;->a(IILcom/ss/android/downloadad/api/a/b;)V

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/b/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeTaskMainListener(I)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/e;->g(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/e;->g(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v3, -0x4

    if-ne v0, v3, :cond_2

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/downloadlib/addownload/e;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/downloadlib/addownload/e;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->i(Lcom/ss/android/downloadlib/addownload/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/e;->g(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/e;->j(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/e;->g(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/e;->j(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    :goto_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->b(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/downloadlib/addownload/h;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/e;->g(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/e;->e(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/download/api/model/DownloadShortInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/e;->d(Lcom/ss/android/downloadlib/addownload/e;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/h;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/h;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancelNotification(I)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/downloadlib/addownload/e;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    :cond_5
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->g(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/e;->g(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeTaskMainListener(I)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->i(Lcom/ss/android/downloadlib/addownload/e;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/downloadlib/addownload/e;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/e;->g(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v4}, Lcom/ss/android/downloadlib/addownload/e;->j(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/downloadlib/addownload/e;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/e;->g(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/e;->j(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->h(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->build()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/downloadlib/addownload/e;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->g(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->b(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/downloadlib/addownload/h;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/e;->g(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/e;->e(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/download/api/model/DownloadShortInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/e;->d(Lcom/ss/android/downloadlib/addownload/e;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/h;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/h;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/List;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->d(Lcom/ss/android/downloadlib/addownload/e;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/h;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/downloadlib/addownload/e;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    :goto_4
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->b(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/downloadlib/addownload/h;

    move-result-object p1

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/e;->g(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/downloadlib/addownload/h;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_6
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/e$c;->a([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p0

    return-object p0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/e$c;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
