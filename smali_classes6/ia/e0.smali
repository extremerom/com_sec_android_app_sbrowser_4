.class public final Lia/e0;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:I

.field public final synthetic b:Lia/z0;

.field public final synthetic c:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic d:Lja/b;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia/z0;Lkotlinx/coroutines/flow/Flow;Lia/m0;Ljava/lang/Object;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lia/e0;->b:Lia/z0;

    iput-object p2, p0, Lia/e0;->c:Lkotlinx/coroutines/flow/Flow;

    check-cast p3, Lja/b;

    iput-object p3, p0, Lia/e0;->d:Lja/b;

    iput-object p4, p0, Lia/e0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 6

    new-instance p1, Lia/e0;

    iget-object v3, p0, Lia/e0;->d:Lja/b;

    iget-object v4, p0, Lia/e0;->e:Ljava/lang/Object;

    iget-object v1, p0, Lia/e0;->b:Lia/z0;

    iget-object v2, p0, Lia/e0;->c:Lkotlinx/coroutines/flow/Flow;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lia/e0;-><init>(Lia/z0;Lkotlinx/coroutines/flow/Flow;Lia/m0;Ljava/lang/Object;LB8/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lia/e0;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lia/e0;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lia/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lia/e0;->a:I

    iget-object v2, p0, Lia/e0;->c:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lia/e0;->d:Lja/b;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    sget-object p1, Lia/y0;->a:Lia/A0;

    iget-object v1, p0, Lia/e0;->b:Lia/z0;

    if-ne v1, p1, :cond_4

    iput v6, p0, Lia/e0;->a:I

    invoke-interface {v2, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_4
    sget-object p1, Lia/y0;->b:Lia/A0;

    const/4 v6, 0x0

    if-ne v1, p1, :cond_6

    invoke-virtual {v3}, Lja/b;->h()Lja/M;

    move-result-object p1

    new-instance v1, Lia/b0;

    invoke-direct {v1, v7, v6}, LD8/i;-><init>(ILB8/d;)V

    iput v7, p0, Lia/e0;->a:I

    invoke-static {p1, v1, p0}, Lia/v0;->s(Lkotlinx/coroutines/flow/Flow;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput v5, p0, Lia/e0;->a:I

    invoke-interface {v2, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lja/b;->h()Lja/M;

    move-result-object p1

    invoke-interface {v1, p1}, Lia/z0;->a(Lja/M;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lia/v0;->n(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lia/d0;

    iget-object v5, p0, Lia/e0;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v5, v6}, Lia/d0;-><init>(Lkotlinx/coroutines/flow/Flow;Lia/m0;Ljava/lang/Object;LB8/d;)V

    iput v4, p0, Lia/e0;->a:I

    invoke-static {p1, v1, p0}, Lia/v0;->k(Lkotlinx/coroutines/flow/Flow;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
