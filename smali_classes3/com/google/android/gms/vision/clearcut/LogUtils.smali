.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/vision/zzs;)Lcom/google/android/gms/internal/vision/J;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/H;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzs;",
            ")",
            "Lcom/google/android/gms/internal/vision/J;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/vision/A;->l()Lcom/google/android/gms/internal/vision/z;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/internal/vision/t;->m()Lcom/google/android/gms/internal/vision/s;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/i0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/i0;->d()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/vision/i0;->c:Z

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/i0;->b:Lcom/google/android/gms/internal/vision/k0;

    check-cast v1, Lcom/google/android/gms/internal/vision/t;

    invoke-static {v1, p4}, Lcom/google/android/gms/internal/vision/t;->k(Lcom/google/android/gms/internal/vision/t;Ljava/lang/String;)V

    iget-boolean p4, v0, Lcom/google/android/gms/internal/vision/i0;->c:Z

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/i0;->d()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/vision/i0;->c:Z

    :cond_1
    iget-object p4, v0, Lcom/google/android/gms/internal/vision/i0;->b:Lcom/google/android/gms/internal/vision/k0;

    check-cast p4, Lcom/google/android/gms/internal/vision/t;

    invoke-static {p4, p0, p1}, Lcom/google/android/gms/internal/vision/t;->j(Lcom/google/android/gms/internal/vision/t;J)V

    int-to-long p0, p2

    iget-boolean p2, v0, Lcom/google/android/gms/internal/vision/i0;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/i0;->d()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/vision/i0;->c:Z

    :cond_2
    iget-object p2, v0, Lcom/google/android/gms/internal/vision/i0;->b:Lcom/google/android/gms/internal/vision/k0;

    check-cast p2, Lcom/google/android/gms/internal/vision/t;

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/vision/t;->n(Lcom/google/android/gms/internal/vision/t;J)V

    iget-boolean p0, v0, Lcom/google/android/gms/internal/vision/i0;->c:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/i0;->d()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/vision/i0;->c:Z

    :cond_3
    iget-object p0, v0, Lcom/google/android/gms/internal/vision/i0;->b:Lcom/google/android/gms/internal/vision/k0;

    check-cast p0, Lcom/google/android/gms/internal/vision/t;

    check-cast p5, Ljava/util/List;

    invoke-static {p0, p5}, Lcom/google/android/gms/internal/vision/t;->l(Lcom/google/android/gms/internal/vision/t;Ljava/util/List;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/i0;->f()Lcom/google/android/gms/internal/vision/k0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/t;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p3, Lcom/google/android/gms/internal/vision/i0;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/vision/i0;->d()V

    iput-boolean v2, p3, Lcom/google/android/gms/internal/vision/i0;->c:Z

    :cond_4
    iget-object p1, p3, Lcom/google/android/gms/internal/vision/i0;->b:Lcom/google/android/gms/internal/vision/k0;

    check-cast p1, Lcom/google/android/gms/internal/vision/A;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/A;->k(Lcom/google/android/gms/internal/vision/A;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/google/android/gms/internal/vision/D;->k()Lcom/google/android/gms/internal/vision/C;

    move-result-object p0

    iget p1, p6, Lcom/google/android/gms/internal/vision/zzs;->b:I

    int-to-long p1, p1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/vision/i0;->c:Z

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/i0;->d()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/i0;->c:Z

    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/i0;->b:Lcom/google/android/gms/internal/vision/k0;

    check-cast p4, Lcom/google/android/gms/internal/vision/D;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/D;->l(Lcom/google/android/gms/internal/vision/D;J)V

    iget p1, p6, Lcom/google/android/gms/internal/vision/zzs;->a:I

    int-to-long p1, p1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/vision/i0;->c:Z

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/i0;->d()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/i0;->c:Z

    :cond_6
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/i0;->b:Lcom/google/android/gms/internal/vision/k0;

    check-cast p4, Lcom/google/android/gms/internal/vision/D;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/D;->j(Lcom/google/android/gms/internal/vision/D;J)V

    iget p1, p6, Lcom/google/android/gms/internal/vision/zzs;->c:I

    int-to-long p1, p1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/vision/i0;->c:Z

    if-eqz p4, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/i0;->d()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/i0;->c:Z

    :cond_7
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/i0;->b:Lcom/google/android/gms/internal/vision/k0;

    check-cast p4, Lcom/google/android/gms/internal/vision/D;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/D;->m(Lcom/google/android/gms/internal/vision/D;J)V

    iget-wide p1, p6, Lcom/google/android/gms/internal/vision/zzs;->d:J

    iget-boolean p4, p0, Lcom/google/android/gms/internal/vision/i0;->c:Z

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/i0;->d()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/i0;->c:Z

    :cond_8
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/i0;->b:Lcom/google/android/gms/internal/vision/k0;

    check-cast p4, Lcom/google/android/gms/internal/vision/D;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/D;->n(Lcom/google/android/gms/internal/vision/D;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/i0;->f()Lcom/google/android/gms/internal/vision/k0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/D;

    iget-boolean p1, p3, Lcom/google/android/gms/internal/vision/i0;->c:Z

    if-eqz p1, :cond_9

    invoke-virtual {p3}, Lcom/google/android/gms/internal/vision/i0;->d()V

    iput-boolean v2, p3, Lcom/google/android/gms/internal/vision/i0;->c:Z

    :cond_9
    iget-object p1, p3, Lcom/google/android/gms/internal/vision/i0;->b:Lcom/google/android/gms/internal/vision/k0;

    check-cast p1, Lcom/google/android/gms/internal/vision/A;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/A;->j(Lcom/google/android/gms/internal/vision/A;Lcom/google/android/gms/internal/vision/D;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/vision/i0;->f()Lcom/google/android/gms/internal/vision/k0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/A;

    invoke-static {}, Lcom/google/android/gms/internal/vision/J;->k()Lcom/google/android/gms/internal/vision/I;

    move-result-object p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/vision/i0;->c:Z

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/i0;->d()V

    iput-boolean v2, p1, Lcom/google/android/gms/internal/vision/i0;->c:Z

    :cond_a
    iget-object p2, p1, Lcom/google/android/gms/internal/vision/i0;->b:Lcom/google/android/gms/internal/vision/k0;

    check-cast p2, Lcom/google/android/gms/internal/vision/J;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/vision/J;->j(Lcom/google/android/gms/internal/vision/J;Lcom/google/android/gms/internal/vision/A;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/i0;->f()Lcom/google/android/gms/internal/vision/k0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/J;

    return-object p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/k;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/vision/k;->k()Lcom/google/android/gms/internal/vision/j;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/i0;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/i0;->d()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/vision/i0;->c:Z

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/i0;->b:Lcom/google/android/gms/internal/vision/k0;

    check-cast v2, Lcom/google/android/gms/internal/vision/k;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/k;->j(Lcom/google/android/gms/internal/vision/k;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/i0;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/i0;->d()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/vision/i0;->c:Z

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/i0;->b:Lcom/google/android/gms/internal/vision/k0;

    check-cast v1, Lcom/google/android/gms/internal/vision/k;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/k;->m(Lcom/google/android/gms/internal/vision/k;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/i0;->f()Lcom/google/android/gms/internal/vision/k0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/k;

    return-object p0
.end method

.method private static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {p0}, LH1/c;->a(Landroid/content/Context;)LH1/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LH1/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Unable to find calling package info for %s"

    invoke-static {v0, v1, p0}, Lb2/z3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
