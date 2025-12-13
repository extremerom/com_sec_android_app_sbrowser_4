.class public final Lu9/S;
.super LA9/o;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljava/util/List;

.field public f:Z

.field public g:I

.field public h:Lu9/T;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lu9/T;

.field public o:I

.field public p:Lu9/T;

.field public q:I

.field public r:I


# direct methods
.method public static f()Lu9/S;
    .locals 2

    new-instance v0, Lu9/S;

    invoke-direct {v0}, LA9/o;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/S;->e:Ljava/util/List;

    sget-object v1, Lu9/T;->t:Lu9/T;

    iput-object v1, v0, Lu9/S;->h:Lu9/T;

    iput-object v1, v0, Lu9/S;->n:Lu9/T;

    iput-object v1, v0, Lu9/S;->p:Lu9/T;

    return-object v0
.end method


# virtual methods
.method public final a()LA9/b;
    .locals 1

    invoke-virtual {p0}, Lu9/S;->e()Lu9/T;

    move-result-object p0

    invoke-virtual {p0}, Lu9/T;->isInitialized()Z

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
    sget-object v1, Lu9/T;->u:Lu9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu9/T;

    invoke-direct {v1, p1, p2}, Lu9/T;-><init>(LA9/f;LA9/j;)V
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lu9/S;->g(Lu9/T;)Lu9/S;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LA9/w;->a:LA9/b;

    check-cast p2, Lu9/T;
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

    invoke-virtual {p0, v0}, Lu9/S;->g(Lu9/T;)Lu9/S;

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(LA9/s;)LA9/n;
    .locals 0

    check-cast p1, Lu9/T;

    invoke-virtual {p0, p1}, Lu9/S;->g(Lu9/T;)Lu9/S;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lu9/S;->f()Lu9/S;

    move-result-object v0

    invoke-virtual {p0}, Lu9/S;->e()Lu9/T;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu9/S;->g(Lu9/T;)Lu9/S;

    return-object v0
.end method

.method public final e()Lu9/T;
    .locals 5

    new-instance v0, Lu9/T;

    invoke-direct {v0, p0}, Lu9/T;-><init>(Lu9/S;)V

    iget v1, p0, Lu9/S;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lu9/S;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lu9/S;->e:Ljava/util/List;

    iget v2, p0, Lu9/S;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lu9/S;->d:I

    :cond_0
    iget-object v2, p0, Lu9/S;->e:Ljava/util/List;

    iput-object v2, v0, Lu9/T;->d:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lu9/S;->f:Z

    iput-boolean v2, v0, Lu9/T;->e:Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, Lu9/S;->g:I

    iput v2, v0, Lu9/T;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lu9/S;->h:Lu9/T;

    iput-object v2, v0, Lu9/T;->g:Lu9/T;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lu9/S;->i:I

    iput v2, v0, Lu9/T;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, Lu9/S;->j:I

    iput v2, v0, Lu9/T;->i:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, Lu9/S;->k:I

    iput v2, v0, Lu9/T;->j:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lu9/S;->l:I

    iput v2, v0, Lu9/T;->k:I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, Lu9/S;->m:I

    iput v2, v0, Lu9/T;->l:I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, Lu9/S;->n:Lu9/T;

    iput-object v2, v0, Lu9/T;->m:Lu9/T;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, Lu9/S;->o:I

    iput v2, v0, Lu9/T;->n:I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, Lu9/S;->p:Lu9/T;

    iput-object v2, v0, Lu9/T;->o:Lu9/T;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, Lu9/S;->q:I

    iput v2, v0, Lu9/T;->p:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget p0, p0, Lu9/S;->r:I

    iput p0, v0, Lu9/T;->q:I

    iput v3, v0, Lu9/T;->c:I

    return-object v0
.end method

