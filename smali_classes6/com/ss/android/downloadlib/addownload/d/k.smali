.class public Lcom/ss/android/downloadlib/addownload/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/downloadlib/addownload/d/k;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/d/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/d/k;->b:Ljava/util/List;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/d/j;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/d/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/d/k;->b:Ljava/util/List;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/d/l;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/d/l;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/d/k;->b:Ljava/util/List;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/d/f;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/d/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/d/k;->b:Ljava/util/List;

    new-instance v0, Lcom/ss/android/downloadlib/addownload/d/a;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/d/a;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Lcom/ss/android/downloadlib/addownload/d/k;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/addownload/d/k;->a:Lcom/ss/android/downloadlib/addownload/d/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/addownload/d/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/addownload/d/k;->a:Lcom/ss/android/downloadlib/addownload/d/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/d/k;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/d/k;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/addownload/d/k;->a:Lcom/ss/android/downloadlib/addownload/d/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/downloadlib/addownload/d/k;->a:Lcom/ss/android/downloadlib/addownload/d/k;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/downloadad/api/a/b;ILcom/ss/android/downloadlib/addownload/d/h;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/d/k;->b:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/a/b;->af()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/ss/android/downloadlib/i;->a(Landroid/content/Context;)Lcom/ss/android/downloadlib/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/a/b;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lcom/ss/android/downloadlib/i;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/ss/android/downloadlib/i;->a(Landroid/content/Context;)Lcom/ss/android/downloadlib/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/i;->b(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/a/b;->s()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v2, "pause_optimise_switch"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/d/k;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/downloadlib/addownload/d/i;

    if-nez v1, :cond_5

    instance-of v2, v0, Lcom/ss/android/downloadlib/addownload/d/l;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/d/i;->a(Lcom/ss/android/downloadad/api/a/b;ILcom/ss/android/downloadlib/addownload/d/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_6
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/d/h;->a(Lcom/ss/android/downloadad/api/a/b;)V

    return-void

    :cond_7
    :goto_3
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/d/h;->a(Lcom/ss/android/downloadad/api/a/b;)V

    return-void

    :cond_8
    :goto_4
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/d/h;->a(Lcom/ss/android/downloadad/api/a/b;)V

    return-void
.end method
