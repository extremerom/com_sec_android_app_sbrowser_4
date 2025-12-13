.class public final Lx9/d;
.super LA9/n;
.source "SourceFile"

# interfaces
.implements LA9/B;


# instance fields
.field public b:I

.field public c:Lx9/b;

.field public d:Lx9/c;

.field public e:Lx9/c;

.field public f:Lx9/c;

.field public g:Lx9/c;


# direct methods
.method public static e()Lx9/d;
    .locals 2

    new-instance v0, Lx9/d;

    invoke-direct {v0}, LA9/n;-><init>()V

    sget-object v1, Lx9/b;->g:Lx9/b;

    iput-object v1, v0, Lx9/d;->c:Lx9/b;

    sget-object v1, Lx9/c;->g:Lx9/c;

    iput-object v1, v0, Lx9/d;->d:Lx9/c;

    iput-object v1, v0, Lx9/d;->e:Lx9/c;

    iput-object v1, v0, Lx9/d;->f:Lx9/c;

    iput-object v1, v0, Lx9/d;->g:Lx9/c;

    return-object v0
.end method


# virtual methods
.method public final a()LA9/b;
    .locals 1

    invoke-virtual {p0}, Lx9/d;->d()Lx9/e;

    move-result-object p0

    invoke-virtual {p0}, Lx9/e;->isInitialized()Z

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
    sget-object v1, Lx9/e;->k:Lu9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx9/e;

    invoke-direct {v1, p1, p2}, Lx9/e;-><init>(LA9/f;LA9/j;)V
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lx9/d;->f(Lx9/e;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LA9/w;->a:LA9/b;

    check-cast p2, Lx9/e;
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

    invoke-virtual {p0, v0}, Lx9/d;->f(Lx9/e;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(LA9/s;)LA9/n;
    .locals 0

    check-cast p1, Lx9/e;

    invoke-virtual {p0, p1}, Lx9/d;->f(Lx9/e;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lx9/d;->e()Lx9/d;

    move-result-object v0

    invoke-virtual {p0}, Lx9/d;->d()Lx9/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx9/d;->f(Lx9/e;)V

    return-object v0
.end method

.method public final d()Lx9/e;
    .locals 5

    new-instance v0, Lx9/e;

    invoke-direct {v0, p0}, Lx9/e;-><init>(Lx9/d;)V

    iget v1, p0, Lx9/d;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lx9/d;->c:Lx9/b;

    iput-object v2, v0, Lx9/e;->c:Lx9/b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lx9/d;->d:Lx9/c;

    iput-object v2, v0, Lx9/e;->d:Lx9/c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lx9/d;->e:Lx9/c;

    iput-object v2, v0, Lx9/e;->e:Lx9/c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lx9/d;->f:Lx9/c;

    iput-object v2, v0, Lx9/e;->f:Lx9/c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object p0, p0, Lx9/d;->g:Lx9/c;

    iput-object p0, v0, Lx9/e;->g:Lx9/c;

    iput v3, v0, Lx9/e;->b:I

    return-object v0
.end method

.method public final f(Lx9/e;)V
    .locals 5

    sget-object v0, Lx9/e;->j:Lx9/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lx9/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lx9/e;->c:Lx9/b;

    iget v2, p0, Lx9/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lx9/d;->c:Lx9/b;

    sget-object v3, Lx9/b;->g:Lx9/b;

    if-eq v2, v3, :cond_1

    new-instance v3, Lx9/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lx9/a;-><init>(I)V

    invoke-virtual {v3, v2}, Lx9/a;->f(Lx9/b;)V

    invoke-virtual {v3, v0}, Lx9/a;->f(Lx9/b;)V

    invoke-virtual {v3}, Lx9/a;->d()Lx9/b;

    move-result-object v0

    iput-object v0, p0, Lx9/d;->c:Lx9/b;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lx9/d;->c:Lx9/b;

    :goto_0
    iget v0, p0, Lx9/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lx9/d;->b:I

    :cond_2
    iget v0, p1, Lx9/e;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lx9/e;->d:Lx9/c;

    iget v2, p0, Lx9/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lx9/d;->d:Lx9/c;

    sget-object v3, Lx9/c;->g:Lx9/c;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lx9/c;->g(Lx9/c;)Lx9/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx9/a;->g(Lx9/c;)V

    invoke-virtual {v2}, Lx9/a;->e()Lx9/c;

    move-result-object v0

    iput-object v0, p0, Lx9/d;->d:Lx9/c;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lx9/d;->d:Lx9/c;

    :goto_1
    iget v0, p0, Lx9/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lx9/d;->b:I

    :cond_4
    iget v0, p1, Lx9/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lx9/e;->e:Lx9/c;

    iget v2, p0, Lx9/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lx9/d;->e:Lx9/c;

    sget-object v3, Lx9/c;->g:Lx9/c;

    if-eq v2, v3, :cond_5

    invoke-static {v2}, Lx9/c;->g(Lx9/c;)Lx9/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx9/a;->g(Lx9/c;)V

    invoke-virtual {v2}, Lx9/a;->e()Lx9/c;

    move-result-object v0

    iput-object v0, p0, Lx9/d;->e:Lx9/c;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lx9/d;->e:Lx9/c;

    :goto_2
    iget v0, p0, Lx9/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lx9/d;->b:I

    :cond_6
    iget v0, p1, Lx9/e;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Lx9/e;->f:Lx9/c;

    iget v2, p0, Lx9/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Lx9/d;->f:Lx9/c;

    sget-object v3, Lx9/c;->g:Lx9/c;

    if-eq v2, v3, :cond_7

    invoke-static {v2}, Lx9/c;->g(Lx9/c;)Lx9/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx9/a;->g(Lx9/c;)V

    invoke-virtual {v2}, Lx9/a;->e()Lx9/c;

    move-result-object v0

    iput-object v0, p0, Lx9/d;->f:Lx9/c;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lx9/d;->f:Lx9/c;

    :goto_3
    iget v0, p0, Lx9/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lx9/d;->b:I

    :cond_8
    iget v0, p1, Lx9/e;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lx9/e;->g:Lx9/c;

    iget v2, p0, Lx9/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lx9/d;->g:Lx9/c;

    sget-object v3, Lx9/c;->g:Lx9/c;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lx9/c;->g(Lx9/c;)Lx9/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx9/a;->g(Lx9/c;)V

    invoke-virtual {v2}, Lx9/a;->e()Lx9/c;

    move-result-object v0

    iput-object v0, p0, Lx9/d;->g:Lx9/c;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lx9/d;->g:Lx9/c;

    :goto_4
    iget v0, p0, Lx9/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lx9/d;->b:I

    :cond_a
    iget-object v0, p0, LA9/n;->a:LA9/e;

    iget-object p1, p1, Lx9/e;->a:LA9/e;

    invoke-virtual {v0, p1}, LA9/e;->h(LA9/e;)LA9/e;

    move-result-object p1

    iput-object p1, p0, LA9/n;->a:LA9/e;

    return-void
.end method
