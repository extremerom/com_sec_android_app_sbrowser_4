.class public final Lu9/w;
.super LA9/n;
.source "SourceFile"

# interfaces
.implements LA9/B;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lu9/x;

.field public f:Lu9/T;

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;


# direct methods
.method public static e()Lu9/w;
    .locals 2

    new-instance v0, Lu9/w;

    invoke-direct {v0}, LA9/n;-><init>()V

    sget-object v1, Lu9/x;->TRUE:Lu9/x;

    iput-object v1, v0, Lu9/w;->e:Lu9/x;

    sget-object v1, Lu9/T;->t:Lu9/T;

    iput-object v1, v0, Lu9/w;->f:Lu9/T;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/w;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/w;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()LA9/b;
    .locals 1

    invoke-virtual {p0}, Lu9/w;->d()Lu9/y;

    move-result-object p0

    invoke-virtual {p0}, Lu9/y;->isInitialized()Z

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
    sget-object v1, Lu9/y;->m:Lu9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu9/y;

    invoke-direct {v1, p1, p2}, Lu9/y;-><init>(LA9/f;LA9/j;)V
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lu9/w;->f(Lu9/y;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LA9/w;->a:LA9/b;

    check-cast p2, Lu9/y;
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

    invoke-virtual {p0, v0}, Lu9/w;->f(Lu9/y;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(LA9/s;)LA9/n;
    .locals 0

    check-cast p1, Lu9/y;

    invoke-virtual {p0, p1}, Lu9/w;->f(Lu9/y;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lu9/w;->e()Lu9/w;

    move-result-object v0

    invoke-virtual {p0}, Lu9/w;->d()Lu9/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu9/w;->f(Lu9/y;)V

    return-object v0
.end method

.method public final d()Lu9/y;
    .locals 5

    new-instance v0, Lu9/y;

    invoke-direct {v0, p0}, Lu9/y;-><init>(Lu9/w;)V

    iget v1, p0, Lu9/w;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lu9/w;->c:I

    iput v2, v0, Lu9/y;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lu9/w;->d:I

    iput v2, v0, Lu9/y;->d:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lu9/w;->e:Lu9/x;

    iput-object v2, v0, Lu9/y;->e:Lu9/x;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lu9/w;->f:Lu9/T;

    iput-object v2, v0, Lu9/y;->f:Lu9/T;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lu9/w;->g:I

    iput v2, v0, Lu9/y;->g:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lu9/w;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lu9/w;->h:Ljava/util/List;

    iget v1, p0, Lu9/w;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lu9/w;->b:I

    :cond_5
    iget-object v1, p0, Lu9/w;->h:Ljava/util/List;

    iput-object v1, v0, Lu9/y;->h:Ljava/util/List;

    iget v1, p0, Lu9/w;->b:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lu9/w;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lu9/w;->i:Ljava/util/List;

    iget v1, p0, Lu9/w;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lu9/w;->b:I

    :cond_6
    iget-object p0, p0, Lu9/w;->i:Ljava/util/List;

    iput-object p0, v0, Lu9/y;->i:Ljava/util/List;

    iput v3, v0, Lu9/y;->b:I

    return-object v0
.end method

.method public final f(Lu9/y;)V
    .locals 4

    sget-object v0, Lu9/y;->l:Lu9/y;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lu9/y;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lu9/y;->c:I

    iget v3, p0, Lu9/w;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lu9/w;->b:I

    iput v1, p0, Lu9/w;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lu9/y;->d:I

    iget v3, p0, Lu9/w;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lu9/w;->b:I

    iput v1, p0, Lu9/w;->d:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lu9/y;->e:Lu9/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lu9/w;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lu9/w;->b:I

    iput-object v0, p0, Lu9/w;->e:Lu9/x;

    :cond_3
    iget v0, p1, Lu9/y;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lu9/y;->f:Lu9/T;

    iget v2, p0, Lu9/w;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lu9/w;->f:Lu9/T;

    sget-object v3, Lu9/T;->t:Lu9/T;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lu9/T;->p(Lu9/T;)Lu9/S;

    move-result-object v2

    invoke-virtual {v2, v0}, Lu9/S;->g(Lu9/T;)Lu9/S;

    invoke-virtual {v2}, Lu9/S;->e()Lu9/T;

    move-result-object v0

    iput-object v0, p0, Lu9/w;->f:Lu9/T;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lu9/w;->f:Lu9/T;

    :goto_0
    iget v0, p0, Lu9/w;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/w;->b:I

    :cond_5
    iget v0, p1, Lu9/y;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lu9/y;->g:I

    iget v2, p0, Lu9/w;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lu9/w;->b:I

    iput v0, p0, Lu9/w;->g:I

    :cond_6
    iget-object v0, p1, Lu9/y;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lu9/w;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lu9/y;->h:Ljava/util/List;

    iput-object v0, p0, Lu9/w;->h:Ljava/util/List;

    iget v0, p0, Lu9/w;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lu9/w;->b:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lu9/w;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lu9/w;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu9/w;->h:Ljava/util/List;

    iget v0, p0, Lu9/w;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/w;->b:I

    :cond_8
    iget-object v0, p0, Lu9/w;->h:Ljava/util/List;

    iget-object v1, p1, Lu9/y;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget-object v0, p1, Lu9/y;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lu9/w;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lu9/y;->i:Ljava/util/List;

    iput-object v0, p0, Lu9/w;->i:Ljava/util/List;

    iget v0, p0, Lu9/w;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lu9/w;->b:I

    goto :goto_2

    :cond_a
    iget v0, p0, Lu9/w;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lu9/w;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu9/w;->i:Ljava/util/List;

    iget v0, p0, Lu9/w;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/w;->b:I

    :cond_b
    iget-object v0, p0, Lu9/w;->i:Ljava/util/List;

    iget-object v1, p1, Lu9/y;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    iget-object v0, p0, LA9/n;->a:LA9/e;

    iget-object p1, p1, Lu9/y;->a:LA9/e;

    invoke-virtual {v0, p1}, LA9/e;->h(LA9/e;)LA9/e;

    move-result-object p1

    iput-object p1, p0, LA9/n;->a:LA9/e;

    return-void
.end method
