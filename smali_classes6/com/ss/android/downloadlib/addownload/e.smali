.class public Lcom/ss/android/downloadlib/addownload/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/g;
.implements Lcom/ss/android/downloadlib/g/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/e$b;,
        Lcom/ss/android/downloadlib/addownload/e$a;,
        Lcom/ss/android/downloadlib/addownload/e$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Lcom/ss/android/downloadlib/g/n;

.field private c:Lcom/ss/android/downloadlib/addownload/h;

.field private d:Lcom/ss/android/downloadlib/addownload/d;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ss/android/download/api/model/DownloadShortInfo;

.field private h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private i:Lcom/ss/android/downloadlib/addownload/e$c;

.field private final j:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field private k:Z

.field private l:J

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Lcom/ss/android/download/api/download/DownloadModel;

.field private p:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field private q:Lcom/ss/android/download/api/download/DownloadController;

.field private r:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/OnItemClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private final t:Z

.field private u:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/downloadlib/g/n;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/downloadlib/g/n;-><init>(Landroid/os/Looper;Lcom/ss/android/downloadlib/g/n$a;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->b:Lcom/ss/android/downloadlib/g/n;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/h$a;

    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/addownload/h$a;-><init>(Lcom/ss/android/downloadlib/g/n;)V

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->j:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->p:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->q:Lcom/ss/android/download/api/download/DownloadController;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/h;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/h;-><init>(Lcom/ss/android/downloadlib/addownload/e;)V

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/h;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/d;

    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/addownload/d;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->d:Lcom/ss/android/downloadlib/addownload/d;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "ttdownloader_callback_twice"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/e;->t:Z

    return-void
.end method

.method public static synthetic a(Lcom/ss/android/downloadlib/addownload/e;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->l()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ss/android/downloadlib/addownload/e;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-object p1
.end method

.method private a(IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1
    .param p3    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p3

    const-string v0, "fix_click_start"

    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x3

    if-eq p2, p3, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->canResume(I)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/ss/android/downloadlib/addownload/e;->a(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ss/android/downloadlib/addownload/e;IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/e;->a(IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/ss/android/downloadlib/addownload/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/e;->g(Z)V

    return-void
.end method

.method private a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->b:Lcom/ss/android/downloadlib/g/n;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic b(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/downloadlib/addownload/h;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/h;

    return-object p0
.end method

.method public static synthetic b(Lcom/ss/android/downloadlib/addownload/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/e;->h(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ss/android/downloadlib/addownload/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    return-wide v0
.end method

.method private c(I)Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/e;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    :goto_0
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    instance-of v4, v3, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/ss/android/downloadlib/g/i;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object v1

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    invoke-virtual {v1, v3, v4, p1}, Lcom/ss/android/downloadlib/d/a;->a(JI)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v2, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->a()Lcom/ss/android/downloadlib/addownload/c;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {p1, p0, v2, v1}, Lcom/ss/android/downloadlib/addownload/c;->a(Lcom/ss/android/downloadlib/addownload/e;ILcom/ss/android/download/api/download/DownloadModel;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object p1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    invoke-virtual {p1, v2, v3, v1, v1}, Lcom/ss/android/downloadlib/d/a;->a(JZI)V

    :goto_1
    return v0
.end method

.method public static synthetic d(Lcom/ss/android/downloadlib/addownload/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/download/api/model/DownloadShortInfo;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->r()Lcom/ss/android/download/api/model/DownloadShortInfo;

    move-result-object p0

    return-object p0
.end method

.method private e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v0}, Lcom/ss/android/downloadlib/g/e;->b(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "notification_opt_2"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancelNotification(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/e;->f(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/downloadlib/addownload/d;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->d:Lcom/ss/android/downloadlib/addownload/d;

    return-object p0
.end method

.method private f(Z)V
    .locals 13

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->a:Ljava/lang/String;

    const-string v1, "pBCD"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->p()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/b/f;->e(J)Lcom/ss/android/downloadlib/addownload/b/e;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/e;->s:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/ss/android/downloadlib/addownload/e;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/b/e;->d:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->isAutoDownloadOnCardShow()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, v4}, Lcom/ss/android/downloadlib/addownload/e;->a(ZZ)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/downloadlib/addownload/e;->a(ZZ)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/b/e;->d:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadController;->enableShowComplianceDialog()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/b;->a()Lcom/ss/android/downloadlib/addownload/compliance/b;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/b;->a(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/b;->a()Lcom/ss/android/downloadlib/addownload/compliance/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/b;->a(Lcom/ss/android/downloadlib/addownload/b/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/downloadlib/addownload/e;->a(ZZ)V

    goto/16 :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "pBCD continue download, status:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->isNeedWifi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setOnlyWifi(Z)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v2

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v5}, Lcom/ss/android/downloadlib/addownload/b/f;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/a/b;

    move-result-object v2

    const/4 v12, -0x2

    if-eq v0, v12, :cond_9

    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/n;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v5}, Lcom/ss/android/download/api/download/DownloadModel;->enablePause()Z

    move-result v5

    if-nez v5, :cond_6

    return-void

    :cond_6
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/e;->d:Lcom/ss/android/downloadlib/addownload/d;

    invoke-virtual {v5, v4}, Lcom/ss/android/downloadlib/addownload/d;->a(Z)V

    invoke-static {}, Lcom/ss/android/downloadlib/c/h;->a()Lcom/ss/android/downloadlib/c/h;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v6

    iget-wide v7, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    invoke-virtual {v6, v7, v8}, Lcom/ss/android/downloadlib/addownload/b/f;->d(J)Lcom/ss/android/downloadad/api/a/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ss/android/downloadlib/c/h;->b(Lcom/ss/android/downloadad/api/a/b;)V

    invoke-static {v2}, Lcom/ss/android/downloadlib/g/e;->a(Lcom/ss/android/downloadad/api/a/a;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v5

    const-string v6, "cancel_pause_optimise_switch"

    invoke-virtual {v5, v6, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_7

    new-instance v3, Lcom/ss/android/downloadlib/addownload/e$5;

    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/addownload/e$5;-><init>(Lcom/ss/android/downloadlib/addownload/e;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/d/d;->a()Lcom/ss/android/downloadlib/addownload/d/d;

    move-result-object v4

    new-instance v11, Lcom/ss/android/downloadlib/addownload/e$6;

    move-object v5, v11

    move-object v6, p0

    move v7, v1

    move v8, p1

    move-object v9, v2

    move v10, v0

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/e$6;-><init>(Lcom/ss/android/downloadlib/addownload/e;IZLcom/ss/android/downloadad/api/a/b;I)V

    invoke-virtual {v4, v2, v0, v11, v3}, Lcom/ss/android/downloadlib/addownload/d/d;->a(Lcom/ss/android/downloadad/api/a/b;ILcom/ss/android/downloadlib/addownload/d/h;Lcom/ss/android/downloadlib/addownload/a/c;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/d/k;->a()Lcom/ss/android/downloadlib/addownload/d/k;

    move-result-object v3

    new-instance v4, Lcom/ss/android/downloadlib/addownload/e$7;

    move-object v5, v4

    move-object v6, p0

    move v7, v1

    move v8, p1

    move-object v9, v2

    move v10, v0

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/e$7;-><init>(Lcom/ss/android/downloadlib/addownload/e;IZLcom/ss/android/downloadad/api/a/b;I)V

    invoke-virtual {v3, v2, v0, v4}, Lcom/ss/android/downloadlib/addownload/d/k;->a(Lcom/ss/android/downloadad/api/a/b;ILcom/ss/android/downloadlib/addownload/d/h;)V

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/h;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v3, p1}, Lcom/ss/android/downloadlib/addownload/h;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {p0, v1, v0, p1}, Lcom/ss/android/downloadlib/addownload/e;->a(IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_1

    :cond_9
    :goto_0
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/h;

    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5, v6, p1}, Lcom/ss/android/downloadlib/addownload/h;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    if-eqz v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/ss/android/downloadad/api/a/b;->h(J)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/ss/android/downloadad/api/a/b;->i(J)V

    :cond_a
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->d:Lcom/ss/android/downloadlib/addownload/d;

    new-instance v11, Lcom/ss/android/downloadlib/addownload/b/e;

    iget-wide v6, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->m()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v9

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->n()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/b/e;-><init>(JLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    invoke-virtual {p1, v11}, Lcom/ss/android/downloadlib/addownload/d;->a(Lcom/ss/android/downloadlib/addownload/b/e;)V

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/e;->d:Lcom/ss/android/downloadlib/addownload/d;

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v7

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v9

    new-instance v11, Lcom/ss/android/downloadlib/addownload/e$3;

    invoke-direct {v11, p0, v1, v0}, Lcom/ss/android/downloadlib/addownload/e$3;-><init>(Lcom/ss/android/downloadlib/addownload/e;II)V

    move v6, v1

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/downloadlib/addownload/d;->a(IJJLcom/ss/android/downloadlib/addownload/e$a;)V

    if-ne v0, v12, :cond_b

    invoke-static {v2}, Lcom/ss/android/downloadlib/g/e;->a(Lcom/ss/android/downloadad/api/a/a;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p1

    const-string v0, "show_pause_continue_toast"

    invoke-virtual {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_b

    invoke-static {}, Lcom/ss/android/downloadlib/g;->a()Lcom/ss/android/downloadlib/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/g;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ss/android/downloadlib/addownload/e$4;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/e$4;-><init>(Lcom/ss/android/downloadlib/addownload/e;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_1
    return-void
.end method

.method public static synthetic g(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-object p0
.end method

.method private g(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/e;->d:Lcom/ss/android/downloadlib/addownload/d;

    new-instance v8, Lcom/ss/android/downloadlib/addownload/b/e;

    iget-wide v3, v0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    iget-object v5, v0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/e;->m()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/e;->n()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/downloadlib/addownload/b/e;-><init>(JLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    invoke-virtual {v1, v8}, Lcom/ss/android/downloadlib/addownload/d;->a(Lcom/ss/android/downloadlib/addownload/b/e;)V

    iget-object v9, v0, Lcom/ss/android/downloadlib/addownload/e;->d:Lcom/ss/android/downloadlib/addownload/d;

    new-instance v15, Lcom/ss/android/downloadlib/addownload/e$9;

    move/from16 v1, p1

    invoke-direct {v15, v0, v1}, Lcom/ss/android/downloadlib/addownload/e$9;-><init>(Lcom/ss/android/downloadlib/addownload/e;Z)V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/downloadlib/addownload/d;->a(IJJLcom/ss/android/downloadlib/addownload/e$a;)V

    return-void
.end method

.method public static synthetic h(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/download/api/download/DownloadModel;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    return-object p0
.end method

.method private h(Z)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/h;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->n()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/h;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->j:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/h;->a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)I

    move-result v0

    sget-object v1, Lcom/ss/android/downloadlib/addownload/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "beginDown id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v2

    const-string v4, "fix_click_start"

    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/h;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lcom/ss/android/downloadlib/addownload/h;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/h;

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/h;->a()V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->build()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object p1

    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/4 v6, 0x2

    const-string v7, "start download failed, id=0"

    invoke-direct {v2, v6, v7}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v5, v2}, Lcom/ss/android/downloadlib/d/a;->a(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-static {}, Lcom/ss/android/downloadlib/e/c;->a()Lcom/ss/android/downloadlib/e/c;

    move-result-object p1

    const-string v2, "beginDown"

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/e/c;->b(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/h;

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/e;->c()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/addownload/h;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "beginDown IC id:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->k()V

    :cond_5
    return-void
.end method

.method public static synthetic i(Lcom/ss/android/downloadlib/addownload/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/downloadlib/addownload/e;->t:Z

    return p0
.end method

.method public static synthetic j(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->j:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->r:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->r:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/api/config/OnItemClickListener;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->m()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->n()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/download/api/config/OnItemClickListener;->onItemClick(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->r:Ljava/lang/ref/SoftReference;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->c()Lcom/ss/android/download/api/config/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->l()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->n()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v3

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->m()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object p0

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/ss/android/download/api/config/c;->a(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    :goto_0
    return-void
.end method

.method private l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private m()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->p:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-nez p0, :cond_0

    new-instance p0, Lcom/ss/android/download/api/download/c$a;

    invoke-direct {p0}, Lcom/ss/android/download/api/download/c$a;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/download/api/download/c$a;->a()Lcom/ss/android/download/api/download/c;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private n()Lcom/ss/android/download/api/download/DownloadController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->q:Lcom/ss/android/download/api/download/DownloadController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/download/api/download/b;

    invoke-direct {v0}, Lcom/ss/android/download/api/download/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->q:Lcom/ss/android/download/api/download/DownloadController;

    :cond_0
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->q:Lcom/ss/android/download/api/download/DownloadController;

    return-object p0
.end method

.method private o()V
    .locals 4

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->a:Ljava/lang/String;

    const-string v1, "pICD"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/h;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1, v3}, Lcom/ss/android/downloadlib/addownload/h;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pICD BC"

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/e;->f(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "pICD IC"

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->k()V

    :goto_0
    return-void
.end method

.method private p()Z
    .locals 8

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "fix_click_start"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloadSuccessAndFileNotExist(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    return v3

    :catch_0
    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3

    :cond_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v0, :cond_6

    return v3

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->canResume(I)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p0

    if-nez p0, :cond_8

    return v3

    :cond_8
    return v1
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->i:Lcom/ss/android/downloadlib/addownload/e$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->i:Lcom/ss/android/downloadlib/addownload/e$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/addownload/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/downloadlib/addownload/e$c;-><init>(Lcom/ss/android/downloadlib/addownload/e;Lcom/ss/android/downloadlib/addownload/e$1;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->i:Lcom/ss/android/downloadlib/addownload/e$c;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->i:Lcom/ss/android/downloadlib/addownload/e$c;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->m:Ljava/lang/String;

    filled-new-array {v1, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/g/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->i:Lcom/ss/android/downloadlib/addownload/e$c;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/g/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private r()Lcom/ss/android/download/api/model/DownloadShortInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->g:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/download/api/model/DownloadShortInfo;

    invoke-direct {v0}, Lcom/ss/android/download/api/model/DownloadShortInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->g:Lcom/ss/android/download/api/model/DownloadShortInfo;

    :cond_0
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->g:Lcom/ss/android/download/api/model/DownloadShortInfo;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/e;
    .locals 3

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->j()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "back_use_softref_listener"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->j()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "use_weakref_listener"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/e;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->e:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/k;->b(Landroid/content/Context;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/e;
    .locals 3

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->q:Lcom/ss/android/download/api/download/DownloadController;

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {p1}, Lcom/ss/android/downloadlib/g/e;->b(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p1

    const-string v0, "force_auto_open"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->n()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/download/DownloadController;->setLinkMode(I)V

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p1

    const-string v0, "fix_show_dialog"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "subprocess"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->n()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/download/DownloadController;->setEnableNewActivity(Z)V

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->n()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/b/f;->a(JLcom/ss/android/download/api/download/DownloadController;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/e;
    .locals 3

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->p:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->m()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getDownloadScene()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/e;->s:Z

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->m()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/b/f;->a(JLcom/ss/android/download/api/download/DownloadEventConfig;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/e;
    .locals 5

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/e/c;->a()Lcom/ss/android/downloadlib/e/c;

    move-result-object v0

    const-string v1, "setDownloadModel ad error"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/e/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/e/c;->a()Lcom/ss/android/downloadlib/e/c;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "setDownloadModel id=0"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/e/c;->a(ZLjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "fix_model_id"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    :cond_2
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/b/f;->a(Lcom/ss/android/download/api/download/DownloadModel;)V

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/i;->a(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtraValue(J)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object p1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    invoke-virtual {p1, v2, v3}, Lcom/ss/android/downloadlib/addownload/b/f;->d(J)Lcom/ss/android/downloadad/api/a/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/a/b;->l()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadad/api/a/b;->e(J)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/i;->a()Lcom/ss/android/downloadlib/addownload/b/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/b/i;->a(Lcom/ss/android/downloadad/api/a/b;)V

    :cond_3
    return-object p0
.end method

.method public a(J)Lcom/ss/android/downloadlib/addownload/g;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/b/f;->a(J)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/h;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/h;->a(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/e/c;->a()Lcom/ss/android/downloadlib/e/c;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "setModelId"

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/e/c;->a(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Lcom/ss/android/downloadlib/addownload/g;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->u:Ljava/lang/ref/SoftReference;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->u:Ljava/lang/ref/SoftReference;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/ss/android/download/api/config/OnItemClickListener;)Lcom/ss/android/downloadlib/addownload/g;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->r:Ljava/lang/ref/SoftReference;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->r:Ljava/lang/ref/SoftReference;

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/g;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->m:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/e;->k:Z

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->m()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/b/f;->a(JLcom/ss/android/download/api/download/DownloadEventConfig;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->n()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/b/f;->a(JLcom/ss/android/download/api/download/DownloadController;)V

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/h;

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/h;->a(J)V

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->q()V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->j()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enable_empty_listener"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/download/api/config/a;

    invoke-direct {v0}, Lcom/ss/android/download/api/config/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/downloadlib/addownload/e;->a(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/e;

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/e;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/h;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->r()Lcom/ss/android/download/api/model/DownloadShortInfo;

    move-result-object v1

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, p0}, Lcom/ss/android/downloadlib/addownload/h;->a(Landroid/os/Message;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/d;->b()Lcom/ss/android/socialbase/appdownloader/c/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/appdownloader/c/d;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(IZ)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.ss.intent.action.DOWNLOAD_DELETE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p0

    const-string v0, "extra_click_download_ids"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/d/a;->a(JI)V

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/g/m;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1}, Lcom/ss/android/downloadlib/g/j;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->n()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/h;

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/download/DownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p1}, Lcom/ss/android/downloadlib/g/j;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {p1}, Lcom/ss/android/downloadlib/g/j;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p1}, Lcom/ss/android/downloadlib/g/j;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->n()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/h;

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/download/DownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {p1}, Lcom/ss/android/downloadlib/g/e;->c(Lcom/ss/android/download/api/download/DownloadModel;)I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/ss/android/downloadlib/addownload/e;->a:Ljava/lang/String;

    const-string v0, "pBCD not start"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/h;

    new-instance v0, Lcom/ss/android/downloadlib/addownload/e$8;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/addownload/e$8;-><init>(Lcom/ss/android/downloadlib/addownload/e;Z)V

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/h;->a(Lcom/ss/android/download/api/config/t;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/e;->g(Z)V

    :goto_1
    return-void
.end method

.method public a(I)Z
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/e;->k:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/downloadlib/addownload/e;->l:J

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeTaskMainListener(I)V

    :cond_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->i:Lcom/ss/android/downloadlib/addownload/e$c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->i:Lcom/ss/android/downloadlib/addownload/e$c;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/h;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/h;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    sget-object p1, Lcom/ss/android/downloadlib/addownload/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onUnbind removeCallbacksAndMessages, downloadUrl:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->b:Lcom/ss/android/downloadlib/g/n;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->g:Lcom/ss/android/download/api/model/DownloadShortInfo;

    iput-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return v1

    :cond_4
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/h;

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, p0}, Lcom/ss/android/downloadlib/addownload/h;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_5
    return v0
.end method

.method public synthetic b(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/e;->a(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/e;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/e;->a(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/e;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/e;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/e;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/e;

    move-result-object p0

    return-object p0
.end method

.method public b(I)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "error actionType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/h;

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/h;->a(J)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v2

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/b/f;->e(J)Lcom/ss/android/downloadlib/addownload/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/b/e;->y()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/e/c;->a()Lcom/ss/android/downloadlib/e/c;

    move-result-object v2

    const-string v3, "handleDownload ModelBox !isStrictValid"

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/e/c;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/h;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {v2, p1, v3}, Lcom/ss/android/downloadlib/addownload/h;->a(ILcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/f;->a()Lcom/ss/android/downloadlib/addownload/compliance/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/h;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/h;->a:Lcom/ss/android/downloadlib/addownload/b/e;

    new-instance v2, Lcom/ss/android/downloadlib/addownload/e$1;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/downloadlib/addownload/e$1;-><init>(Lcom/ss/android/downloadlib/addownload/e;I)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/f;->a(Lcom/ss/android/downloadlib/addownload/b/e;Lcom/ss/android/downloadlib/addownload/compliance/h;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/h;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->l()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/ss/android/downloadlib/addownload/e;->s:Z

    invoke-virtual {v2, v3, p1, v4}, Lcom/ss/android/downloadlib/addownload/h;->a(Landroid/content/Context;IZ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/e;->c(I)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "handleDownload id:"

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_4
    if-nez v2, :cond_6

    sget-object p1, Lcom/ss/android/downloadlib/addownload/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    const-string v2, ",pBC:"

    invoke-static {v0, v4, v5, v2}, LJ7/b;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/addownload/e;->b(Z)V

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    sget-object p1, Lcom/ss/android/downloadlib/addownload/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    const-string v2, ",pIC:"

    invoke-static {v0, v4, v5, v2}, LJ7/b;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/addownload/e;->c(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/e;->e(Z)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/downloadlib/addownload/e;->k:Z

    return p0
.end method

.method public c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/d/a;->a(JI)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->o()V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/e;->l:J

    return-wide v0
.end method

.method public d(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->u:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    const-string v2, "mDownloadButtonClickListener has recycled"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->u:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;->handleComplianceDialog(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->u:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-interface {p1}, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;->handleMarketFailedComplianceDialog()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->u:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, Lcom/ss/android/downloadlib/e/c;->a()Lcom/ss/android/downloadlib/e/c;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/ss/android/downloadlib/e/c;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/e/c;->a()Lcom/ss/android/downloadlib/e/c;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/ss/android/downloadlib/e/c;->b(Ljava/lang/String;)V

    return v1
.end method

.method public e()Z
    .locals 4

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->j()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "quick_app_enable_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/c;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->l()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/g/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->b:Lcom/ss/android/downloadlib/g/n;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/e$2;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/e$2;-><init>(Lcom/ss/android/downloadlib/addownload/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/h;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p0, :cond_2

    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/e;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/b/f;->f(J)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->u:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/addownload/i;->a(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result p0

    return p0
.end method
