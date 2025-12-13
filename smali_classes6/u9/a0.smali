.class public final Lu9/a0;
.super LA9/o;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Lu9/T;

.field public h:I

.field public i:Lu9/T;

.field public j:I


# virtual methods
.method public final a()LA9/b;
    .locals 1

    invoke-virtual {p0}, Lu9/a0;->e()Lu9/b0;

    move-result-object p0

    invoke-virtual {p0}, Lu9/b0;->isInitialized()Z

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
    sget-object v1, Lu9/b0;->m:Lu9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu9/b0;

    invoke-direct {v1, p1, p2}, Lu9/b0;-><init>(LA9/f;LA9/j;)V
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lu9/a0;->f(Lu9/b0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LA9/w;->a:LA9/b;

    check-cast p2, Lu9/b0;
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

    invoke-virtual {p0, v0}, Lu9/a0;->f(Lu9/b0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(LA9/s;)LA9/n;
    .locals 0

    check-cast p1, Lu9/b0;

    invoke-virtual {p0, p1}, Lu9/a0;->f(Lu9/b0;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lu9/a0;

    invoke-direct {v0}, LA9/o;-><init>()V

    sget-object v1, Lu9/T;->t:Lu9/T;

    iput-object v1, v0, Lu9/a0;->g:Lu9/T;

    iput-object v1, v0, Lu9/a0;->i:Lu9/T;

    invoke-virtual {p0}, Lu9/a0;->e()Lu9/b0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu9/a0;->f(Lu9/b0;)V

    return-object v0
.end method

.method public final e()Lu9/b0;
    .locals 5

    new-instance v0, Lu9/b0;

    invoke-direct {v0, p0}, Lu9/b0;-><init>(Lu9/a0;)V

    iget v1, p0, Lu9/a0;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lu9/a0;->e:I

    iput v2, v0, Lu9/b0;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lu9/a0;->f:I

    iput v2, v0, Lu9/b0;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lu9/a0;->g:Lu9/T;

    iput-object v2, v0, Lu9/b0;->f:Lu9/T;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lu9/a0;->h:I

    iput v2, v0, Lu9/b0;->g:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lu9/a0;->i:Lu9/T;

    iput-object v2, v0, Lu9/b0;->h:Lu9/T;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget p0, p0, Lu9/a0;->j:I

    iput p0, v0, Lu9/b0;->i:I

    iput v3, v0, Lu9/b0;->c:I

    return-object v0
.end method

.method public final f(Lu9/b0;)V
    .locals 4

    sget-object v0, Lu9/b0;->l:Lu9/b0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lu9/b0;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lu9/b0;->d:I

    iget v3, p0, Lu9/a0;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lu9/a0;->d:I

    iput v1, p0, Lu9/a0;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lu9/b0;->e:I

    iget v3, p0, Lu9/a0;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lu9/a0;->d:I

    iput v1, p0, Lu9/a0;->f:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lu9/b0;->f:Lu9/T;

    iget v2, p0, Lu9/a0;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lu9/a0;->g:Lu9/T;

    sget-object v3, Lu9/T;->t:Lu9/T;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lu9/T;->p(Lu9/T;)Lu9/S;

    move-result-object v2

    invoke-virtual {v2, v0}, Lu9/S;->g(Lu9/T;)Lu9/S;

    invoke-virtual {v2}, Lu9/S;->e()Lu9/T;

    move-result-object v0

    iput-object v0, p0, Lu9/a0;->g:Lu9/T;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lu9/a0;->g:Lu9/T;

    :goto_0
    iget v0, p0, Lu9/a0;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/a0;->d:I

    :cond_4
    iget v0, p1, Lu9/b0;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    iget v1, p1, Lu9/b0;->g:I

    iget v3, p0, Lu9/a0;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lu9/a0;->d:I

    iput v1, p0, Lu9/a0;->h:I

    :cond_5
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lu9/b0;->h:Lu9/T;

    iget v2, p0, Lu9/a0;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_6

    iget-object v2, p0, Lu9/a0;->i:Lu9/T;

    sget-object v3, Lu9/T;->t:Lu9/T;

    if-eq v2, v3, :cond_6

    invoke-static {v2}, Lu9/T;->p(Lu9/T;)Lu9/S;

    move-result-object v2

    invoke-virtual {v2, v0}, Lu9/S;->g(Lu9/T;)Lu9/S;

    invoke-virtual {v2}, Lu9/S;->e()Lu9/T;

    move-result-object v0

    iput-object v0, p0, Lu9/a0;->i:Lu9/T;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lu9/a0;->i:Lu9/T;

    :goto_1
    iget v0, p0, Lu9/a0;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/a0;->d:I

    :cond_7
    iget v0, p1, Lu9/b0;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget v0, p1, Lu9/b0;->i:I

    iget v2, p0, Lu9/a0;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lu9/a0;->d:I

    iput v0, p0, Lu9/a0;->j:I

    :cond_8
    invoke-virtual {p0, p1}, LA9/o;->d(LA9/p;)V

    iget-object v0, p0, LA9/n;->a:LA9/e;

    iget-object p1, p1, Lu9/b0;->b:LA9/e;

    invoke-virtual {v0, p1}, LA9/e;->h(LA9/e;)LA9/e;

    move-result-object p1

    iput-object p1, p0, LA9/n;->a:LA9/e;

    return-void
.end method
