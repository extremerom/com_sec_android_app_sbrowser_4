.class public Lcom/ss/android/downloadlib/addownload/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->q()Lcom/ss/android/download/api/config/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/config/e;->a()V

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/c;->a()V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/c;->b()V

    return-void
.end method

.method private a(JJJJJ)V
    .locals 15

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    move-object v1, p0

    iget v1, v1, Lcom/ss/android/downloadlib/addownload/c/a;->a:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    cmp-long v0, p3, p5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v14, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/a;->a()Lcom/ss/android/downloadlib/a;

    move-result-object v2

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    invoke-virtual/range {v2 .. v14}, Lcom/ss/android/downloadlib/a;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JJJJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private a(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Z
    .locals 6

    const-string p0, "clear_space_use_disk_handler"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const-string p0, "clear_space_min_time_interval"

    const-wide/32 v2, 0x927c0

    invoke-virtual {p1, p0, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/d;->a()Lcom/ss/android/downloadlib/addownload/c/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/c/d;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p0, v2, p0

    if-gez p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private b(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)J
    .locals 3

    const-string p0, "clear_space_sleep_time"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    move-wide p0, v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "waiting for space clear, sleepTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppDownloadDiskSpaceHandler"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/ss/android/downloadlib/g/k;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string v0, "waiting end!"

    invoke-static {v1, v0, v2}, Lcom/ss/android/downloadlib/g/k;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-wide p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadlib/addownload/c/a;->a:I

    return-void
.end method

.method public cleanUpDisk(JJLcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v11, p3

    iget v1, v0, Lcom/ss/android/downloadlib/addownload/c/a;->a:I

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/addownload/c/a;->a(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_0

    return v13

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/d;->a()Lcom/ss/android/downloadlib/addownload/c/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/c/d;->c()V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/ss/android/downloadlib/g/m;->b(J)J

    move-result-wide v6

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/c/a;->a()V

    invoke-static {v4, v5}, Lcom/ss/android/downloadlib/g/m;->b(J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v2

    cmp-long v2, v8, v11

    if-gez v2, :cond_2

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/addownload/c/a;->b(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-lez v3, :cond_1

    invoke-static {v4, v5}, Lcom/ss/android/downloadlib/g/m;->b(J)J

    move-result-wide v8

    :cond_1
    move-wide/from16 v16, v1

    :goto_0
    move-wide v9, v8

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v4

    goto :goto_0

    :goto_1
    const-string v1, "cleanUpDisk, byteRequired = "

    const-string v2, ", byteAvailableAfter = "

    invoke-static {v11, v12, v1, v2}, Landroidx/compose/foundation/layout/a;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cleaned = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v9, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "AppDownloadDiskSpaceHandler"

    invoke-static {v3, v1, v2}, Lcom/ss/android/downloadlib/g/k;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    move-wide v1, v6

    move-wide v3, v9

    move-wide/from16 v5, p3

    move-wide v7, v14

    move-wide v14, v9

    move-wide/from16 v9, v16

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/downloadlib/addownload/c/a;->a(JJJJJ)V

    cmp-long v0, v14, v11

    if-gez v0, :cond_3

    return v13

    :cond_3
    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;->onDiskCleaned()V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
