.class public final Lu9/u;
.super LA9/o;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final a()LA9/b;
    .locals 3

    new-instance v0, Lu9/v;

    invoke-direct {v0, p0}, Lu9/v;-><init>(Lu9/u;)V

    iget v1, p0, Lu9/u;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget p0, p0, Lu9/u;->e:I

    iput p0, v0, Lu9/v;->d:I

    iput v2, v0, Lu9/v;->c:I

    invoke-virtual {v0}, Lu9/v;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, LA9/M;

    invoke-direct {p0}, LA9/M;-><init>()V

    throw p0
.end method

.method public final b(LA9/f;LA9/j;)LA9/n;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lu9/v;->h:Lu9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu9/v;

    invoke-direct {v1, p1, p2}, Lu9/v;-><init>(LA9/f;LA9/j;)V
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lu9/u;->e(Lu9/v;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LA9/w;->a:LA9/b;

    check-cast p2, Lu9/v;
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

    invoke-virtual {p0, v0}, Lu9/u;->e(Lu9/v;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(LA9/s;)LA9/n;
    .locals 0

    check-cast p1, Lu9/v;

    invoke-virtual {p0, p1}, Lu9/u;->e(Lu9/v;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lu9/u;

    invoke-direct {v0}, LA9/o;-><init>()V

    new-instance v1, Lu9/v;

    invoke-direct {v1, p0}, Lu9/v;-><init>(Lu9/u;)V

    iget v2, p0, Lu9/u;->d:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, Lu9/u;->e:I

    iput p0, v1, Lu9/v;->d:I

    iput v3, v1, Lu9/v;->c:I

    invoke-virtual {v0, v1}, Lu9/u;->e(Lu9/v;)V

    return-object v0
.end method

.method public final e(Lu9/v;)V
    .locals 3

    sget-object v0, Lu9/v;->g:Lu9/v;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lu9/v;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lu9/v;->d:I

    iget v2, p0, Lu9/u;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lu9/u;->d:I

    iput v0, p0, Lu9/u;->e:I

    :cond_1
    invoke-virtual {p0, p1}, LA9/o;->d(LA9/p;)V

    iget-object v0, p0, LA9/n;->a:LA9/e;

    iget-object p1, p1, Lu9/v;->b:LA9/e;

    invoke-virtual {v0, p1}, LA9/e;->h(LA9/e;)LA9/e;

    move-result-object p1

    iput-object p1, p0, LA9/n;->a:LA9/e;

    return-void
.end method
