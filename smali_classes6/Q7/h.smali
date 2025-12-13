.class public final LQ7/h;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 1

    new-instance p0, LQ7/h;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LD8/i;-><init>(ILB8/d;)V

    iput-object p1, p0, LQ7/h;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ7/b;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, LQ7/h;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, LQ7/h;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, LQ7/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, LQ7/h;->a:I

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

    iget-object p1, p0, LQ7/h;->b:Ljava/lang/Object;

    check-cast p1, LQ7/b;

    invoke-virtual {p1}, LQ7/b;->a()LG7/c;

    move-result-object p1

    iput v2, p0, LQ7/h;->a:I

    invoke-static {p1, p0}, Lb2/f2;->e(LG7/c;LD8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LG7/c;

    invoke-virtual {p1}, LG7/c;->d()LQ7/b;

    move-result-object p0

    return-object p0
.end method
