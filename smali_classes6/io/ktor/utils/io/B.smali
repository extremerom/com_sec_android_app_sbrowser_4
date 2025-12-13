.class public final Lio/ktor/utils/io/B;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lio/ktor/utils/io/r;

.field public final synthetic d:LD8/i;

.field public final synthetic e:Lfa/A;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/r;LL8/n;Lfa/A;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/B;->c:Lio/ktor/utils/io/r;

    check-cast p2, LD8/i;

    iput-object p2, p0, Lio/ktor/utils/io/B;->d:LD8/i;

    iput-object p3, p0, Lio/ktor/utils/io/B;->e:Lfa/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 3

    new-instance v0, Lio/ktor/utils/io/B;

    iget-object v1, p0, Lio/ktor/utils/io/B;->d:LD8/i;

    iget-object v2, p0, Lio/ktor/utils/io/B;->c:Lio/ktor/utils/io/r;

    iget-object p0, p0, Lio/ktor/utils/io/B;->e:Lfa/A;

    invoke-direct {v0, v2, v1, p0, p2}, Lio/ktor/utils/io/B;-><init>(Lio/ktor/utils/io/r;LL8/n;Lfa/A;LB8/d;)V

    iput-object p1, v0, Lio/ktor/utils/io/B;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/B;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/B;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lio/ktor/utils/io/B;->a:I

    iget-object v2, p0, Lio/ktor/utils/io/B;->c:Lio/ktor/utils/io/r;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/B;->b:Ljava/lang/Object;

    check-cast p1, Lfa/E;

    invoke-interface {p1}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object v1

    sget-object v4, Lfa/l0;->a:Lfa/l0;

    invoke-interface {v1, v4}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast v1, Lfa/m0;

    invoke-virtual {v2, v1}, Lio/ktor/utils/io/r;->d(Lfa/m0;)V

    new-instance v1, Lio/ktor/utils/io/z;

    invoke-direct {v1, p1, v2}, Lio/ktor/utils/io/z;-><init>(Lfa/E;Lio/ktor/utils/io/r;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/B;->d:LD8/i;

    iput v3, p0, Lio/ktor/utils/io/B;->a:I

    invoke-interface {p1, v1, p0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_4

    return-object v0

    :goto_0
    sget-object v0, Lfa/Q;->b:Lfa/N0;

    iget-object p0, p0, Lio/ktor/utils/io/B;->e:Lfa/A;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_2
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
