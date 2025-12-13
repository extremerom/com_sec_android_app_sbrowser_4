.class public final Lu9/O;
.super LA9/n;
.source "SourceFile"

# interfaces
.implements LA9/B;


# instance fields
.field public b:I

.field public c:Lu9/P;

.field public d:Lu9/T;

.field public e:I


# direct methods
.method public static e()Lu9/O;
    .locals 2

    new-instance v0, Lu9/O;

    invoke-direct {v0}, LA9/n;-><init>()V

    sget-object v1, Lu9/P;->INV:Lu9/P;

    iput-object v1, v0, Lu9/O;->c:Lu9/P;

    sget-object v1, Lu9/T;->t:Lu9/T;

    iput-object v1, v0, Lu9/O;->d:Lu9/T;

    return-object v0
.end method


# virtual methods
.method public final a()LA9/b;
    .locals 1

    invoke-virtual {p0}, Lu9/O;->d()Lu9/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu9/Q;->isInitialized()Z

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
    sget-object v1, Lu9/Q;->i:Lu9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu9/Q;

    invoke-direct {v1, p1, p2}, Lu9/Q;-><init>(LA9/f;LA9/j;)V
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lu9/O;->f(Lu9/Q;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LA9/w;->a:LA9/b;

    check-cast p2, Lu9/Q;
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

    invoke-virtual {p0, v0}, Lu9/O;->f(Lu9/Q;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(LA9/s;)LA9/n;
    .locals 0

    check-cast p1, Lu9/Q;

    invoke-virtual {p0, p1}, Lu9/O;->f(Lu9/Q;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lu9/O;->e()Lu9/O;

    move-result-object v0

    invoke-virtual {p0}, Lu9/O;->d()Lu9/Q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu9/O;->f(Lu9/Q;)V

    return-object v0
.end method

.method public final d()Lu9/Q;
    .locals 5

    new-instance v0, Lu9/Q;

    invoke-direct {v0, p0}, Lu9/Q;-><init>(Lu9/O;)V

    iget v1, p0, Lu9/O;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lu9/O;->c:Lu9/P;

    iput-object v2, v0, Lu9/Q;->c:Lu9/P;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lu9/O;->d:Lu9/T;

    iput-object v2, v0, Lu9/Q;->d:Lu9/T;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget p0, p0, Lu9/O;->e:I

    iput p0, v0, Lu9/Q;->e:I

    iput v3, v0, Lu9/Q;->b:I

    return-object v0
.end method

.method public final f(Lu9/Q;)V
    .locals 4

    sget-object v0, Lu9/Q;->h:Lu9/Q;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lu9/Q;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lu9/Q;->c:Lu9/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lu9/O;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lu9/O;->b:I

    iput-object v0, p0, Lu9/O;->c:Lu9/P;

    :cond_1
    iget v0, p1, Lu9/Q;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lu9/Q;->d:Lu9/T;

    iget v2, p0, Lu9/O;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lu9/O;->d:Lu9/T;

    sget-object v3, Lu9/T;->t:Lu9/T;

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Lu9/T;->p(Lu9/T;)Lu9/S;

    move-result-object v2

    invoke-virtual {v2, v0}, Lu9/S;->g(Lu9/T;)Lu9/S;

    invoke-virtual {v2}, Lu9/S;->e()Lu9/T;

    move-result-object v0

    iput-object v0, p0, Lu9/O;->d:Lu9/T;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lu9/O;->d:Lu9/T;

    :goto_0
    iget v0, p0, Lu9/O;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/O;->b:I

    :cond_3
    iget v0, p1, Lu9/Q;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, Lu9/Q;->e:I

    iget v2, p0, Lu9/O;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lu9/O;->b:I

    iput v0, p0, Lu9/O;->e:I

    :cond_4
    iget-object v0, p0, LA9/n;->a:LA9/e;

    iget-object p1, p1, Lu9/Q;->a:LA9/e;

    invoke-virtual {v0, p1}, LA9/e;->h(LA9/e;)LA9/e;

    move-result-object p1

    iput-object p1, p0, LA9/n;->a:LA9/e;

    return-void
.end method
