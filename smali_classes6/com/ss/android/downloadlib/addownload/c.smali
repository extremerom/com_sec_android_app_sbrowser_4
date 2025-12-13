.class public Lcom/ss/android/downloadlib/addownload/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "c"

.field private static volatile b:Lcom/ss/android/downloadlib/addownload/c;


# instance fields
.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/ss/android/downloadlib/addownload/c;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->b:Lcom/ss/android/downloadlib/addownload/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/addownload/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/addownload/c;->b:Lcom/ss/android/downloadlib/addownload/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/c;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/c;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/addownload/c;->b:Lcom/ss/android/downloadlib/addownload/c;

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
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->b:Lcom/ss/android/downloadlib/addownload/c;

    return-object v0
.end method

.method private a(JZI)V
    .locals 7

    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/d/a;->a(JZI)V

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->v()Lcom/ss/android/download/api/config/s;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/config/s;->a(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p0

    const/4 v0, -0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lcom/ss/android/downloadlib/addownload/e;ILcom/ss/android/download/api/download/DownloadModel;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/downloadlib/b/e;->a()Lcom/ss/android/downloadlib/b/e;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/c$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/c$1;-><init>(Lcom/ss/android/downloadlib/addownload/c;Lcom/ss/android/downloadlib/addownload/e;ILcom/ss/android/download/api/download/DownloadModel;)V

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/c;->b()J

    move-result-wide p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/ss/android/downloadlib/b/e;->a(Lcom/ss/android/downloadlib/b/d;J)V

    return-void
.end method

.method public a(Lcom/ss/android/downloadlib/addownload/e;ZILcom/ss/android/download/api/download/DownloadModel;)V
    .locals 4

    instance-of v0, p4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    :cond_0
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v0

    const/4 p4, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, p4, :cond_6

    const/4 p4, 0x5

    if-eq p3, p4, :cond_4

    const/4 p1, 0x7

    if-eq p3, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v3}, Lcom/ss/android/downloadlib/d/a;->a(JI)V

    invoke-direct {p0, v0, v1, v3, v3}, Lcom/ss/android/downloadlib/addownload/c;->a(JZI)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/g;->a()Lcom/ss/android/downloadlib/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/downloadlib/g;->b()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/c;->a(JZI)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/c;->a(JZI)V

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/addownload/e;->c(Z)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0, v1, v3, v3}, Lcom/ss/android/downloadlib/addownload/c;->a(JZI)V

    goto :goto_0

    :cond_6
    const/4 p3, 0x2

    if-nez p2, :cond_7

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/ss/android/downloadlib/addownload/c;->a(JZI)V

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/addownload/e;->b(Z)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, v0, v1, v3, p3}, Lcom/ss/android/downloadlib/addownload/c;->a(JZI)V

    :goto_0
    return-void
.end method

.method public b()J
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->j()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "quick_app_check_internal"

    const-wide/16 v1, 0x4b0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
