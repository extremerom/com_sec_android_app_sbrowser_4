.class public Lcom/ss/android/socialbase/appdownloader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static volatile b:Lcom/ss/android/socialbase/appdownloader/d; = null

.field private static f:Z = false

.field private static g:Z = false

.field private static h:Z = false


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

.field private i:Ljava/util/concurrent/Future;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lcom/ss/android/socialbase/appdownloader/c/c;

.field private n:Lcom/ss/android/socialbase/appdownloader/c/d;

.field private o:Lcom/ss/android/socialbase/appdownloader/c/h;

.field private p:Lcom/ss/android/socialbase/appdownloader/c/g;

.field private q:Lcom/ss/android/socialbase/appdownloader/c/m;

.field private r:Lcom/ss/android/socialbase/appdownloader/c/f;

.field private s:Lcom/ss/android/socialbase/appdownloader/c/j;

.field private t:Lcom/ss/android/socialbase/downloader/depend/IInstallAppHandler;

.field private u:Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;

.field private v:Lcom/ss/android/socialbase/appdownloader/c/o;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->e:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->k:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->l:Z

    return-void
.end method

.method private a(Lcom/ss/android/socialbase/appdownloader/c/e;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/d$6;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/d$6;-><init>(Lcom/ss/android/socialbase/appdownloader/d;Lcom/ss/android/socialbase/appdownloader/c/e;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "User-Agent"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance v3, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    new-instance p1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    sget-object v1, Lcom/ss/android/socialbase/appdownloader/b/a;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public static synthetic a(Lcom/ss/android/socialbase/appdownloader/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/d;->s()V

    return-void
.end method

.method public static synthetic a(Lcom/ss/android/socialbase/appdownloader/d;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/d;->a(Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    return-void
.end method

.method private a(Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAntiHijackErrorCode(I)V

    :cond_1
    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSavePathRedirected(Z)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/content/Context;IZ)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/ss/android/socialbase/appdownloader/d;)Lcom/ss/android/socialbase/appdownloader/c/h;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d;->o:Lcom/ss/android/socialbase/appdownloader/c/h;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(I)V
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "app_install_keep_receiver_time_s"

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->j:I

    sget-object v0, Lcom/ss/android/socialbase/appdownloader/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryUnRegisterTempAppInstallDownloadReceiver mAppInstallReceiverKeepTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/d;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->j:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/d;->j:I

    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d;->i:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/d$2;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/appdownloader/d$2;-><init>(Lcom/ss/android/socialbase/appdownloader/d;)V

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->j:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d;->i:Ljava/util/concurrent/Future;

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/ss/android/socialbase/appdownloader/d;->f:Z

    if-nez v0, :cond_1

    const-string v0, "application/vnd.android.package-archive"

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->setMimeApk(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setAppContext(Landroid/content/Context;)V

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/d/b;

    invoke-direct {p1}, Lcom/ss/android/socialbase/appdownloader/d/b;-><init>()V

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadLaunchHandler(Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;)V

    iget-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/d;->l:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/d$1;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/appdownloader/d$1;-><init>(Lcom/ss/android/socialbase/appdownloader/d;)V

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/d;->s()V

    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/d;->t()V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/ss/android/socialbase/appdownloader/d;->f:Z

    :cond_1
    return-void
.end method

.method public static j()Lcom/ss/android/socialbase/appdownloader/d;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/appdownloader/d;->b:Lcom/ss/android/socialbase/appdownloader/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/appdownloader/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/d;->b:Lcom/ss/android/socialbase/appdownloader/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/d;

    invoke-direct {v1}, Lcom/ss/android/socialbase/appdownloader/d;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/appdownloader/d;->b:Lcom/ss/android/socialbase/appdownloader/d;

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
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/d;->b:Lcom/ss/android/socialbase/appdownloader/d;

    return-object v0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/appdownloader/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private s()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->e:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/d;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.ss.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "file"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/d;->e:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d;->e:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/ss/android/socialbase/appdownloader/d;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Lcom/ss/android/socialbase/appdownloader/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerDownloadReceiver mIsRegistered:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private t()V
    .locals 1

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/d$3;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/appdownloader/d$3;-><init>(Lcom/ss/android/socialbase/appdownloader/d;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->setRetryScheduleHandler(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/socialbase/appdownloader/f;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->b()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move v4, v8

    goto/16 :goto_c

    :cond_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v8

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->u()I

    move-result v5

    const/4 v3, 0x1

    if-nez v5, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    move v6, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v4, v6}, Lcom/ss/android/socialbase/appdownloader/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0xff

    if-le v10, v11, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v11

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v9, v4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->n()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".apk"

    invoke-virtual {v4, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->n()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/ss/android/socialbase/appdownloader/c;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v10, "application/vnd.android.package-archive"

    :cond_7
    move-object v15, v10

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/c;->b()Ljava/lang/String;

    move-result-object v10

    :cond_8
    move-object v14, v10

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move v1, v8

    goto/16 :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->U()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object v10, v2

    :cond_b
    invoke-static {v10, v14}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->ag()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v10

    const-string v11, "resume_task_override_settings"

    invoke-virtual {v10, v11}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v10

    invoke-virtual {v10, v13}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_c

    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/ss/android/socialbase/appdownloader/f;->a(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_c
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->ag()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->addTaskDownloadSetting(ILorg/json/JSONObject;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->M()Z

    move-result v10

    invoke-static {v13}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v11

    const-string v12, "modify_force"

    invoke-virtual {v11, v12, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v3, :cond_d

    if-nez v10, :cond_d

    invoke-static {v14, v4}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isFileExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->b()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v11

    invoke-virtual {v11, v13}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v11

    if-nez v11, :cond_d

    move v12, v3

    goto :goto_2

    :cond_d
    move v12, v10

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->l()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->g()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->h()Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->p()Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v10, Lcom/ss/android/socialbase/appdownloader/e/b;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->p()Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/ss/android/socialbase/appdownloader/e/b;-><init>(Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;)V

    :cond_f
    move v8, v12

    move/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    goto :goto_3

    :cond_10
    new-instance v17, Lcom/ss/android/socialbase/appdownloader/e/b;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->b()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->m()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, v17

    move v8, v12

    move v12, v13

    move/from16 v18, v13

    move-object v13, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object v15, v4

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/socialbase/appdownloader/e/b;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v17

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->P()Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    move-result-object v11

    if-nez v11, :cond_11

    new-instance v11, Lcom/ss/android/socialbase/appdownloader/d$4;

    invoke-direct {v11, v0}, Lcom/ss/android/socialbase/appdownloader/d$4;-><init>(Lcom/ss/android/socialbase/appdownloader/d;)V

    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCompleteHandlers()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;

    invoke-virtual {v7, v13}, Lcom/ss/android/socialbase/appdownloader/f;->a(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)Lcom/ss/android/socialbase/appdownloader/f;

    goto :goto_4

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->m()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_13

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    :goto_5
    const-string v14, "auto_install_with_notification"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->i()Z

    move-result v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v14, "auto_install_without_notification"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->h()Z

    move-result v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->g()Z

    move-result v13

    if-nez v13, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->h()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_6

    :cond_14
    const/4 v13, 0x0

    goto :goto_7

    :cond_15
    :goto_6
    move v13, v3

    :goto_7
    if-eqz v13, :cond_16

    invoke-static/range {v18 .. v18}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v14

    const-string v15, "enable_notification_ui"

    invoke-virtual {v14, v15}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result v14

    if-lt v14, v3, :cond_16

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e/c;->a()Lcom/ss/android/socialbase/appdownloader/e/c;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->ad()Ljava/lang/String;

    move-result-object v14

    move/from16 v15, v18

    invoke-virtual {v3, v15, v14}, Lcom/ss/android/socialbase/appdownloader/e/c;->a(ILjava/lang/String;)V

    goto :goto_8

    :cond_16
    move/from16 v15, v18

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->ae()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->title(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->j()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->onlyWifi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend(Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrlRetryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->showNotification(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->F()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->G()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->maxProgressCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->k()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->Q()Lcom/ss/android/socialbase/appdownloader/c/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/socialbase/appdownloader/d;->a(Lcom/ss/android/socialbase/appdownloader/c/e;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->showNotificationForAutoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->q()Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkStategy(Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->r()Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkAdjustCalculator(Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->x()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expectFileLength(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->A()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needRetryDelay(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeArray(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->C()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->D()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needReuseFirstConnection(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->H()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needReuseChunkRunnable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->I()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needIndependentProcess(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->L()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->enqueueType(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->O()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->E()Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator(Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->J()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->headConnectionAvailable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->R()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->af()Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->K()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needChunkDowngradeRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->S()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->ag()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->ad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->Y()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needSDKMonitor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->aa()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraMonitorStatus([I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->W()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->executorGroup(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->X()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->throttleNetSpeed(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->ab()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->distinctDirectory(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->taskKey(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->ac()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setAutoInstall(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->T()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setDownloadCompleteHandlers(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_17
    if-eqz v4, :cond_19

    if-eqz v13, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->V()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e/d;->a()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->a()Landroid/app/Activity;

    move-result-object v8

    new-instance v10, Lcom/ss/android/socialbase/appdownloader/d$5;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v9

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/d$5;-><init>(Lcom/ss/android/socialbase/appdownloader/d;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    invoke-static {v8, v10}, Lcom/ss/android/socialbase/appdownloader/e/d;->a(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/c/n;)V

    goto :goto_9

    :cond_18
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notification permission need not request, start download :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5, v6}, Lcom/ss/android/socialbase/appdownloader/d;->a(Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_19
    :goto_9
    return v15

    :goto_a
    return v1

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->O()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "addDownloadTask"

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getErrorMsgWithTagPrefix(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3eb

    invoke-direct {v2, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSendWithTaskMonitor(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    sget-object v1, Lcom/ss/android/socialbase/appdownloader/d;->a:Ljava/lang/String;

    const-string v2, "add download task error:%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return v4
.end method

.method public a()Lcom/ss/android/socialbase/appdownloader/c/c;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d;->m:Lcom/ss/android/socialbase/appdownloader/c/c;

    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/d;->h()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v2

    const-string v3, "get_download_info_by_list"

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v0

    :goto_1
    sget-object p1, Lcom/ss/android/socialbase/appdownloader/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getAppDownloadInfo error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ".apk"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/c;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p2, "application/vnd.android.package-archive"

    :cond_0
    return-object p2
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    const-string p1, "application/vnd.android.package-archive"

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a(I)V
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "enable_app_install_receiver"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/d;->k()V

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/d;->b(I)V

    return-void
.end method

.method public a(Landroid/content/Context;II)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->resume(I)V

    goto :goto_1

    :pswitch_3
    const/4 p0, 0x1

    invoke-static {p1, p2, p0}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/content/Context;IZ)I

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/c/c;Lcom/ss/android/socialbase/appdownloader/c/d;Lcom/ss/android/socialbase/appdownloader/c/h;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/d;->m:Lcom/ss/android/socialbase/appdownloader/c/c;

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/d;->n:Lcom/ss/android/socialbase/appdownloader/c/d;

    :cond_1
    if-eqz p5, :cond_2

    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/d;->o:Lcom/ss/android/socialbase/appdownloader/c/h;

    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/appdownloader/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d;->p:Lcom/ss/android/socialbase/appdownloader/c/g;

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/appdownloader/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d;->s:Lcom/ss/android/socialbase/appdownloader/c/j;

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/appdownloader/c/o;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d;->v:Lcom/ss/android/socialbase/appdownloader/c/o;

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/depend/IInstallAppHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d;->t:Lcom/ss/android/socialbase/downloader/depend/IInstallAppHandler;

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d;->u:Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;)V
    .locals 0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/d;->l:Z

    return-void
.end method

.method public b()Lcom/ss/android/socialbase/appdownloader/c/d;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d;->n:Lcom/ss/android/socialbase/appdownloader/c/d;

    return-object p0
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    const-string p1, "application/vnd.android.package-archive"

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setDefaultSavePath(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/ss/android/socialbase/appdownloader/c/h;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d;->o:Lcom/ss/android/socialbase/appdownloader/c/h;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lcom/ss/android/socialbase/appdownloader/c/f;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d;->r:Lcom/ss/android/socialbase/appdownloader/c/f;

    return-object p0
.end method

.method public f()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "package_flag_config"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Lcom/ss/android/socialbase/appdownloader/c/j;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d;->s:Lcom/ss/android/socialbase/appdownloader/c/j;

    return-object p0
.end method

.method public h()Ljava/io/File;
    .locals 0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getGlobalSaveDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k()V
    .locals 6

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "enable_app_install_receiver"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lcom/ss/android/socialbase/appdownloader/d;->a:Ljava/lang/String;

    const-string v0, "disable app install receiver"

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->e:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v3, Lcom/ss/android/socialbase/appdownloader/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    :try_start_1
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/appdownloader/d;->b(I)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "package"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/d;->e:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput-boolean v2, Lcom/ss/android/socialbase/appdownloader/d;->h:Z

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/d;->v:Lcom/ss/android/socialbase/appdownloader/c/o;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/socialbase/appdownloader/c/o;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :goto_0
    :try_start_4
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/appdownloader/d;->b(I)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p0, Lcom/ss/android/socialbase/appdownloader/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryRegisterTempAppInstallDownloadReceiver mIsAppInstallRegistered:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/appdownloader/d;->b(I)V

    throw v2

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->e:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/d;->g:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/d;->e:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/d;->h:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d;->v:Lcom/ss/android/socialbase/appdownloader/c/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/socialbase/appdownloader/c/o;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/ss/android/socialbase/appdownloader/d;->g:Z

    sput-boolean p0, Lcom/ss/android/socialbase/appdownloader/d;->h:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lcom/ss/android/socialbase/appdownloader/d;->a:Ljava/lang/String;

    const-string v0, "registerDownloadReceiver unRegisterDownloadReceiver"

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public m()Lcom/ss/android/socialbase/appdownloader/c/m;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d;->q:Lcom/ss/android/socialbase/appdownloader/c/m;

    return-object p0
.end method

.method public n()Lcom/ss/android/socialbase/appdownloader/c/g;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d;->p:Lcom/ss/android/socialbase/appdownloader/c/g;

    return-object p0
.end method

.method public o()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;
    .locals 0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

    move-result-object p0

    return-object p0
.end method

.method public p()Lcom/ss/android/socialbase/downloader/depend/IInstallAppHandler;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d;->t:Lcom/ss/android/socialbase/downloader/depend/IInstallAppHandler;

    return-object p0
.end method

.method public q()Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d;->u:Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;

    return-object p0
.end method
