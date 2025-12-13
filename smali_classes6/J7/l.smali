.class public final LJ7/l;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:Ljava/io/Closeable;

.field public b:LB8/i;

.field public c:LP7/e;

.field public d:LPa/l;

.field public e:Lkotlin/jvm/internal/E;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LPa/l;

.field public final synthetic i:LB8/i;

.field public final synthetic j:LP7/e;


# direct methods
.method public constructor <init>(LPa/l;LB8/i;LP7/e;LB8/d;)V
    .locals 0

    iput-object p1, p0, LJ7/l;->h:LPa/l;

    iput-object p2, p0, LJ7/l;->i:LB8/i;

    iput-object p3, p0, LJ7/l;->j:LP7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 3

    new-instance v0, LJ7/l;

    iget-object v1, p0, LJ7/l;->i:LB8/i;

    iget-object v2, p0, LJ7/l;->j:LP7/e;

    iget-object p0, p0, LJ7/l;->h:LPa/l;

    invoke-direct {v0, p0, v1, v2, p2}, LJ7/l;-><init>(LPa/l;LB8/i;LP7/e;LB8/d;)V

    iput-object p1, v0, LJ7/l;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/z;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, LJ7/l;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, LJ7/l;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, LJ7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, LJ7/l;->f:I

    sget-object v2, Lw8/B;->a:Lw8/B;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LJ7/l;->e:Lkotlin/jvm/internal/E;

    iget-object v5, p0, LJ7/l;->d:LPa/l;

    iget-object v6, p0, LJ7/l;->c:LP7/e;

    iget-object v7, p0, LJ7/l;->b:LB8/i;

    iget-object v8, p0, LJ7/l;->a:Ljava/io/Closeable;

    iget-object v9, p0, LJ7/l;->g:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/z;

    :try_start_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LJ7/l;->g:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/z;

    iget-object v8, p0, LJ7/l;->h:LPa/l;

    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, p0, LJ7/l;->i:LB8/i;

    iget-object v6, p0, LJ7/l;->j:LP7/e;

    move-object v9, p1

    move-object v7, v5

    move-object v5, v8

    :goto_0
    :try_start_2
    invoke-interface {v5}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v7}, Lfa/H;->w(LB8/i;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v1, Lkotlin/jvm/internal/E;->a:I

    if-ltz p1, :cond_3

    iget-object p1, v9, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/r;

    new-instance v10, LJ7/k;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v11, v5, v6}, LJ7/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, p0, LJ7/l;->g:Ljava/lang/Object;

    iput-object v8, p0, LJ7/l;->a:Ljava/io/Closeable;

    iput-object v7, p0, LJ7/l;->b:LB8/i;

    iput-object v6, p0, LJ7/l;->c:LP7/e;

    iput-object v5, p0, LJ7/l;->d:LPa/l;

    iput-object v1, p0, LJ7/l;->e:Lkotlin/jvm/internal/E;

    iput v3, p0, LJ7/l;->f:I

    invoke-static {p1, v3, v10, p0}, Lio/ktor/utils/io/r;->O(Lio/ktor/utils/io/r;ILJ7/k;LD8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object p1, v9, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/r;

    invoke-virtual {p1, v3}, Lio/ktor/utils/io/r;->k(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    move-object p0, v2

    goto :goto_3

    :goto_2
    move-object v12, v4

    move-object v4, p0

    move-object p0, v12

    :goto_3
    if-eqz v8, :cond_5

    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    if-nez v4, :cond_4

    move-object v4, p1

    goto :goto_4

    :cond_4
    invoke-static {v4, p1}, Lb2/x;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    if-nez v4, :cond_6

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    throw v4
.end method
