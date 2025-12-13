.class public Lcom/ss/android/downloadlib/addownload/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Lcom/ss/android/downloadlib/addownload/a/a;


# instance fields
.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/downloadlib/addownload/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/ss/android/downloadlib/addownload/a/b;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/a/a;->d:Z

    new-instance v0, Lcom/ss/android/downloadlib/addownload/a/b;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/a/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/a;->f:Lcom/ss/android/downloadlib/addownload/a/b;

    const-string v1, "sp_ad_install_back_dialog"

    const-string v2, "key_uninstalled_list"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a()Lcom/ss/android/downloadlib/addownload/a/a;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/a/a;->b:Lcom/ss/android/downloadlib/addownload/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/downloadlib/addownload/a/a;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/a/a;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/a/a;->b:Lcom/ss/android/downloadlib/addownload/a/a;

    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/a/a;->b:Lcom/ss/android/downloadlib/addownload/a/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/b/a;Lcom/ss/android/downloadlib/addownload/a/a$a;Z)V
    .locals 9

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v0

    iget-wide v1, p2, Lcom/ss/android/downloadlib/addownload/b/a;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/b/f;->d(J)Lcom/ss/android/downloadad/api/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/e/c;->a()Lcom/ss/android/downloadlib/e/c;

    move-result-object p0

    const-string p1, "showBackInstallDialog nativeModel null"

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/e/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->d()Lcom/ss/android/download/api/config/l;

    move-result-object v1

    new-instance v2, Lcom/ss/android/download/api/model/b$a;

    invoke-direct {v2, p1}, Lcom/ss/android/download/api/model/b$a;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_1

    const-string/jumbo v3, "\u5e94\u7528\u5b89\u88c5\u786e\u8ba4"

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "\u9000\u51fa\u786e\u8ba4"

    :goto_0
    invoke-virtual {v2, v3}, Lcom/ss/android/download/api/model/b$a;->a(Ljava/lang/String;)Lcom/ss/android/download/api/model/b$a;

    move-result-object v2

    iget-object v3, p2, Lcom/ss/android/downloadlib/addownload/b/a;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "\u521a\u521a\u4e0b\u8f7d\u7684\u5e94\u7528"

    goto :goto_1

    :cond_2
    iget-object v3, p2, Lcom/ss/android/downloadlib/addownload/b/a;->e:Ljava/lang/String;

    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%1$s\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u5b89\u88c5\uff1f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/download/api/model/b$a;->b(Ljava/lang/String;)Lcom/ss/android/download/api/model/b$a;

    move-result-object v2

    const-string/jumbo v3, "\u7acb\u5373\u5b89\u88c5"

    invoke-virtual {v2, v3}, Lcom/ss/android/download/api/model/b$a;->c(Ljava/lang/String;)Lcom/ss/android/download/api/model/b$a;

    move-result-object v2

    if-eqz p4, :cond_3

    const-string/jumbo p4, "\u6682\u4e0d\u5b89\u88c5"

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string/jumbo v3, "\u9000\u51fa%1$s"

    invoke-static {v3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :goto_2
    invoke-virtual {v2, p4}, Lcom/ss/android/download/api/model/b$a;->d(Ljava/lang/String;)Lcom/ss/android/download/api/model/b$a;

    move-result-object p4

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Lcom/ss/android/download/api/model/b$a;->a(Z)Lcom/ss/android/download/api/model/b$a;

    move-result-object p4

    iget-object v2, p2, Lcom/ss/android/downloadlib/addownload/b/a;->g:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/g/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/ss/android/download/api/model/b$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/download/api/model/b$a;

    move-result-object p4

    new-instance v2, Lcom/ss/android/downloadlib/addownload/a/a$1;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/downloadlib/addownload/a/a$1;-><init>(Lcom/ss/android/downloadlib/addownload/a/a;Lcom/ss/android/downloadad/api/a/b;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/b/a;Lcom/ss/android/downloadlib/addownload/a/a$a;)V

    invoke-virtual {p4, v2}, Lcom/ss/android/download/api/model/b$a;->a(Lcom/ss/android/download/api/model/b$b;)Lcom/ss/android/download/api/model/b$a;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/ss/android/download/api/model/b$a;->a(I)Lcom/ss/android/download/api/model/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/download/api/model/b$a;->a()Lcom/ss/android/download/api/model/b;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/ss/android/download/api/config/l;->b(Lcom/ss/android/download/api/model/b;)Landroid/app/Dialog;

    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object p1

    const-string p3, "backdialog_show"

    invoke-virtual {p1, p3, v0}, Lcom/ss/android/downloadlib/d/a;->b(Ljava/lang/String;Lcom/ss/android/downloadad/api/a/a;)V

    iget-object p1, p2, Lcom/ss/android/downloadlib/addownload/b/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLcom/ss/android/downloadlib/addownload/a/a$a;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iget-object v5, v0, Lcom/ss/android/downloadlib/addownload/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x1

    if-eqz p2, :cond_2

    iget-object v6, v0, Lcom/ss/android/downloadlib/addownload/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lcom/ss/android/downloadlib/addownload/b/a;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    int-to-long v8, v7

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/downloadlib/addownload/b/a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/ss/android/downloadlib/addownload/a/a;->a(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/b/a;ZLcom/ss/android/downloadlib/addownload/a/a$a;)V

    return v5

    :cond_2
    if-eqz p2, :cond_3

    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x0

    :goto_0
    iget-object v8, v0, Lcom/ss/android/downloadlib/addownload/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/downloadlib/addownload/b/a;

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v9, Lcom/ss/android/downloadlib/addownload/b/a;->d:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/ss/android/downloadlib/g/m;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v9, Lcom/ss/android/downloadlib/addownload/b/a;->g:Ljava/lang/String;

    invoke-static {v10}, Lcom/ss/android/downloadlib/g/m;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    new-instance v8, Ljava/io/File;

    iget-object v10, v9, Lcom/ss/android/downloadlib/addownload/b/a;->g:Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v6, v10, v6

    if-ltz v6, :cond_7

    invoke-virtual {v0, v1, v9, v2, v3}, Lcom/ss/android/downloadlib/addownload/a/a;->a(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/b/a;ZLcom/ss/android/downloadlib/addownload/a/a$a;)V

    goto :goto_2

    :cond_7
    new-instance v6, Lcom/ss/android/downloadlib/addownload/b/a;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    int-to-long v11, v7

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v20

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v20}, Lcom/ss/android/downloadlib/addownload/b/a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/ss/android/downloadlib/addownload/a/a;->a(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/b/a;ZLcom/ss/android/downloadlib/addownload/a/a$a;)V

    goto :goto_2

    :cond_8
    move v5, v4

    :goto_2
    sget-object v0, Lcom/ss/android/downloadlib/addownload/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryShowInstallDialog isShow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_4
    return v4
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 12

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/ss/android/downloadlib/i;->a(Landroid/content/Context;)Lcom/ss/android/downloadlib/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/i;->b()J

    move-result-wide v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->j()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "enable_miniapp_dialog"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v2

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/ss/android/downloadlib/g/m;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ss/android/downloadlib/g/m;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v10, v8, v0

    if-gez v10, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "isMiniApp"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    cmp-long v10, v5, v3

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    cmp-long v10, v8, v5

    if-lez v10, :cond_2

    :goto_1
    move-object p0, v7

    move-wide v5, v8

    goto :goto_0

    :catch_0
    move-exception v7

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_9
    :goto_2
    return-object p0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    return-object p0
