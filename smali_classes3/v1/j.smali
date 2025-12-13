.class public final Lv1/j;
.super LR1/b;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LR1/b;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lv1/j;->b:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    return-void
.end method


# virtual methods
.method public final q(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 p2, 0x1

    const/4 p3, 0x0

    iget-object v0, p0, Lv1/j;->b:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    if-eq p1, p2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0}, Lv1/j;->t()V

    invoke-static {v0}, Lv1/g;->s(Landroid/content/Context;)Lv1/g;

    move-result-object p0

    invoke-virtual {p0}, Lv1/g;->t()V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lv1/j;->t()V

    invoke-static {v0}, Lv1/a;->a(Landroid/content/Context;)Lv1/a;

    move-result-object p0

    invoke-virtual {p0}, Lv1/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lv1/a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/clearcut/T;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/Object;)V

    new-instance v2, Ly1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ls1/b;->a:Lcom/google/android/gms/common/api/g;

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Ly1/a;)V

    const/4 v0, 0x3

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->asGoogleApiClient()Lcom/google/android/gms/common/api/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/T;->d()I

    move-result p0

    if-ne p0, v0, :cond_3

    move p0, p2

    goto :goto_0

    :cond_3
    move p0, p3

    :goto_0
    new-array p3, p3, [Ljava/lang/Object;

    sget-object v0, Lv1/f;->a:LB7/c;

    const-string v2, "Revoking access"

    invoke-virtual {v0, v2, p3}, LB7/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lv1/a;->a(Landroid/content/Context;)Lv1/a;

    move-result-object p3

    const-string v0, "refreshToken"

    invoke-virtual {p3, v0}, Lv1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1}, Lv1/f;->a(Landroid/content/Context;)V

    if-eqz p0, :cond_5

    if-nez p3, :cond_4

    sget-object p0, Lv1/b;->c:LB7/c;

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x4

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result p1

    xor-int/2addr p1, p2

    const-string p3, "Status code must not be SUCCESS"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Z)V

    new-instance p1, Lcom/google/android/gms/common/api/s;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/q;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lv1/b;

    invoke-direct {p0, p3}, Lv1/b;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lv1/b;->b:Ly1/u;

    goto :goto_1

    :cond_5
    new-instance p0, Lv1/e;

    invoke-direct {p0, p1, p2}, Lv1/e;-><init>(Lcom/google/android/gms/common/api/m;I)V

    check-cast p1, Ly1/E;

    iget-object p1, p1, Ly1/E;->b:Lcom/google/android/gms/common/api/j;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/j;->doWrite(Ly1/d;)Ly1/d;

    move-result-object p1

    :goto_1
    new-instance p0, LZ1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/o;->l(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/internal/n;)Lk2/l;

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->asGoogleApiClient()Lcom/google/android/gms/common/api/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/T;->d()I

    move-result p0

    if-ne p0, v0, :cond_7

    move p0, p2

    goto :goto_2

    :cond_7
    move p0, p3

    :goto_2
    new-array v0, p3, [Ljava/lang/Object;

    sget-object v2, Lv1/f;->a:LB7/c;

    const-string v3, "Signing out"

    invoke-virtual {v2, v3, v0}, LB7/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lv1/f;->a(Landroid/content/Context;)V

    if-eqz p0, :cond_8

    sget-object p0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    new-instance p3, Ly1/u;

    invoke-direct {p3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/m;)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/q;)V

    goto :goto_3

    :cond_8
    new-instance p0, Lv1/e;

    invoke-direct {p0, p1, p3}, Lv1/e;-><init>(Lcom/google/android/gms/common/api/m;I)V

    check-cast p1, Ly1/E;

    iget-object p1, p1, Ly1/E;->b:Lcom/google/android/gms/common/api/j;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/j;->doWrite(Ly1/d;)Ly1/d;

    move-result-object p3

    :goto_3
    new-instance p0, LZ1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p0}, Lcom/google/android/gms/common/internal/o;->l(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/internal/n;)Lk2/l;

    :goto_4
    return p2
.end method

.method public final t()V
    .locals 3

    iget-object p0, p0, Lv1/j;->b:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p0, v0}, Lb2/G;->I(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling UID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not Google Play services."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
