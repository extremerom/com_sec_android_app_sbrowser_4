.class public final Lu9/D;
.super LA9/o;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Lu9/Z;

.field public i:Lu9/g0;


# direct methods
.method public static f()Lu9/D;
    .locals 2

    new-instance v0, Lu9/D;

    invoke-direct {v0}, LA9/o;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/D;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/D;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/D;->g:Ljava/util/List;

    sget-object v1, Lu9/Z;->g:Lu9/Z;

    iput-object v1, v0, Lu9/D;->h:Lu9/Z;

    sget-object v1, Lu9/g0;->e:Lu9/g0;

    iput-object v1, v0, Lu9/D;->i:Lu9/g0;

    return-object v0
.end method


# virtual methods
.method public final a()LA9/b;
    .locals 1

    invoke-virtual {p0}, Lu9/D;->e()Lu9/E;

    move-result-object p0

    invoke-virtual {p0}, Lu9/E;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, LA9/M;-><init>()V

    throw p0
.end method

.method public final b(LA9/f;LA9/j;)LA9/n;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lu9/E;->l:Lu9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu9/E;

    invoke-direct {v1, p1, p2}, Lu9/E;-><init>(LA9/f;LA9/j;)V
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lu9/D;->g(Lu9/E;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LA9/w;->a:LA9/b;

    check-cast p2, Lu9/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lu9/D;->g(Lu9/E;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(LA9/s;)LA9/n;
    .locals 0

    check-cast p1, Lu9/E;

    invoke-virtual {p0, p1}, Lu9/D;->g(Lu9/E;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lu9/D;->f()Lu9/D;

    move-result-object v0

    invoke-virtual {p0}, Lu9/D;->e()Lu9/E;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu9/D;->g(Lu9/E;)V

    return-object v0
.end method

.method public final e()Lu9/E;
    .locals 5

    new-instance v0, Lu9/E;

    invoke-direct {v0, p0}, Lu9/E;-><init>(Lu9/D;)V

    iget v1, p0, Lu9/D;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lu9/D;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lu9/D;->e:Ljava/util/List;

    iget v2, p0, Lu9/D;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lu9/D;->d:I

    :cond_0
    iget-object v2, p0, Lu9/D;->e:Ljava/util/List;

    iput-object v2, v0, Lu9/E;->d:Ljava/util/List;

    iget v2, p0, Lu9/D;->d:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lu9/D;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lu9/D;->f:Ljava/util/List;

    iget v2, p0, Lu9/D;->d:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lu9/D;->d:I

    :cond_1
    iget-object v2, p0, Lu9/D;->f:Ljava/util/List;

    iput-object v2, v0, Lu9/E;->e:Ljava/util/List;

    iget v2, p0, Lu9/D;->d:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lu9/D;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lu9/D;->g:Ljava/util/List;

    iget v2, p0, Lu9/D;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lu9/D;->d:I

    :cond_2
    iget-object v2, p0, Lu9/D;->g:Ljava/util/List;

    iput-object v2, v0, Lu9/E;->f:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lu9/D;->h:Lu9/Z;

    iput-object v2, v0, Lu9/E;->g:Lu9/Z;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object p0, p0, Lu9/D;->i:Lu9/g0;

    iput-object p0, v0, Lu9/E;->h:Lu9/g0;

    iput v3, v0, Lu9/E;->c:I

    return-object v0
.end method

.method public final g(Lu9/E;)V
    .locals 5

    sget-object v0, Lu9/E;->k:Lu9/E;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lu9/E;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lu9/D;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lu9/E;->d:Ljava/util/List;

    iput-object v0, p0, Lu9/D;->e:Ljava/util/List;

    iget v0, p0, Lu9/D;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lu9/D;->d:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lu9/D;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lu9/D;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu9/D;->e:Ljava/util/List;

    iget v0, p0, Lu9/D;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/D;->d:I

    :cond_2
    iget-object v0, p0, Lu9/D;->e:Ljava/util/List;

    iget-object v2, p1, Lu9/E;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, Lu9/E;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    iget-object v0, p0, Lu9/D;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lu9/E;->e:Ljava/util/List;

    iput-object v0, p0, Lu9/D;->f:Ljava/util/List;

    iget v0, p0, Lu9/D;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lu9/D;->d:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lu9/D;->d:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lu9/D;->f:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu9/D;->f:Ljava/util/List;

    iget v0, p0, Lu9/D;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lu9/D;->d:I

    :cond_5
    iget-object v0, p0, Lu9/D;->f:Ljava/util/List;

    iget-object v3, p1, Lu9/E;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p1, Lu9/E;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lu9/D;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lu9/E;->f:Ljava/util/List;

    iput-object v0, p0, Lu9/D;->g:Ljava/util/List;

    iget v0, p0, Lu9/D;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lu9/D;->d:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lu9/D;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lu9/D;->g:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu9/D;->g:Ljava/util/List;

    iget v0, p0, Lu9/D;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lu9/D;->d:I

    :cond_8
    iget-object v0, p0, Lu9/D;->g:Ljava/util/List;

    iget-object v3, p1, Lu9/E;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    iget v0, p1, Lu9/E;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lu9/E;->g:Lu9/Z;

    iget v1, p0, Lu9/D;->d:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lu9/D;->h:Lu9/Z;

    sget-object v4, Lu9/Z;->g:Lu9/Z;

    if-eq v1, v4, :cond_a

    invoke-static {v1}, Lu9/Z;->g(Lu9/Z;)Lu9/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu9/g;->h(Lu9/Z;)V

    invoke-virtual {v1}, Lu9/g;->e()Lu9/Z;

    move-result-object v0

    iput-object v0, p0, Lu9/D;->h:Lu9/Z;

    goto :goto_3

    :cond_a
    iput-object v0, p0, Lu9/D;->h:Lu9/Z;

    :goto_3
    iget v0, p0, Lu9/D;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lu9/D;->d:I

    :cond_b
    iget v0, p1, Lu9/E;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    iget-object v0, p1, Lu9/E;->h:Lu9/g0;

    iget v1, p0, Lu9/D;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lu9/D;->i:Lu9/g0;

    sget-object v3, Lu9/g0;->e:Lu9/g0;

    if-eq v1, v3, :cond_c

    new-instance v3, Lu9/o;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lu9/o;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lu9/o;->d:Ljava/util/List;

    invoke-virtual {v3, v1}, Lu9/o;->k(Lu9/g0;)V

    invoke-virtual {v3, v0}, Lu9/o;->k(Lu9/g0;)V

    invoke-virtual {v3}, Lu9/o;->g()Lu9/g0;

    move-result-object v0

    iput-object v0, p0, Lu9/D;->i:Lu9/g0;

    goto :goto_4

    :cond_c
    iput-object v0, p0, Lu9/D;->i:Lu9/g0;

    :goto_4
    iget v0, p0, Lu9/D;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lu9/D;->d:I

    :cond_d
    invoke-virtual {p0, p1}, LA9/o;->d(LA9/p;)V

    iget-object v0, p0, LA9/n;->a:LA9/e;

    iget-object p1, p1, Lu9/E;->b:LA9/e;

    invoke-virtual {v0, p1}, LA9/e;->h(LA9/e;)LA9/e;

    move-result-object p1

    iput-object p1, p0, LA9/n;->a:LA9/e;

    return-void
.end method
