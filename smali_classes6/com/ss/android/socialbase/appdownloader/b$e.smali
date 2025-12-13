.class Lcom/ss/android/socialbase/appdownloader/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static a:I

.field private static b:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/Intent;

.field private final e:Lcom/ss/android/socialbase/appdownloader/b$b;

.field private final f:Landroid/os/Handler;

.field private final g:J

.field private h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ILcom/ss/android/socialbase/appdownloader/b$b;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->i:Z

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->d:Landroid/content/Intent;

    sput p3, Lcom/ss/android/socialbase/appdownloader/b$e;->b:I

    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->e:Lcom/ss/android/socialbase/appdownloader/b$b;

    new-instance p1, Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;-><init>(Landroid/os/Looper;Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler$IHandler;)V

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->f:Landroid/os/Handler;

    iput-wide p5, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->g:J

    return-void
.end method

.method public static synthetic a(Lcom/ss/android/socialbase/appdownloader/b$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->i:Z

    return p0
.end method

.method public static synthetic b(Lcom/ss/android/socialbase/appdownloader/b$e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 7

    if-eqz p1, :cond_8

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-wide v1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    const-wide/16 v3, 0x2710

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sput v0, Lcom/ss/android/socialbase/appdownloader/b$e;->a:I

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v6, Lcom/ss/android/socialbase/appdownloader/b$d;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->e:Lcom/ss/android/socialbase/appdownloader/b$b;

    iget-wide v4, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->g:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/socialbase/appdownloader/b$d;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/ss/android/socialbase/appdownloader/b$b;J)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->h:Ljava/util/concurrent/Future;

    goto :goto_3

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    sput v1, Lcom/ss/android/socialbase/appdownloader/b$e;->a:I

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->h:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->i:Z

    const/4 v1, 0x0

    if-nez p1, :cond_6

    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->d:Landroid/content/Intent;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->c:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/ss/android/socialbase/appdownloader/b;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    sget v2, Lcom/ss/android/socialbase/appdownloader/b$e;->b:I

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadOverStatus()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->c:Landroid/content/Context;

    sget v2, Lcom/ss/android/socialbase/appdownloader/b$e;->b:I

    invoke-static {p1, v2, v1}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;IZ)I

    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->i:Z

    :cond_6
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->d:Landroid/content/Intent;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    sget p1, Lcom/ss/android/socialbase/appdownloader/b$e;->b:I

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/b$e;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/b;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/ss/android/socialbase/appdownloader/b;->a(IZZ)V

    :cond_8
    :goto_3
    return-void
.end method
