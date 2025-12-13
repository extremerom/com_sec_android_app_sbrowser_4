.class public final Lja/j;
.super Lja/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;LB8/i;ILha/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LB8/j;->a:LB8/j;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lha/a;->SUSPEND:Lha/a;

    :cond_2
    invoke-direct {p0, p3, p2, p4, p1}, Lja/i;-><init>(ILB8/i;Lha/a;Lkotlinx/coroutines/flow/Flow;)V

    return-void
.end method


# virtual methods
.method public final f(LB8/i;ILha/a;)Lja/g;
    .locals 1

    new-instance v0, Lja/j;

    iget-object p0, p0, Lja/i;->d:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, p2, p1, p3, p0}, Lja/i;-><init>(ILB8/i;Lha/a;Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Lja/i;->d:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final i(Lia/j;LB8/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lja/i;->d:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
