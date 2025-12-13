.class public final Ly1/T;
.super Ly1/G;
.source "SourceFile"


# instance fields
.field public final b:Ly1/v;

.field public final c:Lk2/f;

.field public final d:Ly1/t;


# direct methods
.method public constructor <init>(ILy1/v;Lk2/f;Ly1/t;)V
    .locals 0

    invoke-direct {p0, p1}, Ly1/U;-><init>(I)V

    iput-object p3, p0, Ly1/T;->c:Lk2/f;

    iput-object p2, p0, Ly1/T;->b:Ly1/v;

    iput-object p4, p0, Ly1/T;->d:Ly1/t;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, Ly1/v;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ly1/T;->d:Ly1/t;

    check-cast v0, Ly1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->k(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    iget-object p0, p0, Ly1/T;->c:Lk2/f;

    invoke-virtual {p0, p1}, Lk2/f;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, Ly1/T;->c:Lk2/f;

    invoke-virtual {p0, p1}, Lk2/f;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Ly1/B;)V
    .locals 2

    iget-object v0, p0, Ly1/T;->c:Lk2/f;

    :try_start_0
    iget-object v1, p0, Ly1/T;->b:Ly1/v;

    iget-object p1, p1, Ly1/B;->b:Lcom/google/android/gms/common/api/e;

    check-cast v1, Ly1/P;

    iget-object v1, v1, Ly1/P;->d:LO5/a;

    iget-object v1, v1, LO5/a;->c:Ljava/lang/Object;

    check-cast v1, Ly1/s;

    invoke-interface {v1, p1, v0}, Ly1/s;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lk2/f;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Ly1/U;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly1/T;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final d(Lcom/samsung/android/motionphoto/utils/ex/e;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Ly1/T;->c:Lk2/f;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/auth/j;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, p0, v1}, Lcom/google/android/gms/internal/auth/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lk2/f;->a:Lk2/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lk2/g;->a:LC/f;

    new-instance v0, Lk2/i;

    invoke-direct {v0, p1, p2}, Lk2/i;-><init>(Ljava/util/concurrent/Executor;Lk2/a;)V

    iget-object p1, p0, Lk2/l;->b:Lcom/bumptech/glide/manager/p;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/p;->e(Lk2/j;)V

    invoke-virtual {p0}, Lk2/l;->m()V

    return-void
.end method

.method public final f(Ly1/B;)Z
    .locals 0

    iget-object p0, p0, Ly1/T;->b:Ly1/v;

    iget-boolean p0, p0, Ly1/v;->b:Z

    return p0
.end method

.method public final g(Ly1/B;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Ly1/T;->b:Ly1/v;

    iget-object p0, p0, Ly1/v;->a:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method