.method public final g(Lu9/T;)Lu9/S;
    .locals 6

    sget-object v0, Lu9/T;->t:Lu9/T;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p1, Lu9/T;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lu9/S;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lu9/T;->d:Ljava/util/List;

    iput-object v1, p0, Lu9/S;->e:Ljava/util/List;

    iget v1, p0, Lu9/S;->d:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lu9/S;->d:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lu9/S;->d:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lu9/S;->e:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lu9/S;->e:Ljava/util/List;

    iget v1, p0, Lu9/S;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lu9/S;->d:I

    :cond_2
    iget-object v1, p0, Lu9/S;->e:Ljava/util/List;

    iget-object v3, p1, Lu9/T;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v1, p1, Lu9/T;->c:I

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-ne v3, v2, :cond_4

    iget-boolean v3, p1, Lu9/T;->e:Z

    iget v5, p0, Lu9/S;->d:I

    or-int/2addr v5, v4

    iput v5, p0, Lu9/S;->d:I

    iput-boolean v3, p0, Lu9/S;->f:Z

    :cond_4
    and-int/lit8 v3, v1, 0x2

    const/4 v5, 0x4

    if-ne v3, v4, :cond_5

    iget v3, p1, Lu9/T;->f:I

    iget v4, p0, Lu9/S;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lu9/S;->d:I

    iput v3, p0, Lu9/S;->g:I

    :cond_5
    and-int/2addr v1, v5

    const/16 v3, 0x8

    if-ne v1, v5, :cond_7

    iget-object v1, p1, Lu9/T;->g:Lu9/T;

    iget v4, p0, Lu9/S;->d:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_6

    iget-object v4, p0, Lu9/S;->h:Lu9/T;

    if-eq v4, v0, :cond_6

    invoke-static {v4}, Lu9/T;->p(Lu9/T;)Lu9/S;

    move-result-object v4

    invoke-virtual {v4, v1}, Lu9/S;->g(Lu9/T;)Lu9/S;

    invoke-virtual {v4}, Lu9/S;->e()Lu9/T;

    move-result-object v1

    iput-object v1, p0, Lu9/S;->h:Lu9/T;

    goto :goto_1

    :cond_6
    iput-object v1, p0, Lu9/S;->h:Lu9/T;

    :goto_1
    iget v1, p0, Lu9/S;->d:I

    or-int/2addr v1, v3

    iput v1, p0, Lu9/S;->d:I

    :cond_7
    iget v1, p1, Lu9/T;->c:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget v1, p1, Lu9/T;->h:I

    iget v3, p0, Lu9/S;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lu9/S;->d:I

    iput v1, p0, Lu9/S;->i:I

    :cond_8
    invoke-virtual {p1}, Lu9/T;->n()Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_9

    iget v1, p1, Lu9/T;->i:I

    iget v4, p0, Lu9/S;->d:I

    or-int/2addr v4, v3

    iput v4, p0, Lu9/S;->d:I

    iput v1, p0, Lu9/S;->j:I

    :cond_9
    iget v1, p1, Lu9/T;->c:I

    and-int/lit8 v4, v1, 0x20

    const/16 v5, 0x40

    if-ne v4, v3, :cond_a

    iget v3, p1, Lu9/T;->j:I

    iget v4, p0, Lu9/S;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lu9/S;->d:I

    iput v3, p0, Lu9/S;->k:I

    :cond_a
    and-int/lit8 v3, v1, 0x40

    const/16 v4, 0x80

    if-ne v3, v5, :cond_b

    iget v3, p1, Lu9/T;->k:I

    iget v5, p0, Lu9/S;->d:I

    or-int/2addr v5, v4

    iput v5, p0, Lu9/S;->d:I

    iput v3, p0, Lu9/S;->l:I

    :cond_b
    and-int/lit16 v3, v1, 0x80

    const/16 v5, 0x100

    if-ne v3, v4, :cond_c

    iget v3, p1, Lu9/T;->l:I

    iget v4, p0, Lu9/S;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lu9/S;->d:I

    iput v3, p0, Lu9/S;->m:I

    :cond_c
    and-int/2addr v1, v5

    const/16 v3, 0x200

    if-ne v1, v5, :cond_e

    iget-object v1, p1, Lu9/T;->m:Lu9/T;

    iget v4, p0, Lu9/S;->d:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_d

    iget-object v4, p0, Lu9/S;->n:Lu9/T;

    if-eq v4, v0, :cond_d

    invoke-static {v4}, Lu9/T;->p(Lu9/T;)Lu9/S;

    move-result-object v4

    invoke-virtual {v4, v1}, Lu9/S;->g(Lu9/T;)Lu9/S;

    invoke-virtual {v4}, Lu9/S;->e()Lu9/T;

    move-result-object v1

    iput-object v1, p0, Lu9/S;->n:Lu9/T;

    goto :goto_2

    :cond_d
    iput-object v1, p0, Lu9/S;->n:Lu9/T;

    :goto_2
    iget v1, p0, Lu9/S;->d:I

    or-int/2addr v1, v3

    iput v1, p0, Lu9/S;->d:I

    :cond_e
    iget v1, p1, Lu9/T;->c:I

    and-int/lit16 v4, v1, 0x200

    const/16 v5, 0x400

    if-ne v4, v3, :cond_f

    iget v3, p1, Lu9/T;->n:I

    iget v4, p0, Lu9/S;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lu9/S;->d:I

    iput v3, p0, Lu9/S;->o:I

    :cond_f
    and-int/2addr v1, v5

    const/16 v3, 0x800

    if-ne v1, v5, :cond_11

    iget-object v1, p1, Lu9/T;->o:Lu9/T;

    iget v4, p0, Lu9/S;->d:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_10

    iget-object v4, p0, Lu9/S;->p:Lu9/T;

    if-eq v4, v0, :cond_10

    invoke-static {v4}, Lu9/T;->p(Lu9/T;)Lu9/S;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu9/S;->g(Lu9/T;)Lu9/S;

    invoke-virtual {v0}, Lu9/S;->e()Lu9/T;

    move-result-object v0

    iput-object v0, p0, Lu9/S;->p:Lu9/T;

    goto :goto_3

    :cond_10
    iput-object v1, p0, Lu9/S;->p:Lu9/T;

    :goto_3
    iget v0, p0, Lu9/S;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lu9/S;->d:I

    :cond_11
    iget v0, p1, Lu9/T;->c:I

    and-int/lit16 v1, v0, 0x800

    if-ne v1, v3, :cond_12

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    :goto_4
    const/16 v1, 0x1000

    if-eqz v2, :cond_13

    iget v2, p1, Lu9/T;->p:I

    iget v3, p0, Lu9/S;->d:I

    or-int/2addr v3, v1

    iput v3, p0, Lu9/S;->d:I

    iput v2, p0, Lu9/S;->q:I

    :cond_13
    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    iget v0, p1, Lu9/T;->q:I

    iget v1, p0, Lu9/S;->d:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lu9/S;->d:I

    iput v0, p0, Lu9/S;->r:I

    :cond_14
    invoke-virtual {p0, p1}, LA9/o;->d(LA9/p;)V

    iget-object v0, p0, LA9/n;->a:LA9/e;

    iget-object p1, p1, Lu9/T;->b:LA9/e;

    invoke-virtual {v0, p1}, LA9/e;->h(LA9/e;)LA9/e;

    move-result-object p1

    iput-object p1, p0, LA9/n;->a:LA9/e;

    return-object p0
.end method
