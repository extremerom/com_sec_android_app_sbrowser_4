.class public final LI7/b;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:I

.field public final synthetic b:LI7/d;

.field public final synthetic c:LP7/e;


# direct methods
.method public constructor <init>(LI7/d;LP7/e;LB8/d;)V
    .locals 0

    iput-object p1, p0, LI7/b;->b:LI7/d;

    iput-object p2, p0, LI7/b;->c:LP7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 1

    new-instance p1, LI7/b;

    iget-object v0, p0, LI7/b;->b:LI7/d;

    iget-object p0, p0, LI7/b;->c:LP7/e;

    invoke-direct {p1, v0, p0, p2}, LI7/b;-><init>(LI7/d;LP7/e;LB8/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, LI7/b;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, LI7/b;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, LI7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, LI7/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LI7/b;->b:LI7/d;

    invoke-interface {p1}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object v1

    sget-object v3, Lfa/l0;->a:Lfa/l0;

    invoke-interface {v1, v3}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v1

    check-cast v1, Lfa/m0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lfa/m0;->isActive()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iput v2, p0, LI7/b;->a:I

    check-cast p1, LJ7/h;

    iget-object v1, p0, LI7/b;->c:LP7/e;

    invoke-virtual {p1, v1, p0}, LJ7/h;->a(LP7/e;LD8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    new-instance p0, LG7/a;

    invoke-direct {p0}, LG7/a;-><init>()V

    throw p0
.end method
