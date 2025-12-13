.class public final Lu9/H;
.super LA9/o;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lu9/T;

.field public i:I

.field public j:Ljava/util/List;

.field public k:Lu9/T;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lu9/b0;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;


# direct methods
.method public static f()Lu9/H;
    .locals 3

    new-instance v0, Lu9/H;

    invoke-direct {v0}, LA9/o;-><init>()V

    const/16 v1, 0x206

    iput v1, v0, Lu9/H;->e:I

    const/16 v1, 0x806

    iput v1, v0, Lu9/H;->f:I

    sget-object v1, Lu9/T;->t:Lu9/T;

    iput-object v1, v0, Lu9/H;->h:Lu9/T;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lu9/H;->j:Ljava/util/List;

    iput-object v1, v0, Lu9/H;->k:Lu9/T;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/H;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/H;->n:Ljava/util/List;

    sget-object v1, Lu9/b0;->l:Lu9/b0;

    iput-object v1, v0, Lu9/H;->o:Lu9/b0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/H;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/H;->s:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()LA9/b;
    .locals 1

    invoke-virtual {p0}, Lu9/H;->e()Lu9/I;

    move-result-object p0

    invoke-virtual {p0}, Lu9/I;->isInitialized()Z

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
    sget-object v1, Lu9/I;->w:Lu9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu9/I;

    invoke-direct {v1, p1, p2}, Lu9/I;-><init>(LA9/f;LA9/j;)V
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lu9/H;->g(Lu9/I;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LA9/w;->a:LA9/b;

    check-cast p2, Lu9/I;
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

    invoke-virtual {p0, v0}, Lu9/H;->g(Lu9/I;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(LA9/s;)LA9/n;
    .locals 0

    check-cast p1, Lu9/I;

    invoke-virtual {p0, p1}, Lu9/H;->g(Lu9/I;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lu9/H;->f()Lu9/H;

    move-result-object v0

    invoke-virtual {p0}, Lu9/H;->e()Lu9/I;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu9/H;->g(Lu9/I;)V

    return-object v0
.end method

.method public final e()Lu9/I;
    .locals 5

    new-instance v0, Lu9/I;

    invoke-direct {v0, p0}, Lu9/I;-><init>(Lu9/H;)V

    iget v1, p0, Lu9/H;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lu9/H;->e:I

    iput v2, v0, Lu9/I;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lu9/H;->f:I

    iput v2, v0, Lu9/I;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lu9/H;->g:I

    iput v2, v0, Lu9/I;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lu9/H;->h:Lu9/T;

    iput-object v2, v0, Lu9/I;->g:Lu9/T;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lu9/H;->i:I

    iput v2, v0, Lu9/I;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lu9/H;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lu9/H;->j:Ljava/util/List;

    iget v2, p0, Lu9/H;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lu9/H;->d:I

    :cond_5
    iget-object v2, p0, Lu9/H;->j:Ljava/util/List;

    iput-object v2, v0, Lu9/I;->i:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lu9/H;->k:Lu9/T;

    iput-object v2, v0, Lu9/I;->j:Lu9/T;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lu9/H;->l:I

    iput v2, v0, Lu9/I;->k:I

    iget v2, p0, Lu9/H;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lu9/H;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lu9/H;->m:Ljava/util/List;

    iget v2, p0, Lu9/H;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lu9/H;->d:I

    :cond_8
    iget-object v2, p0, Lu9/H;->m:Ljava/util/List;

    iput-object v2, v0, Lu9/I;->l:Ljava/util/List;

    iget v2, p0, Lu9/H;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lu9/H;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lu9/H;->n:Ljava/util/List;

    iget v2, p0, Lu9/H;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lu9/H;->d:I

    :cond_9
    iget-object v2, p0, Lu9/H;->n:Ljava/util/List;

    iput-object v2, v0, Lu9/I;->m:Ljava/util/List;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x80

    :cond_a
    iget-object v2, p0, Lu9/H;->o:Lu9/b0;

    iput-object v2, v0, Lu9/I;->o:Lu9/b0;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x100

    :cond_b
    iget v2, p0, Lu9/H;->p:I

    iput v2, v0, Lu9/I;->p:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    or-int/lit16 v3, v3, 0x200

    :cond_c
    iget v1, p0, Lu9/H;->q:I

    iput v1, v0, Lu9/I;->q:I

    iget v1, p0, Lu9/H;->d:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lu9/H;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lu9/H;->r:Ljava/util/List;

    iget v1, p0, Lu9/H;->d:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lu9/H;->d:I

    :cond_d
    iget-object v1, p0, Lu9/H;->r:Ljava/util/List;

    iput-object v1, v0, Lu9/I;->r:Ljava/util/List;

    iget v1, p0, Lu9/H;->d:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lu9/H;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lu9/H;->s:Ljava/util/List;

    iget v1, p0, Lu9/H;->d:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lu9/H;->d:I

    :cond_e
    iget-object p0, p0, Lu9/H;->s:Ljava/util/List;

    iput-object p0, v0, Lu9/I;->s:Ljava/util/List;

    iput v3, v0, Lu9/I;->c:I

    return-object v0
.end method

.method public final g(Lu9/I;)V
    .locals 7

    sget-object v0, Lu9/I;->v:Lu9/I;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lu9/I;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lu9/I;->d:I

    iget v3, p0, Lu9/H;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lu9/H;->d:I

    iput v1, p0, Lu9/H;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lu9/I;->e:I

    iget v3, p0, Lu9/H;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lu9/H;->d:I

    iput v1, p0, Lu9/H;->f:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lu9/I;->f:I

    iget v3, p0, Lu9/H;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lu9/H;->d:I

    iput v1, p0, Lu9/H;->g:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lu9/I;->g:Lu9/T;

    iget v2, p0, Lu9/H;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lu9/H;->h:Lu9/T;

    sget-object v3, Lu9/T;->t:Lu9/T;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lu9/T;->p(Lu9/T;)Lu9/S;

    move-result-object v2

    invoke-virtual {v2, v0}, Lu9/S;->g(Lu9/T;)Lu9/S;

    invoke-virtual {v2}, Lu9/S;->e()Lu9/T;

    move-result-object v0

    iput-object v0, p0, Lu9/H;->h:Lu9/T;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lu9/H;->h:Lu9/T;

    :goto_0
    iget v0, p0, Lu9/H;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/H;->d:I

    :cond_5
    iget v0, p1, Lu9/I;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lu9/I;->h:I

    iget v2, p0, Lu9/H;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lu9/H;->d:I

    iput v0, p0, Lu9/H;->i:I

    :cond_6
    iget-object v0, p1, Lu9/I;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lu9/H;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lu9/I;->i:Ljava/util/List;

    iput-object v0, p0, Lu9/H;->j:Ljava/util/List;

    iget v0, p0, Lu9/H;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lu9/H;->d:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lu9/H;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lu9/H;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu9/H;->j:Ljava/util/List;

    iget v0, p0, Lu9/H;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/H;->d:I

    :cond_8
    iget-object v0, p0, Lu9/H;->j:Ljava/util/List;

    iget-object v1, p1, Lu9/I;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lu9/I;->n()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p1, Lu9/I;->j:Lu9/T;

    iget v2, p0, Lu9/H;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_a

    iget-object v2, p0, Lu9/H;->k:Lu9/T;

    sget-object v3, Lu9/T;->t:Lu9/T;

    if-eq v2, v3, :cond_a

    invoke-static {v2}, Lu9/T;->p(Lu9/T;)Lu9/S;

    move-result-object v2

    invoke-virtual {v2, v0}, Lu9/S;->g(Lu9/T;)Lu9/S;

    invoke-virtual {v2}, Lu9/S;->e()Lu9/T;

    move-result-object v0

    iput-object v0, p0, Lu9/H;->k:Lu9/T;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lu9/H;->k:Lu9/T;

    :goto_2
    iget v0, p0, Lu9/H;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/H;->d:I

    :cond_b
    iget v0, p1, Lu9/I;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x80

    if-ne v0, v1, :cond_c

    iget v0, p1, Lu9/I;->k:I

    iget v1, p0, Lu9/H;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lu9/H;->d:I

    iput v0, p0, Lu9/H;->l:I

    :cond_c
    iget-object v0, p1, Lu9/I;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, Lu9/H;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lu9/I;->l:Ljava/util/List;

    iput-object v0, p0, Lu9/H;->m:Ljava/util/List;

    iget v0, p0, Lu9/H;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lu9/H;->d:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lu9/H;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lu9/H;->m:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu9/H;->m:Ljava/util/List;

    iget v0, p0, Lu9/H;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/H;->d:I

    :cond_e
    iget-object v0, p0, Lu9/H;->m:Ljava/util/List;

    iget-object v3, p1, Lu9/I;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lu9/I;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x200

    if-nez v0, :cond_12

    iget-object v0, p0, Lu9/H;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lu9/I;->m:Ljava/util/List;

    iput-object v0, p0, Lu9/H;->n:Ljava/util/List;

    iget v0, p0, Lu9/H;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lu9/H;->d:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lu9/H;->d:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lu9/H;->n:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu9/H;->n:Ljava/util/List;

    iget v0, p0, Lu9/H;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lu9/H;->d:I

    :cond_11
    iget-object v0, p0, Lu9/H;->n:Ljava/util/List;

    iget-object v4, p1, Lu9/I;->m:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget v0, p1, Lu9/I;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_14

    iget-object v0, p1, Lu9/I;->o:Lu9/b0;

    iget v2, p0, Lu9/H;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, Lu9/H;->o:Lu9/b0;

    sget-object v5, Lu9/b0;->l:Lu9/b0;

    if-eq v2, v5, :cond_13

    new-instance v5, Lu9/a0;

    invoke-direct {v5}, LA9/o;-><init>()V

    sget-object v6, Lu9/T;->t:Lu9/T;

    iput-object v6, v5, Lu9/a0;->g:Lu9/T;

    iput-object v6, v5, Lu9/a0;->i:Lu9/T;

    invoke-virtual {v5, v2}, Lu9/a0;->f(Lu9/b0;)V

    invoke-virtual {v5, v0}, Lu9/a0;->f(Lu9/b0;)V

    invoke-virtual {v5}, Lu9/a0;->e()Lu9/b0;

    move-result-object v0

    iput-object v0, p0, Lu9/H;->o:Lu9/b0;

    goto :goto_5

    :cond_13
    iput-object v0, p0, Lu9/H;->o:Lu9/b0;

    :goto_5
    iget v0, p0, Lu9/H;->d:I

    or-int/2addr v0, v4

    iput v0, p0, Lu9/H;->d:I

    :cond_14
    iget v0, p1, Lu9/I;->c:I

    and-int/lit16 v2, v0, 0x100

    if-ne v2, v1, :cond_15

    iget v1, p1, Lu9/I;->p:I

    iget v2, p0, Lu9/H;->d:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lu9/H;->d:I

    iput v1, p0, Lu9/H;->p:I

    :cond_15
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_16

    iget v0, p1, Lu9/I;->q:I

    iget v1, p0, Lu9/H;->d:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lu9/H;->d:I

    iput v0, p0, Lu9/H;->q:I

    :cond_16
    iget-object v0, p1, Lu9/I;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lu9/H;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lu9/I;->r:Ljava/util/List;

    iput-object v0, p0, Lu9/H;->r:Ljava/util/List;

    iget v0, p0, Lu9/H;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lu9/H;->d:I

    goto :goto_6

    :cond_17
    iget v0, p0, Lu9/H;->d:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lu9/H;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu9/H;->r:Ljava/util/List;

    iget v0, p0, Lu9/H;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/H;->d:I

    :cond_18
    iget-object v0, p0, Lu9/H;->r:Ljava/util/List;

    iget-object v1, p1, Lu9/I;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_6
    iget-object v0, p1, Lu9/I;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lu9/H;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lu9/I;->s:Ljava/util/List;

    iput-object v0, p0, Lu9/H;->s:Ljava/util/List;

    iget v0, p0, Lu9/H;->d:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lu9/H;->d:I

    goto :goto_7

    :cond_1a
    iget v0, p0, Lu9/H;->d:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lu9/H;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu9/H;->s:Ljava/util/List;

    iget v0, p0, Lu9/H;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/H;->d:I

    :cond_1b
    iget-object v0, p0, Lu9/H;->s:Ljava/util/List;

    iget-object v1, p1, Lu9/I;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    :goto_7
    invoke-virtual {p0, p1}, LA9/o;->d(LA9/p;)V

    iget-object v0, p0, LA9/n;->a:LA9/e;

    iget-object p1, p1, Lu9/I;->b:LA9/e;

    invoke-virtual {v0, p1}, LA9/e;->h(LA9/e;)LA9/e;

    move-result-object p1

    iput-object p1, p0, LA9/n;->a:LA9/e;

    return-void
.end method
