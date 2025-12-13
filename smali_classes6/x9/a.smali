.class public final Lx9/a;
.super LA9/n;
.source "SourceFile"

# interfaces
.implements LA9/B;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx9/a;->b:I

    invoke-direct {p0}, LA9/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LA9/b;
    .locals 1

    iget v0, p0, Lx9/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lx9/a;->e()Lx9/c;

    move-result-object p0

    invoke-virtual {p0}, Lx9/c;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, LA9/M;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lx9/a;->d()Lx9/b;

    move-result-object p0

    invoke-virtual {p0}, Lx9/b;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, LA9/M;

    invoke-direct {p0}, LA9/M;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LA9/f;LA9/j;)LA9/n;
    .locals 1

    iget p2, p0, Lx9/a;->b:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lx9/c;->h:Lu9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx9/c;

    invoke-direct {v0, p1}, Lx9/c;-><init>(LA9/f;)V
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lx9/a;->g(Lx9/c;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, LA9/w;->a:LA9/b;

    check-cast v0, Lx9/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lx9/a;->g(Lx9/c;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 p2, 0x0

    :try_start_3
    sget-object v0, Lx9/b;->h:Lu9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx9/b;

    invoke-direct {v0, p1}, Lx9/b;-><init>(LA9/f;)V
    :try_end_3
    .catch LA9/w; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v0}, Lx9/a;->f(Lx9/b;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object v0, p1, LA9/w;->a:LA9/b;

    check-cast v0, Lx9/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lx9/a;->f(Lx9/b;)V

    :cond_1
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(LA9/s;)LA9/n;
    .locals 1

    iget v0, p0, Lx9/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx9/c;

    invoke-virtual {p0, p1}, Lx9/a;->g(Lx9/c;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lx9/b;

    invoke-virtual {p0, p1}, Lx9/a;->f(Lx9/b;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx9/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx9/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx9/a;-><init>(I)V

    invoke-virtual {p0}, Lx9/a;->e()Lx9/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx9/a;->g(Lx9/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lx9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx9/a;-><init>(I)V

    invoke-virtual {p0}, Lx9/a;->d()Lx9/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx9/a;->f(Lx9/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lx9/b;
    .locals 4

    new-instance v0, Lx9/b;

    invoke-direct {v0, p0}, Lx9/b;-><init>(Lx9/a;)V

    iget v1, p0, Lx9/a;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lx9/a;->d:I

    iput v2, v0, Lx9/b;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, Lx9/a;->e:I

    iput p0, v0, Lx9/b;->d:I

    iput v3, v0, Lx9/b;->b:I

    return-object v0
.end method

.method public e()Lx9/c;
    .locals 4

    new-instance v0, Lx9/c;

    invoke-direct {v0, p0}, Lx9/c;-><init>(Lx9/a;)V

    iget v1, p0, Lx9/a;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lx9/a;->d:I

    iput v2, v0, Lx9/c;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, Lx9/a;->e:I

    iput p0, v0, Lx9/c;->d:I

    iput v3, v0, Lx9/c;->b:I

    return-object v0
.end method

.method public f(Lx9/b;)V
    .locals 4

    sget-object v0, Lx9/b;->g:Lx9/b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lx9/b;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lx9/b;->c:I

    iget v3, p0, Lx9/a;->c:I

    or-int/2addr v2, v3

    iput v2, p0, Lx9/a;->c:I

    iput v1, p0, Lx9/a;->d:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lx9/b;->d:I

    iget v2, p0, Lx9/a;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Lx9/a;->c:I

    iput v0, p0, Lx9/a;->e:I

    :cond_2
    iget-object v0, p0, LA9/n;->a:LA9/e;

    iget-object p1, p1, Lx9/b;->a:LA9/e;

    invoke-virtual {v0, p1}, LA9/e;->h(LA9/e;)LA9/e;

    move-result-object p1

    iput-object p1, p0, LA9/n;->a:LA9/e;

    return-void
.end method

.method public g(Lx9/c;)V
    .locals 4

    sget-object v0, Lx9/c;->g:Lx9/c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lx9/c;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lx9/c;->c:I

    iget v3, p0, Lx9/a;->c:I

    or-int/2addr v2, v3

    iput v2, p0, Lx9/a;->c:I

    iput v1, p0, Lx9/a;->d:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lx9/c;->d:I

    iget v2, p0, Lx9/a;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Lx9/a;->c:I

    iput v0, p0, Lx9/a;->e:I

    :cond_2
    iget-object v0, p0, LA9/n;->a:LA9/e;

    iget-object p1, p1, Lx9/c;->a:LA9/e;

    invoke-virtual {v0, p1}, LA9/e;->h(LA9/e;)LA9/e;

    move-result-object p1

    iput-object p1, p0, LA9/n;->a:LA9/e;

    return-void
.end method
