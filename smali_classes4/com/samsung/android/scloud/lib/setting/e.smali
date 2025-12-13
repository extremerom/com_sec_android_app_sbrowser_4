.class public final Lcom/samsung/android/scloud/lib/setting/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Z = false

.field public static g:Z = false

.field public static h:Lcom/samsung/android/scloud/lib/setting/e;

.field public static final synthetic i:I


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lcom/samsung/android/scloud/lib/setting/e;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/lib/setting/e;->b:Z

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ClickStreamAnalytics_Debug"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->b:Z

    sput-boolean v0, Lcom/samsung/android/scloud/lib/setting/e;->f:Z

    const-string v0, "eng mode, debug log is enabled."

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "MM/dd HH:mm:ss.SSS"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    sget-object p0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LCa/i;LCa/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    iget-boolean p2, p2, LCa/e;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD/d;LD/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    iget-boolean p2, p2, LD/c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, LD/d;->g:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH/t;Lcom/bumptech/glide/manager/m;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/manager/o;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/o;-><init>(Lcom/samsung/android/scloud/lib/setting/e;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->a:I

    const-string v0, "com.sec.android.app.sbrowser"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/lib/setting/p;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/scloud/lib/setting/p;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :catchall_0
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "verifyDataOwner - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LibSyncScheduleManager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/samsung/android/scloud/lib/setting/e;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/client/android/SecCaptureActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/iid/h;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/iid/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/lib/setting/e;->b:Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/lib/setting/e;->s()V

    return-void
.end method

.method public constructor <init>(Lw3/b;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iget v1, p1, Lw3/b;->b:I

    if-lt v1, v0, :cond_0

    and-int/lit8 v0, v1, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/samsung/android/scloud/lib/setting/e;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "ClickStreamAnalytics"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/scloud/lib/setting/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ClickStreamAnalytics"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/scloud/lib/setting/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "["

    const-string v1, "] "

    const-string v2, "ClickStreamAnalytics"

    invoke-static {v0, p0, v1, p1, v2}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "["

    const-string v1, "] "

    invoke-static {v0, p0, v1, p1}, Landroidx/appcompat/graphics/drawable/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lcom/samsung/android/scloud/lib/setting/e;->g:Z

    if-eqz p1, :cond_0

    const-string p1, "ClickStreamAnalytics"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    sget-boolean v0, Lcom/samsung/android/scloud/lib/setting/e;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/lib/setting/e;->h:Lcom/samsung/android/scloud/lib/setting/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/lib/setting/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/lib/setting/e;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/lib/setting/e;->h:Lcom/samsung/android/scloud/lib/setting/e;

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/lib/setting/e;->h:Lcom/samsung/android/scloud/lib/setting/e;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/scloud/lib/setting/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/samsung/android/scloud/lib/setting/e;->n(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/samsung/android/scloud/lib/setting/e;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/logging/Logger;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[E]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static varargs n(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/lib/setting/e;->h:Lcom/samsung/android/scloud/lib/setting/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/lib/setting/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/lib/setting/e;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/lib/setting/e;->h:Lcom/samsung/android/scloud/lib/setting/e;

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/lib/setting/e;->h:Lcom/samsung/android/scloud/lib/setting/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/lib/setting/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p2, v0, Lcom/samsung/android/scloud/lib/setting/e;->b:Z

    const-string v1, "ClickStreamAnalytics_Debug"

    if-eqz p2, :cond_1

    iget-object p2, v0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Logger;

    if-eqz p2, :cond_1

    const-string p0, "[E]"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static p(Lcom/samsung/android/scloud/lib/setting/l;Lcom/samsung/android/scloud/lib/setting/e;Lcom/samsung/android/scloud/lib/setting/b;Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlePendingRequest - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", pending="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/samsung/android/scloud/lib/setting/b;->e:J

    iget-wide v3, p2, Lcom/samsung/android/scloud/lib/setting/b;->d:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "LibSyncScheduleManager"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p3, Lcom/samsung/android/scloud/lib/setting/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p3, Lcom/samsung/android/scloud/lib/setting/d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroidx/media3/common/util/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/media3/common/util/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "handleRequestByApp: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p0, p1, Lcom/samsung/android/scloud/lib/setting/e;->b:Z

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p0, p2, Lcom/samsung/android/scloud/lib/setting/b;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iget-object p3, p1, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p3, p2, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const-string p0, "handleRequestByApp finished"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static t(Lcom/samsung/android/scloud/lib/setting/l;Lcom/samsung/android/scloud/lib/setting/e;Lcom/samsung/android/scloud/lib/setting/b;)Z
    .locals 11

    iget-object v0, p1, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "authority"

    const-string v3, "com.sec.android.app.sbrowser"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "library_version"

    const-wide/16 v3, 0x4eca

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "is_sync_setting_required"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p2, Lcom/samsung/android/scloud/lib/setting/b;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p2, Lcom/samsung/android/scloud/lib/setting/b;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, p2, Lcom/samsung/android/scloud/lib/setting/b;->f:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/lib/setting/a;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Lcom/google/android/material/color/utilities/f;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v6, "content_ids"

    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "extra_content_ids"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "local_sync_first_request_time"

    iget-wide v6, p2, Lcom/samsung/android/scloud/lib/setting/b;->d:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "local_sync_last_request_time"

    iget-wide v6, p2, Lcom/samsung/android/scloud/lib/setting/b;->e:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "pending_request_counts"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v2, Lcom/samsung/android/scloud/lib/setting/l;->Cloud:Lcom/samsung/android/scloud/lib/setting/l;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    if-ne p0, v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "request_local_sync"

    invoke-virtual {p0, v5, v2, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/samsung/android/scloud/lib/setting/l;->CloudCustom:Lcom/samsung/android/scloud/lib/setting/l;

    if-ne p0, v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "request_local_delay_sync"

    invoke-virtual {p0, v5, v2, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v4

    :goto_1
    if-nez p0, :cond_3

    const-string p0, "LibSyncScheduleManager"

    const-string v1, "processRequest: failed. need to reload sync performance policy"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v8

    :cond_3
    iget-boolean p0, p1, Lcom/samsung/android/scloud/lib/setting/e;->b:Z

    if-eqz p0, :cond_4

    :try_start_0
    iget-object p0, p2, Lcom/samsung/android/scloud/lib/setting/b;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v4, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    sget-object p0, Lcom/samsung/android/scloud/lib/setting/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget p1, p2, Lcom/samsung/android/scloud/lib/setting/b;->g:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return v3
.end method


# virtual methods
.method public g()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    check-cast v0, LD/d;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LD/d;->a(LD/d;Lcom/samsung/android/scloud/lib/setting/e;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    check-cast v0, LCa/i;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/scloud/lib/setting/e;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    check-cast v1, LCa/e;

    iget-object v1, v1, LCa/e;->g:Lcom/samsung/android/scloud/lib/setting/e;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LCa/i;->b(Lcom/samsung/android/scloud/lib/setting/e;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/scloud/lib/setting/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->b:Z

    if-eqz v0, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "<unknown>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "] "

    const-string v0, ": "

    invoke-static {v2, p0, p2, v0, p1}, Landroidx/appcompat/graphics/drawable/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_1
    array-length p0, p2

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/IllegalFormatWidthException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "format:"

    const-string v0, ", "

    invoke-static {p2, p1, v0, p0}, Landroidx/appcompat/graphics/drawable/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    check-cast v0, Ls3/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    check-cast v0, LCa/i;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/scloud/lib/setting/e;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    check-cast v1, LCa/e;

    iget-object v1, v1, LCa/e;->g:Lcom/samsung/android/scloud/lib/setting/e;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v2}, LCa/i;->b(Lcom/samsung/android/scloud/lib/setting/e;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/scloud/lib/setting/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public l(III)I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->b:Z

    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    check-cast p0, Lw3/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lw3/b;->b(II)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lw3/b;->b(II)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    shl-int/lit8 p0, p3, 0x1

    or-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    shl-int/lit8 p0, p3, 0x1

    return p0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    check-cast v0, LCa/e;

    iget-object v1, v0, LCa/e;->g:Lcom/samsung/android/scloud/lib/setting/e;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    check-cast v1, LCa/i;

    iget-boolean v2, v1, LCa/i;->j:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LCa/i;->b(Lcom/samsung/android/scloud/lib/setting/e;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, LCa/e;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public o()Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    check-cast v0, LD/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    check-cast v1, LD/c;

    iget-object v2, v1, LD/c;->f:Lcom/samsung/android/scloud/lib/setting/e;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, LD/c;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, LD/c;->d:[Ljava/io/File;

    aget-object v1, v1, v3

    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    check-cast p0, LD/d;

    iget-object p0, p0, LD/d;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q(Lcom/samsung/android/scloud/lib/setting/f;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/samsung/android/scloud/lib/setting/f;->a:Lcom/samsung/android/scloud/lib/setting/l;

    sget-object v3, Lcom/samsung/android/scloud/lib/setting/l;->Cloud:Lcom/samsung/android/scloud/lib/setting/l;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/samsung/android/scloud/lib/setting/l;->CloudCustom:Lcom/samsung/android/scloud/lib/setting/l;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestApp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/scloud/lib/setting/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LibSyncScheduleManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lcom/samsung/android/scloud/lib/setting/e;->b:Z

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v0, v0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, v1, Lcom/samsung/android/scloud/lib/setting/f;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const-string v0, "requestApp finished"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-wide v8, v1, Lcom/samsung/android/scloud/lib/setting/f;->c:J

    iget-wide v2, v1, Lcom/samsung/android/scloud/lib/setting/f;->d:J

    const-string v5, "LibSyncScheduleManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestCloud():policyLevel =  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/scloud/lib/setting/f;->a:Lcom/samsung/android/scloud/lib/setting/l;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "LibSyncScheduleManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestCloud():cloudPolicyCidList = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/scloud/lib/setting/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", defaultPolicyCidList = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/samsung/android/scloud/lib/setting/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", delayedPolicyCidList = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/samsung/android/scloud/lib/setting/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v5, Lcom/samsung/android/scloud/lib/setting/e;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v10, Lcom/samsung/android/scloud/lib/setting/d;->a:Lcom/samsung/android/scloud/lib/setting/b;

    iget-object v11, v10, Lcom/samsung/android/scloud/lib/setting/b;->f:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-wide v12, v10, Lcom/samsung/android/scloud/lib/setting/b;->e:J

    sub-long v12, v6, v12

    cmp-long v14, v12, v2

    if-ltz v14, :cond_4

    const-wide/16 v12, -0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    :cond_4
    :goto_2
    invoke-virtual {v10, v1}, Lcom/samsung/android/scloud/lib/setting/b;->a(Lcom/samsung/android/scloud/lib/setting/f;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_7

    const-wide/16 v4, 0x0

    cmp-long v14, v12, v4

    if-ltz v14, :cond_5

    new-instance v8, Lcom/samsung/android/scloud/lib/setting/c;

    iget-object v4, v1, Lcom/samsung/android/scloud/lib/setting/f;->a:Lcom/samsung/android/scloud/lib/setting/l;

    sub-long v9, v2, v12

    move-object v1, v8

    move-object v2, v4

    move-object v3, p0

    move-wide v4, v6

    move-wide v6, v9

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/lib/setting/c;-><init>(Lcom/samsung/android/scloud/lib/setting/l;Lcom/samsung/android/scloud/lib/setting/e;JJ)V

    sget-object v0, Lcom/samsung/android/scloud/lib/setting/d;->d:Ljava/util/Timer;

    invoke-virtual {v0, v8, v9, v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_6

    new-instance v10, Lcom/samsung/android/scloud/lib/setting/c;

    iget-object v2, v1, Lcom/samsung/android/scloud/lib/setting/f;->a:Lcom/samsung/android/scloud/lib/setting/l;

    move-object v1, v10

    move-object v3, p0

    move-wide v4, v6

    move-wide v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/lib/setting/c;-><init>(Lcom/samsung/android/scloud/lib/setting/l;Lcom/samsung/android/scloud/lib/setting/e;JJ)V

    sget-object v0, Lcom/samsung/android/scloud/lib/setting/d;->d:Ljava/util/Timer;

    invoke-virtual {v0, v10, v8, v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_3

    :cond_6
    iget-object v1, v1, Lcom/samsung/android/scloud/lib/setting/f;->a:Lcom/samsung/android/scloud/lib/setting/l;

    const-class v2, Lcom/samsung/android/scloud/lib/setting/e;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v10, v6, v7}, Lcom/samsung/android/scloud/lib/setting/b;->b(J)Lcom/samsung/android/scloud/lib/setting/b;

    move-result-object v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    invoke-static {v1, p0, v3, v2}, Lcom/samsung/android/scloud/lib/setting/e;->p(Lcom/samsung/android/scloud/lib/setting/l;Lcom/samsung/android/scloud/lib/setting/e;Lcom/samsung/android/scloud/lib/setting/b;Z)V

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_7
    :goto_3
    return-void

    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public r(I)LPa/A;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    check-cast v2, LCa/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/samsung/android/scloud/lib/setting/e;->b:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    check-cast v3, LCa/e;

    iget-object v3, v3, LCa/e;->g:Lcom/samsung/android/scloud/lib/setting/e;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p0, LPa/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p0

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    check-cast v3, LCa/e;

    iget-boolean v3, v3, LCa/e;->e:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/lang/Object;

    check-cast v3, [Z

    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    aput-boolean v1, v3, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    check-cast v3, LCa/e;

    iget-object v3, v3, LCa/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "file"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v3, LPa/s;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v4, LPa/c;

    new-instance v5, LPa/E;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v1, v3, v5}, LPa/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    sget-object v3, LPa/s;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v4, LPa/c;

    new-instance p1, LPa/E;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v1, v3, p1}, LPa/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    new-instance p1, LCa/j;

    new-instance v1, LCa/c;

    invoke-direct {v1, v0, v2, p0}, LCa/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v4, v1}, LCa/j;-><init>(LPa/c;LL8/k;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v2

    return-object p1

    :catch_1
    :try_start_6
    new-instance p0, LPa/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v2

    return-object p0

    :cond_2
    :try_start_7
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    monitor-exit v2

    throw p0
.end method

.method public declared-synchronized s()V
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/lib/setting/e;->j()V

    new-instance v1, Ls3/e;

    invoke-direct {v1, p0, v0}, Ls3/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, "e"

    const-string v1, "Couldn\'t schedule inactivity task; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public u()LO3/m;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    check-cast v0, LO3/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1, v4, v2}, Lcom/samsung/android/scloud/lib/setting/e;->l(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v4, v2}, Lcom/samsung/android/scloud/lib/setting/e;->l(III)I

    move-result v2

    invoke-virtual {p0, v4, v4, v2}, Lcom/samsung/android/scloud/lib/setting/e;->l(III)I

    move-result v2

    invoke-virtual {p0, v4, v1, v2}, Lcom/samsung/android/scloud/lib/setting/e;->l(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {p0, v4, v2, v1}, Lcom/samsung/android/scloud/lib/setting/e;->l(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    check-cast v2, Lw3/b;

    iget v2, v2, Lw3/b;->b:I

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-lt v5, v3, :cond_3

    invoke-virtual {p0, v4, v5, v0}, Lcom/samsung/android/scloud/lib/setting/e;->l(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x8

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3, v4, v0}, Lcom/samsung/android/scloud/lib/setting/e;->l(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1, v0}, LO3/m;->a(II)LO3/m;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    xor-int/lit16 v0, v0, 0x5412

    invoke-static {v1, v0}, LO3/m;->a(II)LO3/m;

    move-result-object v2

    :goto_4
    iput-object v2, p0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object p0

    throw p0
.end method

.method public v()LO3/p;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/lang/Object;

    check-cast v0, LO3/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    check-cast v0, Lw3/b;

    iget v0, v0, Lw3/b;->b:I

    add-int/lit8 v1, v0, -0x11

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    invoke-static {v1}, LO3/p;->c(I)LO3/p;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v6, v0, -0x9

    :goto_1
    if-lt v6, v1, :cond_2

    invoke-virtual {p0, v6, v4, v5}, Lcom/samsung/android/scloud/lib/setting/e;->l(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, LO3/p;->b(I)LO3/p;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v5, v4, LO3/p;->a:I

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x11

    if-ne v5, v0, :cond_4

    iput-object v4, p0, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/lang/Object;

    return-object v4

    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    add-int/lit8 v4, v0, -0x9

    :goto_3
    if-lt v4, v1, :cond_5

    invoke-virtual {p0, v2, v4, v3}, Lcom/samsung/android/scloud/lib/setting/e;->l(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-static {v3}, LO3/p;->b(I)LO3/p;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v2, v1, LO3/p;->a:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x11

    if-ne v2, v0, :cond_7

    iput-object v1, p0, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/lang/Object;

    return-object v1

    :cond_7
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object p0

    throw p0
.end method

.method public w()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    check-cast v0, LO3/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LO3/i;->values()[LO3/i;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    check-cast v1, LO3/m;

    iget-byte v1, v1, LO3/m;->b:B

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    check-cast p0, Lw3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lw3/b;->b:I

    if-ge v2, v3, :cond_3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v2, v4}, LO3/i;->a(II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4, v2}, Lw3/b;->a(II)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/scloud/lib/setting/e;->b:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    new-instance v1, Lh3/p;

    invoke-direct {v1, p1, p2}, Lh3/p;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/scloud/lib/setting/e;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/lib/setting/e;->z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/scloud/lib/setting/e;->b:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/p;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lh3/p;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lh3/p;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/scloud/lib/setting/e;->z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/w;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1}, Lcom/google/common/util/concurrent/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/lib/setting/e;->y()V

    return-void
.end method
