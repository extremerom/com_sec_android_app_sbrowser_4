.class public final Lu9/b;
.super LA9/n;
.source "SourceFile"

# interfaces
.implements LA9/B;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu9/b;->b:I

    invoke-direct {p0}, LA9/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LA9/b;
    .locals 1

    iget v0, p0, Lu9/b;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lu9/b;->e()Lu9/l;

    move-result-object p0

    invoke-virtual {p0}, Lu9/l;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, LA9/M;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lu9/b;->d()Lu9/f;

    move-result-object p0

    invoke-virtual {p0}, Lu9/f;->isInitialized()Z

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
    .locals 2

    iget v0, p0, Lu9/b;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lu9/l;->h:Lu9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu9/l;

    invoke-direct {v0, p1}, Lu9/l;-><init>(LA9/f;)V
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lu9/b;->g(Lu9/l;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, LA9/w;->a:LA9/b;

    check-cast v0, Lu9/l;
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

    invoke-virtual {p0, p2}, Lu9/b;->g(Lu9/l;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_3
    sget-object v1, Lu9/f;->h:Lu9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu9/f;

    invoke-direct {v1, p1, p2}, Lu9/f;-><init>(LA9/f;LA9/j;)V
    :try_end_3
    .catch LA9/w; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v1}, Lu9/b;->f(Lu9/f;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, LA9/w;->a:LA9/b;

    check-cast p2, Lu9/f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lu9/b;->f(Lu9/f;)V

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

    iget v0, p0, Lu9/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu9/l;

    invoke-virtual {p0, p1}, Lu9/b;->g(Lu9/l;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lu9/f;

    invoke-virtual {p0, p1}, Lu9/b;->f(Lu9/f;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu9/b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu9/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu9/b;-><init>(I)V

    sget-object v1, LA9/e;->a:LA9/A;

    iput-object v1, v0, Lu9/b;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lu9/b;->e()Lu9/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu9/b;->g(Lu9/l;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lu9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu9/b;-><init>(I)V

    sget-object v1, Lu9/e;->p:Lu9/e;

    iput-object v1, v0, Lu9/b;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lu9/b;->d()Lu9/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu9/b;->f(Lu9/f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lu9/f;
    .locals 4

    new-instance v0, Lu9/f;

    invoke-direct {v0, p0}, Lu9/f;-><init>(Lu9/b;)V

    iget v1, p0, Lu9/b;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lu9/b;->d:I

    iput v2, v0, Lu9/f;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object p0, p0, Lu9/b;->e:Ljava/lang/Object;

    check-cast p0, Lu9/e;

    iput-object p0, v0, Lu9/f;->d:Lu9/e;

    iput v3, v0, Lu9/f;->b:I

    return-object v0
.end method

.method public e()Lu9/l;
    .locals 4

    new-instance v0, Lu9/l;

    invoke-direct {v0, p0}, Lu9/l;-><init>(Lu9/b;)V

    iget v1, p0, Lu9/b;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lu9/b;->d:I

    iput v2, v0, Lu9/l;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object p0, p0, Lu9/b;->e:Ljava/lang/Object;

    check-cast p0, LA9/A;

    iput-object p0, v0, Lu9/l;->d:LA9/A;

    iput v3, v0, Lu9/l;->b:I

    return-object v0
.end method

.method public f(Lu9/f;)V
    .locals 4

    sget-object v0, Lu9/f;->g:Lu9/f;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lu9/f;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lu9/f;->c:I

    iget v3, p0, Lu9/b;->c:I

    or-int/2addr v2, v3

    iput v2, p0, Lu9/b;->c:I

    iput v1, p0, Lu9/b;->d:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lu9/f;->d:Lu9/e;

    iget v2, p0, Lu9/b;->c:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lu9/b;->e:Ljava/lang/Object;

    check-cast v2, Lu9/e;

    sget-object v3, Lu9/e;->p:Lu9/e;

    if-eq v2, v3, :cond_2

    invoke-static {}, Lu9/c;->e()Lu9/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lu9/c;->f(Lu9/e;)V

    invoke-virtual {v3, v0}, Lu9/c;->f(Lu9/e;)V

    invoke-virtual {v3}, Lu9/c;->d()Lu9/e;

    move-result-object v0

    iput-object v0, p0, Lu9/b;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lu9/b;->e:Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lu9/b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/b;->c:I

    :cond_3
    iget-object v0, p0, LA9/n;->a:LA9/e;

    iget-object p1, p1, Lu9/f;->a:LA9/e;

    invoke-virtual {v0, p1}, LA9/e;->h(LA9/e;)LA9/e;

    move-result-object p1

    iput-object p1, p0, LA9/n;->a:LA9/e;

    return-void
.end method

.method public g(Lu9/l;)V
    .locals 4

    sget-object v0, Lu9/l;->g:Lu9/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lu9/l;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lu9/l;->c:I

    iget v3, p0, Lu9/b;->c:I

    or-int/2addr v2, v3

    iput v2, p0, Lu9/b;->c:I

    iput v1, p0, Lu9/b;->d:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lu9/l;->d:LA9/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lu9/b;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Lu9/b;->c:I

    iput-object v0, p0, Lu9/b;->e:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LA9/n;->a:LA9/e;

    iget-object p1, p1, Lu9/l;->a:LA9/e;

    invoke-virtual {v0, p1}, LA9/e;->h(LA9/e;)LA9/e;

    move-result-object p1

    iput-object p1, p0, LA9/n;->a:LA9/e;

    return-void
.end method
