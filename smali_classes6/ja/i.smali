.class public abstract Lja/i;
.super Lja/g;
.source "SourceFile"


# instance fields
.field public final d:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(ILB8/i;Lha/a;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lja/g;-><init>(LB8/i;ILha/a;)V

    iput-object p4, p0, Lja/i;->d:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final collect(Lia/j;LB8/d;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lw8/B;->a:Lw8/B;

    iget v1, p0, Lja/g;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, LB8/d;->getContext()LB8/i;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lfa/x;->c:Lfa/x;

    iget-object v4, p0, Lja/g;->a:LB8/i;

    invoke-interface {v4, v2, v3}, LB8/i;->fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lfa/H;->o(LB8/i;LB8/i;Z)LB8/i;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lja/i;->i(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_5

    :goto_1
    move-object v0, p0

    goto :goto_4

    :cond_1
    sget-object v3, LB8/e;->a:LB8/e;

    invoke-interface {v2, v3}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v4

    invoke-interface {v1, v3}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, LB8/d;->getContext()LB8/i;

    move-result-object v1

    instance-of v3, p1, Lja/K;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    instance-of v3, p1, Lja/F;

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lia/g;

    invoke-direct {v3, p1, v1}, Lia/g;-><init>(Lia/j;LB8/i;)V

    move-object p1, v3

    :goto_3
    new-instance v1, Lja/h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lja/h;-><init>(Lja/i;LB8/d;)V

    invoke-static {v2}, Lma/a;->n(LB8/i;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p1, p0, v1, p2}, Lja/c;->c(LB8/i;Ljava/lang/Object;Ljava/lang/Object;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, Lja/g;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_4
    return-object v0
.end method

.method public final e(Lha/y;LB8/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lja/K;

    invoke-direct {v0, p1}, Lja/K;-><init>(Lha/y;)V

    invoke-virtual {p0, v0, p2}, Lja/i;->i(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    :goto_0
    return-object p0
.end method

.method public abstract i(Lia/j;LB8/d;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lja/i;->d:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lja/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
