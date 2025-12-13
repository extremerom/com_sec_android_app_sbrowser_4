.class public final Lia/q;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public a:I

.field public final synthetic b:Lia/j;

.field public final synthetic c:Lkotlin/jvm/internal/G;


# direct methods
.method public constructor <init>(LB8/d;Lia/j;Lkotlin/jvm/internal/G;)V
    .locals 0

    iput-object p2, p0, Lia/q;->b:Lia/j;

    iput-object p3, p0, Lia/q;->c:Lkotlin/jvm/internal/G;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(LB8/d;)LB8/d;
    .locals 2

    new-instance v0, Lia/q;

    iget-object v1, p0, Lia/q;->b:Lia/j;

    iget-object p0, p0, Lia/q;->c:Lkotlin/jvm/internal/G;

    invoke-direct {v0, p1, v1, p0}, Lia/q;-><init>(LB8/d;Lia/j;Lkotlin/jvm/internal/G;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB8/d;

    invoke-virtual {p0, p1}, Lia/q;->create(LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lia/q;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lia/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lia/q;->a:I

    iget-object v2, p0, Lia/q;->c:Lkotlin/jvm/internal/G;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    sget-object p1, Lja/c;->b:Lb8/h;

    iget-object v1, v2, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    move-object v1, v3

    :cond_2
    iput v4, p0, Lia/q;->a:I

    iget-object p1, p0, Lia/q;->b:Lia/j;

    invoke-interface {p1, v1, p0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput-object v3, v2, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
