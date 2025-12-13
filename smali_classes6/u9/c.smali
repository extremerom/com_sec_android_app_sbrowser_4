.class public final Lu9/c;
.super LA9/n;
.source "SourceFile"

# interfaces
.implements LA9/B;


# instance fields
.field public b:I

.field public c:Lu9/d;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:Lu9/h;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I


# direct methods
.method public static e()Lu9/c;
    .locals 2

    new-instance v0, Lu9/c;

    invoke-direct {v0}, LA9/n;-><init>()V

    sget-object v1, Lu9/d;->BYTE:Lu9/d;

    iput-object v1, v0, Lu9/c;->c:Lu9/d;

    sget-object v1, Lu9/h;->g:Lu9/h;

    iput-object v1, v0, Lu9/c;->j:Lu9/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/c;->k:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()LA9/b;
    .locals 1

    invoke-virtual {p0}, Lu9/c;->d()Lu9/e;

    move-result-object p0

    invoke-virtual {p0}, Lu9/e;->isInitialized()Z

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
    sget-object v1, Lu9/e;->q:Lu9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu9/e;

    invoke-direct {v1, p1, p2}, Lu9/e;-><init>(LA9/f;LA9/j;)V
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lu9/c;->f(Lu9/e;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LA9/w;->a:LA9/b;

    check-cast p2, Lu9/e;
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

    invoke-virtual {p0, v0}, Lu9/c;->f(Lu9/e;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(LA9/s;)LA9/n;
    .locals 0

    check-cast p1, Lu9/e;

    invoke-virtual {p0, p1}, Lu9/c;->f(Lu9/e;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lu9/c;->e()Lu9/c;

    move-result-object v0

    invoke-virtual {p0}, Lu9/c;->d()Lu9/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu9/c;->f(Lu9/e;)V

    return-object v0
.end method

.method public final d()Lu9/e;
    .locals 6

    new-instance v0, Lu9/e;

    invoke-direct {v0, p0}, Lu9/e;-><init>(Lu9/c;)V

    iget v1, p0, Lu9/c;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lu9/c;->c:Lu9/d;

    iput-object v2, v0, Lu9/e;->c:Lu9/d;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, Lu9/c;->d:J

    iput-wide v4, v0, Lu9/e;->d:J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lu9/c;->e:F

    iput v2, v0, Lu9/e;->e:F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, Lu9/c;->f:D

    iput-wide v4, v0, Lu9/e;->f:D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lu9/c;->g:I

    iput v2, v0, Lu9/e;->g:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lu9/c;->h:I

    iput v2, v0, Lu9/e;->h:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lu9/c;->i:I

    iput v2, v0, Lu9/e;->i:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, Lu9/c;->j:Lu9/h;

    iput-object v2, v0, Lu9/e;->j:Lu9/h;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lu9/c;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lu9/c;->k:Ljava/util/List;

    iget v2, p0, Lu9/c;->b:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lu9/c;->b:I

    :cond_8
    iget-object v2, p0, Lu9/c;->k:Ljava/util/List;

    iput-object v2, v0, Lu9/e;->k:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, Lu9/c;->l:I

    iput v2, v0, Lu9/e;->l:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget p0, p0, Lu9/c;->m:I

    iput p0, v0, Lu9/e;->m:I

    iput v3, v0, Lu9/e;->b:I

    return-object v0
.end method

.method public final f(Lu9/e;)V
    .locals 5

    sget-object v0, Lu9/e;->p:Lu9/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lu9/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lu9/e;->c:Lu9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lu9/c;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lu9/c;->b:I

    iput-object v0, p0, Lu9/c;->c:Lu9/d;

    :cond_1
    iget v0, p1, Lu9/e;->b:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-wide v3, p1, Lu9/e;->d:J

    iget v1, p0, Lu9/c;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lu9/c;->b:I

    iput-wide v3, p0, Lu9/c;->d:J

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lu9/e;->e:F

    iget v3, p0, Lu9/c;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lu9/c;->b:I

    iput v1, p0, Lu9/c;->e:F

    :cond_3
    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-wide v3, p1, Lu9/e;->f:D

    iget v1, p0, Lu9/c;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lu9/c;->b:I

    iput-wide v3, p0, Lu9/c;->f:D

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, Lu9/e;->g:I

    iget v3, p0, Lu9/c;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lu9/c;->b:I

    iput v1, p0, Lu9/c;->g:I

    :cond_5
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    iget v1, p1, Lu9/e;->h:I

    iget v3, p0, Lu9/c;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lu9/c;->b:I

    iput v1, p0, Lu9/c;->h:I

    :cond_6
    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    iget v1, p1, Lu9/e;->i:I

    iget v3, p0, Lu9/c;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lu9/c;->b:I

    iput v1, p0, Lu9/c;->i:I

    :cond_7
    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lu9/e;->j:Lu9/h;

    iget v2, p0, Lu9/c;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_8

    iget-object v2, p0, Lu9/c;->j:Lu9/h;

    sget-object v3, Lu9/h;->g:Lu9/h;

    if-eq v2, v3, :cond_8

    new-instance v3, Lu9/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lu9/g;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lu9/g;->d:Ljava/util/List;

    invoke-virtual {v3, v2}, Lu9/g;->g(Lu9/h;)V

    invoke-virtual {v3, v0}, Lu9/g;->g(Lu9/h;)V

    invoke-virtual {v3}, Lu9/g;->d()Lu9/h;

    move-result-object v0

    iput-object v0, p0, Lu9/c;->j:Lu9/h;

    goto :goto_0

    :cond_8
    iput-object v0, p0, Lu9/c;->j:Lu9/h;

    :goto_0
    iget v0, p0, Lu9/c;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/c;->b:I

    :cond_9
    iget-object v0, p1, Lu9/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_c

    iget-object v0, p0, Lu9/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lu9/e;->k:Ljava/util/List;

    iput-object v0, p0, Lu9/c;->k:Ljava/util/List;

    iget v0, p0, Lu9/c;->b:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lu9/c;->b:I

    goto :goto_1

    :cond_a
    iget v0, p0, Lu9/c;->b:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lu9/c;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu9/c;->k:Ljava/util/List;

    iget v0, p0, Lu9/c;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/c;->b:I

    :cond_b
    iget-object v0, p0, Lu9/c;->k:Ljava/util/List;

    iget-object v2, p1, Lu9/e;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_1
    iget v0, p1, Lu9/e;->b:I

    and-int/lit16 v2, v0, 0x100

    const/16 v3, 0x200

    if-ne v2, v1, :cond_d

    iget v1, p1, Lu9/e;->l:I

    iget v2, p0, Lu9/c;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lu9/c;->b:I

    iput v1, p0, Lu9/c;->l:I

    :cond_d
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    iget v0, p1, Lu9/e;->m:I

    iget v1, p0, Lu9/c;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lu9/c;->b:I

    iput v0, p0, Lu9/c;->m:I

    :cond_e
    iget-object v0, p0, LA9/n;->a:LA9/e;

    iget-object p1, p1, Lu9/e;->a:LA9/e;

    invoke-virtual {v0, p1}, LA9/e;->h(LA9/e;)LA9/e;

    move-result-object p1

    iput-object p1, p0, LA9/n;->a:LA9/e;

    return-void
.end method
