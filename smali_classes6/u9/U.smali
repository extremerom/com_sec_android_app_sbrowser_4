.class public final Lu9/U;
.super LA9/o;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lu9/T;

.field public i:I

.field public j:Lu9/T;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;


# direct methods
.method public static f()Lu9/U;
    .locals 2

    new-instance v0, Lu9/U;

    invoke-direct {v0}, LA9/o;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lu9/U;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/U;->g:Ljava/util/List;

    sget-object v1, Lu9/T;->t:Lu9/T;

    iput-object v1, v0, Lu9/U;->h:Lu9/T;

    iput-object v1, v0, Lu9/U;->j:Lu9/T;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/U;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/U;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/U;->n:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()LA9/b;
    .locals 1

    invoke-virtual {p0}, Lu9/U;->e()Lu9/V;

    move-result-object p0

    invoke-virtual {p0}, Lu9/V;->isInitialized()Z

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
    sget-object v1, Lu9/V;->q:Lu9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu9/V;

    invoke-direct {v1, p1, p2}, Lu9/V;-><init>(LA9/f;LA9/j;)V
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lu9/U;->g(Lu9/V;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LA9/w;->a:LA9/b;

    check-cast p2, Lu9/V;
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

    invoke-virtual {p0, v0}, Lu9/U;->g(Lu9/V;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(LA9/s;)LA9/n;
    .locals 0

    check-cast p1, Lu9/V;

    invoke-virtual {p0, p1}, Lu9/U;->g(Lu9/V;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lu9/U;->f()Lu9/U;

    move-result-object v0

    invoke-virtual {p0}, Lu9/U;->e()Lu9/V;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu9/U;->g(Lu9/V;)V

    return-object v0
.end method

.method public final e()Lu9/V;
    .locals 5

    new-instance v0, Lu9/V;

    invoke-direct {v0, p0}, Lu9/V;-><init>(Lu9/U;)V

    iget v1, p0, Lu9/U;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lu9/U;->e:I

    iput v2, v0, Lu9/V;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lu9/U;->f:I

    iput v2, v0, Lu9/V;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lu9/U;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lu9/U;->g:Ljava/util/List;

    iget v2, p0, Lu9/U;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lu9/U;->d:I

    :cond_2
    iget-object v2, p0, Lu9/U;->g:Ljava/util/List;

    iput-object v2, v0, Lu9/V;->f:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lu9/U;->h:Lu9/T;

    iput-object v2, v0, Lu9/V;->g:Lu9/T;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lu9/U;->i:I

    iput v2, v0, Lu9/V;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lu9/U;->j:Lu9/T;

    iput-object v2, v0, Lu9/V;->i:Lu9/T;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Lu9/U;->k:I

    iput v1, v0, Lu9/V;->j:I

    iget v1, p0, Lu9/U;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lu9/U;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lu9/U;->l:Ljava/util/List;

    iget v1, p0, Lu9/U;->d:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lu9/U;->d:I

    :cond_7
    iget-object v1, p0, Lu9/U;->l:Ljava/util/List;

    iput-object v1, v0, Lu9/V;->k:Ljava/util/List;

    iget v1, p0, Lu9/U;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lu9/U;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lu9/U;->m:Ljava/util/List;

    iget v1, p0, Lu9/U;->d:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lu9/U;->d:I

    :cond_8
    iget-object v1, p0, Lu9/U;->m:Ljava/util/List;

    iput-object v1, v0, Lu9/V;->l:Ljava/util/List;

    iget v1, p0, Lu9/U;->d:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lu9/U;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lu9/U;->n:Ljava/util/List;

    iget v1, p0, Lu9/U;->d:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lu9/U;->d:I

    :cond_9
    iget-object p0, p0, Lu9/U;->n:Ljava/util/List;

    iput-object p0, v0, Lu9/V;->m:Ljava/util/List;

    iput v3, v0, Lu9/V;->c:I

    return-object v0
.end method

.method public final g(Lu9/V;)V
    .locals 4

    sget-object v0, Lu9/V;->p:Lu9/V;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lu9/V;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lu9/V;->d:I

    iget v3, p0, Lu9/U;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lu9/U;->d:I

    iput v1, p0, Lu9/U;->e:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lu9/V;->e:I

    iget v2, p0, Lu9/U;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lu9/U;->d:I

    iput v0, p0, Lu9/U;->f:I

    :cond_2
    iget-object v0, p1, Lu9/V;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Lu9/U;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lu9/V;->f:Ljava/util/List;

    iput-object v0, p0, Lu9/U;->g:Ljava/util/List;

    iget v0, p0, Lu9/U;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lu9/U;->d:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lu9/U;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lu9/U;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu9/U;->g:Ljava/util/List;

    iget v0, p0, Lu9/U;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/U;->d:I

    :cond_4
    iget-object v0, p0, Lu9/U;->g:Ljava/util/List;

    iget-object v2, p1, Lu9/V;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    iget v0, p1, Lu9/V;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lu9/V;->g:Lu9/T;

    iget v1, p0, Lu9/U;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lu9/U;->h:Lu9/T;

    sget-object v3, Lu9/T;->t:Lu9/T;

    if-eq v1, v3, :cond_6

    invoke-static {v1}, Lu9/T;->p(Lu9/T;)Lu9/S;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu9/S;->g(Lu9/T;)Lu9/S;

    invoke-virtual {v1}, Lu9/S;->e()Lu9/T;

    move-result-object v0

    iput-object v0, p0, Lu9/U;->h:Lu9/T;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lu9/U;->h:Lu9/T;

    :goto_1
    iget v0, p0, Lu9/U;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lu9/U;->d:I

    :cond_7
    iget v0, p1, Lu9/V;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v3, 0x10

    if-ne v1, v2, :cond_8

    iget v1, p1, Lu9/V;->h:I

    iget v2, p0, Lu9/U;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lu9/U;->d:I

    iput v1, p0, Lu9/U;->i:I

    :cond_8
    and-int/2addr v0, v3

    const/16 v1, 0x20

    if-ne v0, v3, :cond_a

    iget-object v0, p1, Lu9/V;->i:Lu9/T;

    iget v2, p0, Lu9/U;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lu9/U;->j:Lu9/T;

    sget-object v3, Lu9/T;->t:Lu9/T;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lu9/T;->p(Lu9/T;)Lu9/S;

    move-result-object v2

    invoke-virtual {v2, v0}, Lu9/S;->g(Lu9/T;)Lu9/S;

    invoke-virtual {v2}, Lu9/S;->e()Lu9/T;

    move-result-object v0

    iput-object v0, p0, Lu9/U;->j:Lu9/T;

    goto :goto_2

    :cond_9
    iput-object v0, p0, Lu9/U;->j:Lu9/T;

    :goto_2
    iget v0, p0, Lu9/U;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/U;->d:I

    :cond_a
    iget v0, p1, Lu9/V;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p1, Lu9/V;->j:I

    iget v1, p0, Lu9/U;->d:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lu9/U;->d:I

    iput v0, p0, Lu9/U;->k:I

    :cond_b
    iget-object v0, p1, Lu9/V;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lu9/U;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lu9/V;->k:Ljava/util/List;

    iput-object v0, p0, Lu9/U;->l:Ljava/util/List;

    iget v0, p0, Lu9/U;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lu9/U;->d:I

    goto :goto_3

    :cond_c
    iget v0, p0, Lu9/U;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lu9/U;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu9/U;->l:Ljava/util/List;

    iget v0, p0, Lu9/U;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/U;->d:I

    :cond_d
    iget-object v0, p0, Lu9/U;->l:Ljava/util/List;

    iget-object v1, p1, Lu9/V;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    iget-object v0, p1, Lu9/V;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lu9/U;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lu9/V;->l:Ljava/util/List;

    iput-object v0, p0, Lu9/U;->m:Ljava/util/List;

    iget v0, p0, Lu9/U;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lu9/U;->d:I

    goto :goto_4

    :cond_f
    iget v0, p0, Lu9/U;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lu9/U;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu9/U;->m:Ljava/util/List;

    iget v0, p0, Lu9/U;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/U;->d:I

    :cond_10
    iget-object v0, p0, Lu9/U;->m:Ljava/util/List;

    iget-object v1, p1, Lu9/V;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_4
    iget-object v0, p1, Lu9/V;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lu9/U;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lu9/V;->m:Ljava/util/List;

    iput-object v0, p0, Lu9/U;->n:Ljava/util/List;

    iget v0, p0, Lu9/U;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lu9/U;->d:I

    goto :goto_5

    :cond_12
    iget v0, p0, Lu9/U;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lu9/U;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu9/U;->n:Ljava/util/List;

    iget v0, p0, Lu9/U;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/U;->d:I

    :cond_13
    iget-object v0, p0, Lu9/U;->n:Ljava/util/List;

    iget-object v1, p1, Lu9/V;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    :goto_5
    invoke-virtual {p0, p1}, LA9/o;->d(LA9/p;)V

    iget-object v0, p0, LA9/n;->a:LA9/e;

    iget-object p1, p1, Lu9/V;->b:LA9/e;

    invoke-virtual {v0, p1}, LA9/e;->h(LA9/e;)LA9/e;

    move-result-object p1

    iput-object p1, p0, LA9/n;->a:LA9/e;

    return-void
.end method