.end method

.method public a(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const-string v3, "key_uninstalled_list"

    const-string v4, "sp_ad_install_back_dialog"

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadlib/addownload/b/a;

    if-eqz v2, :cond_0

    iget-wide v5, v2, Lcom/ss/android/downloadlib/addownload/b/a;->b:J

    cmp-long v2, v5, p3

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lcom/ss/android/downloadlib/addownload/b/a;

    move-object v7, v5

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/downloadlib/addownload/b/a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/a/a;->f:Lcom/ss/android/downloadlib/addownload/a/b;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4, v3, v0}, Lcom/ss/android/downloadlib/addownload/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/ss/android/downloadlib/addownload/b/a;

    move-object v7, v2

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/downloadlib/addownload/b/a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/a/a;->f:Lcom/ss/android/downloadlib/addownload/a/b;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4, v3, v0}, Lcom/ss/android/downloadlib/addownload/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/b/a;ZLcom/ss/android/downloadlib/addownload/a/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/ss/android/downloadlib/addownload/a/a;->a(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/b/a;Lcom/ss/android/downloadlib/addownload/a/a$a;Z)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/a/a;->d:Z

    invoke-static {p1}, Lcom/ss/android/downloadlib/i;->a(Landroid/content/Context;)Lcom/ss/android/downloadlib/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/i;->c()V

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/a/a;->f:Lcom/ss/android/downloadlib/addownload/a/b;

    const-string p1, "sp_ad_install_back_dialog"

    const-string p2, "key_uninstalled_list"

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/ss/android/downloadlib/addownload/a/a;->a:Ljava/lang/String;

    const-string p1, "tryShowInstallDialog isShow:true"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/ss/android/downloadad/api/a/b;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->j()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "enable_open_app_dialog"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/a/b;->Z()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/a/b;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge p0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/a/b;->k(Z)V

    invoke-static {p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->a(Lcom/ss/android/downloadad/api/a/a;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;ZLcom/ss/android/downloadlib/addownload/a/a$a;)Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->j()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "disable_install_app_dialog"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/a/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/a/a;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/a/a;->a(Landroid/app/Activity;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLcom/ss/android/downloadlib/addownload/a/a$a;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/a/a;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/a/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/a;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/a/a;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
