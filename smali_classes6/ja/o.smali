.class public final Lja/o;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:Lja/K;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lja/K;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lja/o;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lja/o;->c:Lja/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 1

    new-instance p1, Lja/o;

    iget-object v0, p0, Lja/o;->b:Lkotlinx/coroutines/flow/Flow;

    iget-object p0, p0, Lja/o;->c:Lja/K;

    invoke-direct {p1, v0, p0, p2}, Lja/o;-><init>(Lkotlinx/coroutines/flow/Flow;Lja/K;LB8/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lja/o;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lja/o;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lja/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lja/o;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iput v2, p0, Lja/o;->a:I

    iget-object p1, p0, Lja/o;->c:Lja/K;

    iget-object v1, p0, Lja/o;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
