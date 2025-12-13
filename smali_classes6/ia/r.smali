.class public final Lia/r;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:Lkotlin/jvm/internal/G;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/G;

.field public final synthetic e:Lia/j;


# direct methods
.method public constructor <init>(LB8/d;Lia/j;Lkotlin/jvm/internal/G;)V
    .locals 0

    iput-object p3, p0, Lia/r;->d:Lkotlin/jvm/internal/G;

    iput-object p2, p0, Lia/r;->e:Lia/j;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 2

    new-instance v0, Lia/r;

    iget-object v1, p0, Lia/r;->d:Lkotlin/jvm/internal/G;

    iget-object p0, p0, Lia/r;->e:Lia/j;

    invoke-direct {v0, p2, p0, v1}, Lia/r;-><init>(LB8/d;Lia/j;Lkotlin/jvm/internal/G;)V

    iput-object p1, v0, Lia/r;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lha/q;

    iget-object p1, p1, Lha/q;->a:Ljava/lang/Object;

    check-cast p2, LB8/d;

    new-instance v0, Lha/q;

    invoke-direct {v0, p1}, Lha/q;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lia/r;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lia/r;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lia/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lia/r;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lia/r;->a:Lkotlin/jvm/internal/G;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lia/r;->c:Ljava/lang/Object;

    check-cast p1, Lha/q;

    iget-object p1, p1, Lha/q;->a:Ljava/lang/Object;

    instance-of v1, p1, Lha/p;

    iget-object v3, p0, Lia/r;->d:Lkotlin/jvm/internal/G;

    if-nez v1, :cond_2

    iput-object p1, v3, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_7

    invoke-static {p1}, Lha/q;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v3, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v4, Lja/c;->b:Lb8/h;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-object p1, p0, Lia/r;->c:Ljava/lang/Object;

    iput-object v3, p0, Lia/r;->a:Lkotlin/jvm/internal/G;

    iput v2, p0, Lia/r;->b:I

    iget-object p1, p0, Lia/r;->e:Lia/j;

    invoke-interface {p1, v1, p0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, v3

    :goto_0
    move-object v3, p0

    :cond_5
    sget-object p0, Lja/c;->d:Lb8/h;

    iput-object p0, v3, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    throw v1

    :cond_7
    :goto_1
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
