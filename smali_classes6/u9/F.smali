.class public final Lu9/F;
.super LA9/o;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Lu9/N;

.field public f:Lu9/M;

.field public g:Lu9/E;

.field public h:Ljava/util/List;


# direct methods
.method public static f()Lu9/F;
    .locals 2

    new-instance v0, Lu9/F;

    invoke-direct {v0}, LA9/o;-><init>()V

    sget-object v1, Lu9/N;->e:Lu9/N;

    iput-object v1, v0, Lu9/F;->e:Lu9/N;

    sget-object v1, Lu9/M;->e:Lu9/M;

    iput-object v1, v0, Lu9/F;->f:Lu9/M;

    sget-object v1, Lu9/E;->k:Lu9/E;

    iput-object v1, v0, Lu9/F;->g:Lu9/E;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/F;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()LA9/b;
    .locals 1

    invoke-virtual {p0}, Lu9/F;->e()Lu9/G;

    move-result-object p0

    invoke-virtual {p0}, Lu9/G;->isInitialized()Z

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
    sget-object v1, Lu9/G;->k:Lu9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu9/G;

    invoke-direct {v1, p1, p2}, Lu9/G;-><init>(LA9/f;LA9/j;)V
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lu9/F;->g(Lu9/G;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LA9/w;->a:LA9/b;

    check-cast p2, Lu9/G;
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

    invoke-virtual {p0, v0}, Lu9/F;->g(Lu9/G;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(LA9/s;)LA9/n;
    .locals 0

    check-cast p1, Lu9/G;

    invoke-virtual {p0, p1}, Lu9/F;->g(Lu9/G;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lu9/F;->f()Lu9/F;

    move-result-object v0

    invoke-virtual {p0}, Lu9/F;->e()Lu9/G;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu9/F;->g(Lu9/G;)V

    return-object v0
.end method

.method public final e()Lu9/G;
    .locals 5

    new-instance v0, Lu9/G;

    invoke-direct {v0, p0}, Lu9/G;-><init>(Lu9/F;)V

    iget v1, p0, Lu9/F;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lu9/F;->e:Lu9/N;

    iput-object v2, v0, Lu9/G;->d:Lu9/N;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lu9/F;->f:Lu9/M;

    iput-object v2, v0, Lu9/G;->e:Lu9/M;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lu9/F;->g:Lu9/E;

    iput-object v2, v0, Lu9/G;->f:Lu9/E;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lu9/F;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lu9/F;->h:Ljava/util/List;

    iget v1, p0, Lu9/F;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lu9/F;->d:I

    :cond_3
    iget-object p0, p0, Lu9/F;->h:Ljava/util/List;

    iput-object p0, v0, Lu9/G;->g:Ljava/util/List;

    iput v3, v0, Lu9/G;->c:I

    return-object v0
.end method

.method public final g(Lu9/G;)V
    .locals 5

    sget-object v0, Lu9/G;->j:Lu9/G;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lu9/G;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lu9/G;->d:Lu9/N;

    iget v2, p0, Lu9/F;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lu9/F;->e:Lu9/N;

    sget-object v3, Lu9/N;->e:Lu9/N;

    if-eq v2, v3, :cond_1

    new-instance v3, Lu9/o;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lu9/o;-><init>(I)V

    sget-object v4, LA9/x;->b:LA9/P;

    iput-object v4, v3, Lu9/o;->d:Ljava/util/List;

    invoke-virtual {v3, v2}, Lu9/o;->j(Lu9/N;)V

    invoke-virtual {v3, v0}, Lu9/o;->j(Lu9/N;)V

    invoke-virtual {v3}, Lu9/o;->f()Lu9/N;

    move-result-object v0

    iput-object v0, p0, Lu9/F;->e:Lu9/N;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lu9/F;->e:Lu9/N;

    :goto_0
    iget v0, p0, Lu9/F;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/F;->d:I

    :cond_2
    iget v0, p1, Lu9/G;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lu9/G;->e:Lu9/M;

    iget v2, p0, Lu9/F;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lu9/F;->f:Lu9/M;

    sget-object v3, Lu9/M;->e:Lu9/M;

    if-eq v2, v3, :cond_3

    new-instance v3, Lu9/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lu9/o;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lu9/o;->d:Ljava/util/List;

    invoke-virtual {v3, v2}, Lu9/o;->i(Lu9/M;)V

    invoke-virtual {v3, v0}, Lu9/o;->i(Lu9/M;)V

    invoke-virtual {v3}, Lu9/o;->e()Lu9/M;

    move-result-object v0

    iput-object v0, p0, Lu9/F;->f:Lu9/M;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lu9/F;->f:Lu9/M;

    :goto_1
    iget v0, p0, Lu9/F;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/F;->d:I

    :cond_4
    iget v0, p1, Lu9/G;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lu9/G;->f:Lu9/E;

    iget v2, p0, Lu9/F;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lu9/F;->g:Lu9/E;

    sget-object v3, Lu9/E;->k:Lu9/E;

    if-eq v2, v3, :cond_5

    invoke-static {}, Lu9/D;->f()Lu9/D;

    move-result-object v3

    invoke-virtual {v3, v2}, Lu9/D;->g(Lu9/E;)V

    invoke-virtual {v3, v0}, Lu9/D;->g(Lu9/E;)V

    invoke-virtual {v3}, Lu9/D;->e()Lu9/E;

    move-result-object v0

    iput-object v0, p0, Lu9/F;->g:Lu9/E;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lu9/F;->g:Lu9/E;

    :goto_2
    iget v0, p0, Lu9/F;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/F;->d:I

    :cond_6
    iget-object v0, p1, Lu9/G;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lu9/F;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lu9/G;->g:Ljava/util/List;

    iput-object v0, p0, Lu9/F;->h:Ljava/util/List;

    iget v0, p0, Lu9/F;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lu9/F;->d:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lu9/F;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lu9/F;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu9/F;->h:Ljava/util/List;

    iget v0, p0, Lu9/F;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/F;->d:I

    :cond_8
    iget-object v0, p0, Lu9/F;->h:Ljava/util/List;

    iget-object v1, p1, Lu9/G;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, LA9/o;->d(LA9/p;)V

    iget-object v0, p0, LA9/n;->a:LA9/e;

    iget-object p1, p1, Lu9/G;->b:LA9/e;

    invoke-virtual {v0, p1}, LA9/e;->h(LA9/e;)LA9/e;

    move-result-object p1

    iput-object p1, p0, LA9/n;->a:LA9/e;

    return-void
.end method
