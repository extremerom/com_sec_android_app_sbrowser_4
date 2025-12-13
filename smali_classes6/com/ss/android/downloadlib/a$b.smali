.class Lcom/ss/android/downloadlib/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private d:I

.field private e:J


# direct methods
.method private constructor <init>(JIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/downloadlib/a$b;->a:J

    iput p3, p0, Lcom/ss/android/downloadlib/a$b;->b:I

    iput-wide p4, p0, Lcom/ss/android/downloadlib/a$b;->c:J

    iput p6, p0, Lcom/ss/android/downloadlib/a$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(JIJILcom/ss/android/downloadlib/a$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ss/android/downloadlib/a$b;-><init>(JIJI)V

    return-void
.end method

.method private a(ZLcom/ss/android/downloadad/api/a/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLorg/json/JSONObject;)I
    .locals 6

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "install_failed_check_ttmd5"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->checkMd5Status()I

    move-result v1

    :try_start_0
    const-string v3, "ttmd5_status"

    invoke-virtual {p5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMd5Valid(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p0, 0x7d5

    return p0

    :cond_0
    iget v1, p0, Lcom/ss/android/downloadlib/a$b;->d:I

    const/16 v3, 0x7d0

    if-eq v1, v3, :cond_1

    return v1

    :cond_1
    const-string v1, "install_failed_check_signature"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/g/m;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/g/m;->h(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/ss/android/downloadlib/g/m;->i(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/ss/android/downloadlib/g/m;->a([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result p3

    if-nez p3, :cond_2

    const/16 p0, 0x7d6

    return p0

    :cond_2
    if-nez p1, :cond_3

    const/16 p0, 0x7d2

    return p0

    :cond_3
    iget-wide v0, p0, Lcom/ss/android/downloadlib/a$b;->e:J

    iget-wide v4, p0, Lcom/ss/android/downloadlib/a$b;->c:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_6

    :try_start_1
    const-string p1, "install_time"

    sub-long/2addr v0, v4

    invoke-virtual {p5, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "install_again"

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/a/b;->C()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/ss/android/downloadlib/a$b;->c:J

    cmp-long p0, p2, v0

    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-nez p4, :cond_5

    const/16 p0, 0x7d3

    return p0

    :cond_5
    const/16 p0, 0x7d4

    return p0

    :cond_6
    return v3
.end method

.method public static synthetic a(Lcom/ss/android/downloadlib/a$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a$b;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/a$b;->e:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/ss/android/downloadlib/a$b;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/b/f;->d(J)Lcom/ss/android/downloadad/api/a/b;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_8

    invoke-static {v7}, Lcom/ss/android/downloadlib/g/m;->b(Lcom/ss/android/downloadad/api/a/b;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v7, Lcom/ss/android/downloadad/api/a/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/a/b;->s()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/a/b;->M()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/g/m;->a(Ljava/io/File;)J

    move-result-wide v10

    const-wide/16 v2, 0xa

    div-long v2, v10, v2

    const-wide/32 v5, 0x1f400000

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v12

    long-to-double v2, v2

    long-to-double v14, v12

    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    mul-double/2addr v5, v14

    add-double/2addr v5, v2

    const-wide/16 v2, -0x1

    cmp-long v16, v8, v2

    const/16 v17, 0x1

    if-lez v16, :cond_2

    cmp-long v2, v12, v2

    if-lez v2, :cond_2

    long-to-double v2, v8

    cmpg-double v2, v2, v5

    if-gez v2, :cond_2

    move/from16 v16, v1

    goto :goto_0

    :cond_2
    move/from16 v16, v17

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/b;->a(Landroid/content/Context;)Z

    move-result v18

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object v3, v7

    move/from16 v5, v18

    move-object/from16 v19, v6

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/a$b;->a(ZLcom/ss/android/downloadad/api/a/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLorg/json/JSONObject;)I

    move-result v1

    iput v1, v0, Lcom/ss/android/downloadlib/a$b;->d:I

    :try_start_0
    const-string v0, "fail_status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, v19

    :try_start_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "available_space"

    const-wide/32 v3, 0x100000

    div-long v5, v8, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "total_space"

    div-long/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    cmp-long v5, v12, v0

    if-lez v5, :cond_3

    const-string v6, "package_size"

    div-long/2addr v12, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_1
    const-string v3, "space_enough"

    const/4 v4, 0x2

    if-eqz v16, :cond_4

    move/from16 v6, v17

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    cmp-long v0, v8, v0

    if-lez v0, :cond_5

    if-lez v5, :cond_5

    const-string v0, "available_space_ratio"

    long-to-double v5, v8

    div-double/2addr v5, v14

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "permission_unknown_source_install"

    if-eqz v18, :cond_6

    move/from16 v1, v17

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_update_download"

    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/a/b;->V()Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v4, v17

    :cond_7
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v2, v19

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object v0

    const-string v1, "install_failed"

    invoke-virtual {v0, v1, v2, v7}, Lcom/ss/android/downloadlib/d/a;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/a/a;)V

    return v17

    :cond_8
    :goto_6
    return v1
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/a;->a()Lcom/ss/android/downloadlib/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/a$b;->a:J

    iget p0, p0, Lcom/ss/android/downloadlib/a$b;->b:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/ss/android/downloadlib/a;->a(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
