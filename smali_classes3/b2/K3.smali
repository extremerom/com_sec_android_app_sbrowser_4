.class public abstract Lb2/K3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LW8/g;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb2/L3;->a(LW8/g;)I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Callable expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lb2/L3;->a(LW8/g;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " arguments, but "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    const-string p1, " were provided."

    invoke-static {v1, p0, p1}, LJ7/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LB8/d;Lfa/a;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object p0

    sget-object v0, Lw8/B;->a:Lw8/B;

    invoke-static {p0, v0}, Lma/a;->k(LB8/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(LL8/n;Lfa/a;Lfa/a;)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p0}, Lb2/w;->b(LB8/d;LB8/d;LL8/n;)LB8/d;

    move-result-object p0

    invoke-static {p0}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object p0

    sget-object p1, Lw8/B;->a:Lw8/B;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lma/a;->j(LB8/d;Ljava/lang/Object;LL8/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfa/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method
