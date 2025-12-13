.class public final LL7/k;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LQ7/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LQ7/b;LB8/d;)V
    .locals 0

    iput-object p1, p0, LL7/k;->c:Ljava/lang/Object;

    iput-object p2, p0, LL7/k;->d:LQ7/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 2

    new-instance v0, LL7/k;

    iget-object v1, p0, LL7/k;->c:Ljava/lang/Object;

    iget-object p0, p0, LL7/k;->d:LQ7/b;

    invoke-direct {v0, v1, p0, p2}, LL7/k;-><init>(Ljava/lang/Object;LQ7/b;LB8/d;)V

    iput-object p1, v0, LL7/k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/z;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, LL7/k;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, LL7/k;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, LL7/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, LL7/k;->a:I

    iget-object v2, p0, LL7/k;->d:LQ7/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LL7/k;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/z;

    :try_start_1
    iget-object v1, p0, LL7/k;->c:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/v;

    iget-object p1, p1, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/r;

    iput v3, p0, LL7/k;->a:I

    invoke-static {v1, p1, p0}, Lb2/b3;->b(Lio/ktor/utils/io/v;Lio/ktor/utils/io/s;LL7/k;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v2}, Lb2/T2;->d(LQ7/b;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :goto_1
    :try_start_2
    const-string p1, "Receive failed"

    invoke-static {p1, p0}, Lfa/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {v2, p1}, Lfa/H;->j(Lfa/E;Ljava/util/concurrent/CancellationException;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    invoke-static {v2, p0}, Lfa/H;->j(Lfa/E;Ljava/util/concurrent/CancellationException;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {v2}, Lb2/T2;->d(LQ7/b;)V

    throw p0
.end method
