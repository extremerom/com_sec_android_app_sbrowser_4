.class public final Lu9/m;
.super LA9/o;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;


# direct methods
.method public static f()Lu9/m;
    .locals 2

    new-instance v0, Lu9/m;

    invoke-direct {v0}, LA9/o;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lu9/m;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/m;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/m;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/m;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()LA9/b;
    .locals 1

    invoke-virtual {p0}, Lu9/m;->e()Lu9/n;

    move-result-object p0

    invoke-virtual {p0}, Lu9/n;->isInitialized()Z

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
    sget-object v1, Lu9/n;->k:Lu9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu9/n;

    invoke-direct {v1, p1, p2}, Lu9/n;-><init>(LA9/f;LA9/j;)V
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lu9/m;->g(Lu9/n;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LA9/w;->a:LA9/b;

    check-cast p2, Lu9/n;
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

    invoke-virtual {p0, v0}, Lu9/m;->g(Lu9/n;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(LA9/s;)LA9/n;
    .locals 0

    check-cast p1, Lu9/n;

    invoke-virtual {p0, p1}, Lu9/m;->g(Lu9/n;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lu9/m;->f()Lu9/m;

    move-result-object v0

    invoke-virtual {p0}, Lu9/m;->e()Lu9/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu9/m;->g(Lu9/n;)V

    return-object v0
.end method

.method public final e()Lu9/n;
    .locals 4

    new-instance v0, Lu9/n;

    invoke-direct {v0, p0}, Lu9/n;-><init>(Lu9/m;)V

    iget v1, p0, Lu9/m;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lu9/m;->e:I

    iput v2, v0, Lu9/n;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lu9/m;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lu9/m;->f:Ljava/util/List;

    iget v1, p0, Lu9/m;->d:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lu9/m;->d:I

    :cond_1
    iget-object v1, p0, Lu9/m;->f:Ljava/util/List;

    iput-object v1, v0, Lu9/n;->e:Ljava/util/List;

    iget v1, p0, Lu9/m;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lu9/m;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lu9/m;->g:Ljava/util/List;

    iget v1, p0, Lu9/m;->d:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lu9/m;->d:I

    :cond_2
    iget-object v1, p0, Lu9/m;->g:Ljava/util/List;

    iput-object v1, v0, Lu9/n;->f:Ljava/util/List;

    iget v1, p0, Lu9/m;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lu9/m;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lu9/m;->h:Ljava/util/List;

    iget v1, p0, Lu9/m;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lu9/m;->d:I

    :cond_3
    iget-object p0, p0, Lu9/m;->h:Ljava/util/List;

    iput-object p0, v0, Lu9/n;->g:Ljava/util/List;

    iput v3, v0, Lu9/n;->c:I

    return-object v0
.end method

.method public final g(Lu9/n;)V
    .locals 3

    sget-object v0, Lu9/n;->j:Lu9/n;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lu9/n;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lu9/n;->d:I

    iget v2, p0, Lu9/m;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lu9/m;->d:I

    iput v0, p0, Lu9/m;->e:I

    :cond_1
    iget-object v0, p1, Lu9/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lu9/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lu9/n;->e:Ljava/util/List;

    iput-object v0, p0, Lu9/m;->f:Ljava/util/List;

    iget v0, p0, Lu9/m;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lu9/m;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lu9/m;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lu9/m;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu9/m;->f:Ljava/util/List;

    iget v0, p0, Lu9/m;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/m;->d:I

    :cond_3
    iget-object v0, p0, Lu9/m;->f:Ljava/util/List;

    iget-object v1, p1, Lu9/n;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget-object v0, p1, Lu9/n;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lu9/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lu9/n;->f:Ljava/util/List;

    iput-object v0, p0, Lu9/m;->g:Ljava/util/List;

    iget v0, p0, Lu9/m;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lu9/m;->d:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lu9/m;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lu9/m;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu9/m;->g:Ljava/util/List;

    iget v0, p0, Lu9/m;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/m;->d:I

    :cond_6
    iget-object v0, p0, Lu9/m;->g:Ljava/util/List;

    iget-object v1, p1, Lu9/n;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    iget-object v0, p1, Lu9/n;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lu9/m;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lu9/n;->g:Ljava/util/List;

    iput-object v0, p0, Lu9/m;->h:Ljava/util/List;

    iget v0, p0, Lu9/m;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lu9/m;->d:I

    goto :goto_2

    :cond_8
    iget v0, p0, Lu9/m;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lu9/m;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu9/m;->h:Ljava/util/List;

    iget v0, p0, Lu9/m;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/m;->d:I

    :cond_9
    iget-object v0, p0, Lu9/m;->h:Ljava/util/List;

    iget-object v1, p1, Lu9/n;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_2
    invoke-virtual {p0, p1}, LA9/o;->d(LA9/p;)V

    iget-object v0, p0, LA9/n;->a:LA9/e;

    iget-object p1, p1, Lu9/n;->b:LA9/e;

    invoke-virtual {v0, p1}, LA9/e;->h(LA9/e;)LA9/e;

    move-result-object p1

    iput-object p1, p0, LA9/n;->a:LA9/e;

    return-void
.end method
