.class public final Lia/d0;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic d:Lja/b;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lia/m0;Ljava/lang/Object;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lia/d0;->c:Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Lja/b;

    iput-object p2, p0, Lia/d0;->d:Lja/b;

    iput-object p3, p0, Lia/d0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 3

    new-instance v0, Lia/d0;

    iget-object v1, p0, Lia/d0;->d:Lja/b;

    iget-object v2, p0, Lia/d0;->e:Ljava/lang/Object;

    iget-object p0, p0, Lia/d0;->c:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, p0, v1, v2, p2}, Lia/d0;-><init>(Lkotlinx/coroutines/flow/Flow;Lia/m0;Ljava/lang/Object;LB8/d;)V

    iput-object p1, v0, Lia/d0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lia/x0;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lia/d0;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lia/d0;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lia/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lia/d0;->a:I

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

    iget-object p1, p0, Lia/d0;->b:Ljava/lang/Object;

    check-cast p1, Lia/x0;

    sget-object v1, Lia/c0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-object v1, p0, Lia/d0;->d:Lja/b;

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lia/v0;->a:Lb8/h;

    iget-object p0, p0, Lia/d0;->e:Ljava/lang/Object;

    if-ne p0, p1, :cond_3

    invoke-interface {v1}, Lia/m0;->a()V

    goto :goto_0

    :cond_3
    invoke-interface {v1, p0}, Lia/m0;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput v2, p0, Lia/d0;->a:I

    iget-object p1, p0, Lia/d0;->c:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
