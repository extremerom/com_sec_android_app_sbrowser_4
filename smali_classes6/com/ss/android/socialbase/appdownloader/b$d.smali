.class Lcom/ss/android/socialbase/appdownloader/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ss/android/socialbase/appdownloader/b$b;

.field private final c:Landroid/os/Handler;

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/ss/android/socialbase/appdownloader/b$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/b$d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/b$d;->b:Lcom/ss/android/socialbase/appdownloader/b$b;

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/b$d;->c:Landroid/os/Handler;

    iput-wide p4, p0, Lcom/ss/android/socialbase/appdownloader/b$d;->d:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/b$d;->b:Lcom/ss/android/socialbase/appdownloader/b$b;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/ss/android/socialbase/appdownloader/b$d;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/b$d;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/appdownloader/b$b;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/b$d;->c:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/b$d;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/ss/android/socialbase/appdownloader/b$d;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/b$d;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
