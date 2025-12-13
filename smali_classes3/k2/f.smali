.class public final Lk2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk2/l;

    invoke-direct {v0}, Lk2/l;-><init>()V

    iput-object v0, p0, Lk2/f;->a:Lk2/l;

    return-void
.end method

.method public constructor <init>(LB2/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk2/l;

    invoke-direct {v0}, Lk2/l;-><init>()V

    iput-object v0, p0, Lk2/f;->a:Lk2/l;

    new-instance v0, LA3/f;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LA3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg3/c;

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Lg3/c;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lk2/g;->a:LC/f;

    iget-object p1, p1, LB2/j;->b:Ljava/lang/Object;

    check-cast p1, Lk2/l;

    invoke-virtual {p1, v0, p0}, Lk2/l;->b(Ljava/util/concurrent/Executor;Lk2/c;)Lk2/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lk2/f;->a:Lk2/l;

    invoke-virtual {p0, p1}, Lk2/l;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk2/f;->a:Lk2/l;

    invoke-virtual {p0, p1}, Lk2/l;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 2

    iget-object p0, p0, Lk2/f;->a:Lk2/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk2/l;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lk2/l;->c:Z

    iput-object p1, p0, Lk2/l;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk2/l;->b:Lcom/bumptech/glide/manager/p;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/p;->f(Lk2/e;)V

    move p0, v1

    :goto_0
    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
