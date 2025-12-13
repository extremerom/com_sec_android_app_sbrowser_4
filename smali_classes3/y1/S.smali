.class public final Ly1/S;
.super Ly1/G;
.source "SourceFile"


# instance fields
.field public final b:Lk2/f;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILk2/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ly1/U;-><init>(I)V

    iput-object p2, p0, Ly1/S;->b:Lk2/f;

    return-void
.end method

.method public constructor <init>(Ly1/K;Lk2/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly1/S;->c:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Ly1/S;-><init>(ILk2/f;)V

    iput-object p1, p0, Ly1/S;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly1/l;Lk2/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly1/S;->c:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Ly1/S;-><init>(ILk2/f;)V

    iput-object p1, p0, Ly1/S;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lcom/samsung/android/motionphoto/utils/ex/e;Z)V
    .locals 0

    return-void
.end method

.method private final bridge synthetic j(Lcom/samsung/android/motionphoto/utils/ex/e;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Ly1/S;->b:Lk2/f;

    invoke-virtual {p0, v0}, Lk2/f;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, Ly1/S;->b:Lk2/f;

    invoke-virtual {p0, p1}, Lk2/f;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Ly1/B;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ly1/S;->h(Ly1/B;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Ly1/S;->b:Lk2/f;

    invoke-virtual {p0, p1}, Lk2/f;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Ly1/U;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly1/S;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Ly1/U;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly1/S;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(Lcom/samsung/android/motionphoto/utils/ex/e;Z)V
    .locals 0

    iget p0, p0, Ly1/S;->c:I

    return-void
.end method

.method public final f(Ly1/B;)Z
    .locals 1

    iget v0, p0, Ly1/S;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Ly1/B;->f:Ljava/util/HashMap;

    iget-object p0, p0, Ly1/S;->d:Ljava/lang/Object;

    check-cast p0, Ly1/l;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/K;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly1/K;->a:Ly1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Ly1/S;->d:Ljava/lang/Object;

    check-cast p0, Ly1/K;

    iget-object p0, p0, Ly1/K;->a:Ly1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ly1/B;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget v0, p0, Ly1/S;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Ly1/B;->f:Ljava/util/HashMap;

    iget-object p0, p0, Ly1/S;->d:Ljava/lang/Object;

    check-cast p0, Ly1/l;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/K;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly1/K;->a:Ly1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p0, p0, Ly1/S;->d:Ljava/lang/Object;

    check-cast p0, Ly1/K;

    iget-object p0, p0, Ly1/K;->a:Ly1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ly1/B;)V
    .locals 3

    iget v0, p0, Ly1/S;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Ly1/B;->f:Ljava/util/HashMap;

    iget-object v1, p0, Ly1/S;->d:Ljava/lang/Object;

    check-cast v1, Ly1/l;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/K;

    iget-object p0, p0, Ly1/S;->b:Lk2/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ly1/K;->b:Ly1/w;

    check-cast v1, Ly1/N;

    iget-object v1, v1, Ly1/N;->b:LK2/s;

    iget-object v1, v1, LK2/s;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/manager/p;

    iget-object p1, p1, Ly1/B;->b:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v1, p1, p0}, Lcom/bumptech/glide/manager/p;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Ly1/K;->a:Ly1/q;

    iget-object p0, p0, Ly1/q;->a:Ly1/n;

    const/4 p1, 0x0

    iput-object p1, p0, Ly1/n;->b:Ljava/lang/Object;

    iput-object p1, p0, Ly1/n;->c:Ly1/l;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lk2/f;->a:Lk2/l;

    invoke-virtual {p0, p1}, Lk2/l;->k(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ly1/S;->d:Ljava/lang/Object;

    check-cast v0, Ly1/K;

    iget-object v0, v0, Ly1/K;->a:Ly1/q;

    iget-object v1, p1, Ly1/B;->b:Lcom/google/android/gms/common/api/e;

    iget-object v2, p0, Ly1/S;->b:Lk2/f;

    check-cast v0, Ly1/M;

    iget-object v0, v0, Ly1/M;->c:LK2/s;

    iget-object v0, v0, LK2/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/auth/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/auth/j;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ly1/S;->d:Ljava/lang/Object;

    check-cast v0, Ly1/K;

    iget-object v0, v0, Ly1/K;->a:Ly1/q;

    iget-object v0, v0, Ly1/q;->a:Ly1/n;

    iget-object v0, v0, Ly1/n;->c:Ly1/l;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ly1/B;->f:Ljava/util/HashMap;

    iget-object p0, p0, Ly1/S;->d:Ljava/lang/Object;

    check-cast p0, Ly1/K;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
