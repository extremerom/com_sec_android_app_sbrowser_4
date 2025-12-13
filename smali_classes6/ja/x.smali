.class public final Lja/x;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:LB8/i;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lha/x;

.field public final synthetic f:Lia/j;

.field public final synthetic g:LL8/o;

.field public final synthetic h:Lfa/p0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;LB8/i;Ljava/lang/Object;Lha/x;Lia/j;LL8/o;Lfa/p0;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lja/x;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lja/x;->c:LB8/i;

    iput-object p3, p0, Lja/x;->d:Ljava/lang/Object;

    iput-object p4, p0, Lja/x;->e:Lha/x;

    iput-object p5, p0, Lja/x;->f:Lia/j;

    iput-object p6, p0, Lja/x;->g:LL8/o;

    iput-object p7, p0, Lja/x;->h:Lfa/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 9

    new-instance p1, Lja/x;

    iget-object v7, p0, Lja/x;->h:Lfa/p0;

    iget-object v2, p0, Lja/x;->c:LB8/i;

    iget-object v3, p0, Lja/x;->d:Ljava/lang/Object;

    iget-object v4, p0, Lja/x;->e:Lha/x;

    iget-object v5, p0, Lja/x;->f:Lia/j;

    iget-object v1, p0, Lja/x;->b:Lkotlinx/coroutines/flow/Flow;

    iget-object v6, p0, Lja/x;->g:LL8/o;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lja/x;-><init>(Lkotlinx/coroutines/flow/Flow;LB8/i;Ljava/lang/Object;Lha/x;Lia/j;LL8/o;Lfa/p0;LB8/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/B;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lja/x;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lja/x;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lja/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lja/x;->a:I

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

    new-instance p1, Lja/w;

    iget-object v9, p0, Lja/x;->h:Lfa/p0;

    iget-object v4, p0, Lja/x;->c:LB8/i;

    iget-object v5, p0, Lja/x;->d:Ljava/lang/Object;

    iget-object v6, p0, Lja/x;->e:Lha/x;

    iget-object v7, p0, Lja/x;->f:Lia/j;

    iget-object v8, p0, Lja/x;->g:LL8/o;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lja/w;-><init>(LB8/i;Ljava/lang/Object;Lha/x;Lia/j;LL8/o;Lfa/p0;)V

    iput v2, p0, Lja/x;->a:I

    iget-object v1, p0, Lja/x;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
