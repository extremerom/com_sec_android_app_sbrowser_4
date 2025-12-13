.class public final Lfa/v0;
.super LD8/h;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:Lfa/A0;

.field public b:Lma/l;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lfa/w0;


# direct methods
.method public constructor <init>(LB8/d;Lfa/w0;)V
    .locals 0

    iput-object p2, p0, Lfa/v0;->e:Lfa/w0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LD8/h;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 1

    new-instance v0, Lfa/v0;

    iget-object p0, p0, Lfa/v0;->e:Lfa/w0;

    invoke-direct {v0, p2, p0}, Lfa/v0;-><init>(LB8/d;Lfa/w0;)V

    iput-object p1, v0, Lfa/v0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lba/n;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lfa/v0;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lfa/v0;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lfa/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lfa/v0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfa/v0;->b:Lma/l;

    iget-object v3, p0, Lfa/v0;->a:Lfa/A0;

    iget-object v4, p0, Lfa/v0;->d:Ljava/lang/Object;

    check-cast v4, Lba/n;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lfa/v0;->d:Ljava/lang/Object;

    check-cast p1, Lba/n;

    iget-object v1, p0, Lfa/v0;->e:Lfa/w0;

    invoke-virtual {v1}, Lfa/w0;->L()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lfa/p;

    if-eqz v4, :cond_3

    check-cast v1, Lfa/p;

    iget-object v1, v1, Lfa/p;->e:Lfa/w0;

    iput v3, p0, Lfa/v0;->c:I

    invoke-virtual {p1, p0, v1}, Lba/n;->a(LB8/d;Ljava/lang/Object;)LC8/a;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_3
    instance-of v3, v1, Lfa/g0;

    if-eqz v3, :cond_5

    check-cast v1, Lfa/g0;

    invoke-interface {v1}, Lfa/g0;->getList()Lfa/A0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lma/l;->e()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lma/l;

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, Lfa/p;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Lfa/p;

    iput-object v4, p0, Lfa/v0;->d:Ljava/lang/Object;

    iput-object v3, p0, Lfa/v0;->a:Lfa/A0;

    iput-object v1, p0, Lfa/v0;->b:Lma/l;

    iput v2, p0, Lfa/v0;->c:I

    iget-object p1, p1, Lfa/p;->e:Lfa/w0;

    invoke-virtual {v4, p0, p1}, Lba/n;->a(LB8/d;Ljava/lang/Object;)LC8/a;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lma/l;->f()Lma/l;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
