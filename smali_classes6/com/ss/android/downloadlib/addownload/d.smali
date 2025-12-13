.class public Lcom/ss/android/downloadlib/addownload/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/ss/android/downloadlib/addownload/b/e;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/d;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/ss/android/downloadlib/addownload/d;Ljava/util/Map;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/d;->a(Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Ljava/util/Map;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "content-length"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static synthetic a(Lcom/ss/android/downloadlib/addownload/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "clean_space_install_params"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static a(I)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/downloadlib/g/e;->f(I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->n()Lcom/ss/android/download/api/config/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->n()Lcom/ss/android/download/api/config/n;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/download/api/config/n;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->n()Lcom/ss/android/download/api/config/n;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/download/api/config/n;->c()V

    :cond_1
    return-void
.end method

.method private a(ILjava/lang/String;JLcom/ss/android/downloadad/api/a/b;JLcom/ss/android/downloadlib/addownload/e$a;)V
    .locals 17

    move-object/from16 v8, p0

    move-wide/from16 v1, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    iget-object v0, v8, Lcom/ss/android/downloadlib/addownload/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "apk_size"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/g/e;->a(I)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    long-to-double v0, v1

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/g/e;->b(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    sub-long v13, v2, p6

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/d;->d()J

    move-result-wide v15

    cmp-long v0, v15, v13

    if-gez v0, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object v3, v12

    move-wide v4, v13

    move-wide v6, v15

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/d;->a(Lcom/ss/android/downloadad/api/a/b;Lorg/json/JSONObject;JJ)V

    invoke-static/range {p5 .. p5}, Lcom/ss/android/downloadlib/addownload/d;->a(Lcom/ss/android/downloadad/api/a/b;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/d;->d()J

    move-result-wide v6

    cmp-long v0, v6, v13

    if-gez v0, :cond_0

    invoke-virtual {v9, v11}, Lcom/ss/android/downloadad/api/a/b;->d(Z)V

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/downloadad/api/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/d;->a()Lcom/ss/android/downloadlib/addownload/c/d;

    move-result-object v1

    new-instance v2, Lcom/ss/android/downloadlib/addownload/d$4;

    invoke-direct {v2, v8, v9, v10, v0}, Lcom/ss/android/downloadlib/addownload/d$4;-><init>(Lcom/ss/android/downloadlib/addownload/d;Lcom/ss/android/downloadad/api/a/b;Lcom/ss/android/downloadlib/addownload/e$a;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/addownload/c/d;->a(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/c/e;)V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-wide v5, v13

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/d;->a(ILcom/ss/android/downloadad/api/a/b;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v11}, Lcom/ss/android/downloadad/api/a/b;->e(Z)V

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object v3, v12

    move-wide v4, v15

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/d;->b(Lcom/ss/android/downloadad/api/a/b;Lorg/json/JSONObject;JJ)V

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, v8, Lcom/ss/android/downloadlib/addownload/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/d$5;

    invoke-direct {v1, v8, v10}, Lcom/ss/android/downloadlib/addownload/d$5;-><init>(Lcom/ss/android/downloadlib/addownload/d;Lcom/ss/android/downloadlib/addownload/e$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private static a(Lcom/ss/android/downloadad/api/a/b;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/d;->d()J

    move-result-wide v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->n()Lcom/ss/android/download/api/config/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->n()Lcom/ss/android/download/api/config/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/download/api/config/n;->e()V

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/c;->a()V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/c;->b()V

    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/a/b;->s()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/g/e;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/c/c;->a(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/d;->d()J

    move-result-wide v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "quite_clean_size"

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object v0

    const-string v1, "clean_quite_finish"

    invoke-virtual {v0, v1, v4, p0}, Lcom/ss/android/downloadlib/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/a/a;)V

    return-void
.end method

.method private a(Lcom/ss/android/downloadad/api/a/b;Lorg/json/JSONObject;JJ)V
    .locals 0

    :try_start_0
    const-string p0, "available_space"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p2, p0, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "apk_download_need_size"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object p0

    const-string p3, "clean_space_no_enough_for_download"

    invoke-virtual {p0, p3, p2, p1}, Lcom/ss/android/downloadlib/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/ss/android/downloadlib/addownload/d;ILjava/lang/String;JLcom/ss/android/downloadad/api/a/b;JLcom/ss/android/downloadlib/addownload/e$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/ss/android/downloadlib/addownload/d;->a(ILjava/lang/String;JLcom/ss/android/downloadad/api/a/b;JLcom/ss/android/downloadlib/addownload/e$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/downloadad/api/a/b;Lcom/ss/android/downloadlib/addownload/e$b;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/ss/android/downloadlib/addownload/d$3;

    invoke-direct {p2, p0, p3}, Lcom/ss/android/downloadlib/addownload/d$3;-><init>(Lcom/ss/android/downloadlib/addownload/d;Lcom/ss/android/downloadlib/addownload/e$b;)V

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadPreconnecter;->asyncFetchHttpHeadInfo(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IFetchHttpHeadInfoListener;)V

    return-void
.end method

.method private a(ILcom/ss/android/downloadad/api/a/b;Ljava/lang/String;J)Z
    .locals 7
    .param p2    # Lcom/ss/android/downloadad/api/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/ss/android/downloadlib/g/e;->f(I)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->n()Lcom/ss/android/download/api/config/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->n()Lcom/ss/android/download/api/config/n;

    move-result-object v1

    const/4 v4, 0x1

    move v2, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/download/api/config/n;->a(ILjava/lang/String;ZJ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p1, "show_dialog_result"

    const/4 p3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object p1

    const-string p3, "cleanspace_window_show"

    invoke-virtual {p1, p3, p0, p2}, Lcom/ss/android/downloadlib/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/a/a;)V

    return v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/downloadlib/g/e;->f(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->n()Lcom/ss/android/download/api/config/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->n()Lcom/ss/android/download/api/config/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/n;->a(ILjava/lang/String;ZJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/d;->a()Lcom/ss/android/downloadlib/addownload/c/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/ss/android/downloadlib/addownload/d$6;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/d$6;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/c/d;->a(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/c/e;)V

    :cond_1
    return v2
.end method

.method public static b()J
    .locals 2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->n()Lcom/ss/android/download/api/config/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->n()Lcom/ss/android/download/api/config/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/download/api/config/n;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private b(Lcom/ss/android/downloadad/api/a/b;Lorg/json/JSONObject;JJ)V
    .locals 0

    const-string p0, "1"

    invoke-virtual {p1, p0}, Lcom/ss/android/downloadad/api/a/b;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/i;->a()Lcom/ss/android/downloadlib/addownload/b/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/b/i;->a(Lcom/ss/android/downloadad/api/a/b;)V

    :try_start_0
    const-string p0, "quite_clean_size"

    sub-long/2addr p5, p3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object p0

    const-string p3, "cleanspace_download_after_quite_clean"

    invoke-virtual {p0, p3, p2, p1}, Lcom/ss/android/downloadlib/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/a/a;)V

    return-void
.end method

.method public static synthetic c()J
    .locals 2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private static d()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/g/m;->b(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(IJJLcom/ss/android/downloadlib/addownload/e$a;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p6

    iget-object v0, v9, Lcom/ss/android/downloadlib/addownload/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/g/e;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/g/e;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/g/e;->c(I)J

    move-result-wide v11

    iget-object v0, v9, Lcom/ss/android/downloadlib/addownload/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v9, Lcom/ss/android/downloadlib/addownload/d;->b:Lcom/ss/android/downloadlib/addownload/b/e;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/downloadlib/addownload/b/f;->b(Ljava/lang/String;)Lcom/ss/android/downloadad/api/a/b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/downloadad/api/a/b;

    iget-object v2, v9, Lcom/ss/android/downloadlib/addownload/d;->b:Lcom/ss/android/downloadlib/addownload/b/e;

    iget-object v3, v2, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v4, v2, Lcom/ss/android/downloadlib/addownload/b/e;->c:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/b/e;->d:Lcom/ss/android/download/api/download/DownloadController;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/ss/android/downloadad/api/a/b;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/downloadlib/addownload/b/f;->a(Lcom/ss/android/downloadad/api/a/b;)V

    :cond_2
    move-object v13, v0

    invoke-virtual {v13, v1}, Lcom/ss/android/downloadad/api/a/b;->e(Z)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->n()Lcom/ss/android/download/api/config/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->n()Lcom/ss/android/download/api/config/n;

    move-result-object v0

    invoke-virtual {v13}, Lcom/ss/android/downloadad/api/a/b;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/ss/android/download/api/config/n;->a(J)V

    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/d;->a()Lcom/ss/android/downloadlib/addownload/c/d;

    move-result-object v0

    invoke-virtual {v13}, Lcom/ss/android/downloadad/api/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/c/d;->a(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/g/e;->d(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    move-object v0, p0

    move/from16 v1, p1

    move-object v2, v8

    move-wide/from16 v3, p4

    move-object v5, v13

    move-wide/from16 v6, p2

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/addownload/d;->a(ILjava/lang/String;JLcom/ss/android/downloadad/api/a/b;JLcom/ss/android/downloadlib/addownload/e$a;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    new-instance v14, Lcom/ss/android/downloadlib/addownload/d$1;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object v3, v8

    move-object v4, v13

    move-wide/from16 v5, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/addownload/d$1;-><init>(Lcom/ss/android/downloadlib/addownload/d;ILjava/lang/String;Lcom/ss/android/downloadad/api/a/b;JLcom/ss/android/downloadlib/addownload/e$a;)V

    invoke-direct {p0, v8, v13, v14}, Lcom/ss/android/downloadlib/addownload/d;->a(Ljava/lang/String;Lcom/ss/android/downloadad/api/a/b;Lcom/ss/android/downloadlib/addownload/e$b;)V

    goto :goto_0

    :cond_5
    move-wide v11, v1

    :goto_0
    iget-object v0, v9, Lcom/ss/android/downloadlib/addownload/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/d$2;

    invoke-direct {v1, p0, v10}, Lcom/ss/android/downloadlib/addownload/d$2;-><init>(Lcom/ss/android/downloadlib/addownload/d;Lcom/ss/android/downloadlib/addownload/e$a;)V

    invoke-virtual {v0, v1, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    :goto_1
    invoke-interface/range {p6 .. p6}, Lcom/ss/android/downloadlib/addownload/e$a;->a()V

    return-void
.end method

.method public a(Lcom/ss/android/downloadlib/addownload/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/d;->b:Lcom/ss/android/downloadlib/addownload/b/e;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
