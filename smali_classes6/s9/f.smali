.class public final Ls9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lw9/e;

.field public static final e:Lw9/e;


# instance fields
.field public a:LM9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lt9/b;->CLASS:Lt9/b;

    invoke-static {v0}, Ly8/P;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ls9/f;->b:Ljava/util/Set;

    sget-object v0, Lt9/b;->FILE_FACADE:Lt9/b;

    sget-object v1, Lt9/b;->MULTIFILE_CLASS_PART:Lt9/b;

    filled-new-array {v0, v1}, [Lt9/b;

    move-result-object v0

    invoke-static {v0}, Ly8/q;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ls9/f;->c:Ljava/util/Set;

    new-instance v0, Lw9/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lw9/e;-><init>(Z[I)V

    new-instance v0, Lw9/e;

    const/16 v2, 0xb

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lw9/e;-><init>(Z[I)V

    sput-object v0, Ls9/f;->d:Lw9/e;

    new-instance v0, Lw9/e;

    const/16 v2, 0xd

    filled-new-array {v1, v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lw9/e;-><init>(Z[I)V

    sput-object v0, Ls9/f;->e:Lw9/e;

    return-void
.end method


# virtual methods
.method public final a(Lb9/H;Lg9/b;)LO9/t;
    .locals 12

    const-string v4, "Could not read data from "

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lg9/b;->b:LEa/o;

    iget-object v5, v0, LEa/o;->e:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v0, LEa/o;->f:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    :cond_0
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v7, v0, LEa/o;->c:Ljava/lang/Object;

    check-cast v7, Lt9/b;

    sget-object v8, Ls9/f;->c:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_2

    return-object v6

    :cond_2
    iget-object v7, v0, LEa/o;->d:Ljava/lang/Object;

    check-cast v7, Lw9/e;

    iget-object v0, v0, LEa/o;->g:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v6

    :cond_3
    :try_start_0
    invoke-static {v5, v0}, Ly9/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lw8/l;

    move-result-object v0
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lg9/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ls9/f;->c()LM9/k;

    move-result-object v4

    iget-object v4, v4, LM9/k;->c:LM9/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls9/f;->e()Lw9/e;

    move-result-object v4

    invoke-virtual {v7, v4}, Lw9/e;->b(Lw9/e;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v0, v6

    :goto_2
    if-nez v0, :cond_4

    return-object v6

    :cond_4
    iget-object v4, v0, Lw8/l;->a:Ljava/lang/Object;

    check-cast v4, Ly9/f;

    iget-object v0, v0, Lw8/l;->b:Ljava/lang/Object;

    check-cast v0, Lu9/E;

    new-instance v6, Ls9/h;

    invoke-virtual {p0, p2}, Ls9/f;->d(Lg9/b;)LM9/q;

    invoke-virtual {p0, p2}, Ls9/f;->f(Lg9/b;)Z

    invoke-virtual {p0, p2}, Ls9/f;->b(Lg9/b;)LO9/l;

    move-result-object v5

    invoke-direct {v6, p2, v0, v4, v5}, Ls9/h;-><init>(Lg9/b;Lu9/E;Ly9/f;LO9/l;)V

    new-instance v10, LO9/t;

    invoke-virtual {p0}, Ls9/f;->c()LM9/k;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "scope for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ls9/e;->a:Ls9/e;

    move-object v1, v10

    move-object v2, p1

    move-object v3, v0

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, LO9/t;-><init>(Lb9/H;Lu9/E;Lw9/f;Lw9/a;Ls9/h;LM9/k;Ljava/lang/String;LL8/a;)V

    return-object v10

    :cond_5
    throw v0
.end method

.method public final b(Lg9/b;)LO9/l;
    .locals 0

    invoke-virtual {p0}, Ls9/f;->c()LM9/k;

    move-result-object p0

    iget-object p0, p0, LM9/k;->c:LM9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lg9/b;->b:LEa/o;

    iget p0, p0, LEa/o;->b:I

    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_1

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LO9/l;->UNSTABLE:LO9/l;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, LO9/l;->STABLE:LO9/l;

    :goto_1
    return-object p0
.end method

.method public final c()LM9/k;
    .locals 0

    iget-object p0, p0, Ls9/f;->a:LM9/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lg9/b;)LM9/q;
    .locals 8

    invoke-virtual {p0}, Ls9/f;->c()LM9/k;

    move-result-object v0

    iget-object v0, v0, LM9/k;->c:LM9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lg9/b;->b:LEa/o;

    iget-object v0, v0, LEa/o;->d:Ljava/lang/Object;

    check-cast v0, Lw9/e;

    invoke-virtual {p0}, Ls9/f;->e()Lw9/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw9/e;->b(Lw9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v7, LM9/q;

    iget-object v0, p1, Lg9/b;->b:LEa/o;

    iget-object v0, v0, LEa/o;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw9/e;

    sget-object v2, Lw9/e;->g:Lw9/e;

    invoke-virtual {p0}, Ls9/f;->e()Lw9/e;

    move-result-object v3

    invoke-virtual {p0}, Ls9/f;->e()Lw9/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lw9/e;->f:Z

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lw9/e;->h:Lw9/e;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lw9/a;->b:I

    iget v5, v0, Lw9/a;->b:I

    if-le v5, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ge v5, v4, :cond_3

    goto :goto_2

    :cond_3
    iget v4, v0, Lw9/a;->c:I

    iget v5, p0, Lw9/a;->c:I

    if-le v4, v5, :cond_4

    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, p0

    :goto_3
    invoke-virtual {p1}, Lg9/b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p1, Lg9/b;->a:Ljava/lang/Class;

    invoke-static {p0}, Lh9/c;->a(Ljava/lang/Class;)Lz9/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LM9/q;-><init>(Ljava/lang/Object;Lw9/e;Lw9/e;Lw9/e;Ljava/lang/String;Lz9/b;)V

    return-object v7
.end method

.method public final e()Lw9/e;
    .locals 0

    invoke-virtual {p0}, Ls9/f;->c()LM9/k;

    move-result-object p0

    iget-object p0, p0, LM9/k;->c:LM9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lw9/e;->g:Lw9/e;

    return-object p0
.end method

.method public final f(Lg9/b;)Z
    .locals 1

    invoke-virtual {p0}, Ls9/f;->c()LM9/k;

    move-result-object v0

    iget-object v0, v0, LM9/k;->c:LM9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls9/f;->c()LM9/k;

    move-result-object p0

    iget-object p0, p0, LM9/k;->c:LM9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lg9/b;->b:LEa/o;

    iget p1, p0, LEa/o;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p0, p0, LEa/o;->d:Ljava/lang/Object;

    check-cast p0, Lw9/e;

    sget-object p1, Ls9/f;->d:Lw9/e;

    invoke-virtual {p0, p1}, Lw9/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Lg9/b;)LM9/f;
    .locals 6

    const-string v0, "Could not read data from "

    iget-object v1, p1, Lg9/b;->b:LEa/o;

    iget-object v2, v1, LEa/o;->e:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, LEa/o;->f:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, LEa/o;->c:Ljava/lang/Object;

    check-cast v4, Lt9/b;

    sget-object v5, Ls9/f;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v4, v1, LEa/o;->d:Ljava/lang/Object;

    check-cast v4, Lw9/e;

    iget-object v1, v1, LEa/o;->g:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Ly9/h;->f([Ljava/lang/String;[Ljava/lang/String;)Lw8/l;

    move-result-object v0
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg9/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ls9/f;->c()LM9/k;

    move-result-object v1

    iget-object v1, v1, LM9/k;->c:LM9/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls9/f;->e()Lw9/e;

    move-result-object v1

    invoke-virtual {v4, v1}, Lw9/e;->b(Lw9/e;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iget-object v1, v0, Lw8/l;->a:Ljava/lang/Object;

    check-cast v1, Ly9/f;

    iget-object v0, v0, Lw8/l;->b:Ljava/lang/Object;

    check-cast v0, Lu9/k;

    new-instance v2, Ls9/p;

    invoke-virtual {p0, p1}, Ls9/f;->d(Lg9/b;)LM9/q;

    invoke-virtual {p0, p1}, Ls9/f;->f(Lg9/b;)Z

    invoke-virtual {p0, p1}, Ls9/f;->b(Lg9/b;)LO9/l;

    move-result-object p0

    invoke-direct {v2, p1, p0}, Ls9/p;-><init>(Lg9/b;LO9/l;)V

    new-instance p0, LM9/f;

    invoke-direct {p0, v1, v0, v4, v2}, LM9/f;-><init>(Lw9/f;Lu9/k;Lw9/a;Lb9/S;)V

    return-object p0

    :cond_5
    throw v0
.end method
