.class public final Lja/u;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:Lia/j;

.field public b:I

.field public final synthetic c:Lha/x;

.field public final synthetic d:Lia/j;

.field public final synthetic e:LL8/o;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfa/p0;


# direct methods
.method public constructor <init>(Lha/x;Lia/j;LL8/o;Ljava/lang/Object;Lfa/p0;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lja/u;->c:Lha/x;

    iput-object p2, p0, Lja/u;->d:Lia/j;

    iput-object p3, p0, Lja/u;->e:LL8/o;

    iput-object p4, p0, Lja/u;->f:Ljava/lang/Object;

    iput-object p5, p0, Lja/u;->g:Lfa/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 7

    new-instance p1, Lja/u;

    iget-object v5, p0, Lja/u;->g:Lfa/p0;

    iget-object v1, p0, Lja/u;->c:Lha/x;

    iget-object v2, p0, Lja/u;->d:Lia/j;

    iget-object v3, p0, Lja/u;->e:LL8/o;

    iget-object v4, p0, Lja/u;->f:Ljava/lang/Object;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lja/u;-><init>(Lha/x;Lia/j;LL8/o;Ljava/lang/Object;Lfa/p0;LB8/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/B;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lja/u;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lja/u;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lja/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lja/u;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lja/u;->a:Lia/j;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    check-cast p1, Lha/q;

    iget-object p1, p1, Lha/q;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iput v5, p0, Lja/u;->b:I

    iget-object p1, p0, Lja/u;->c:Lha/x;

    invoke-virtual {p1, p0}, Lha/x;->p(LD8/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    instance-of v1, p1, Lha/p;

    if-eqz v1, :cond_6

    invoke-static {p1}, Lha/q;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lja/a;

    iget-object p0, p0, Lja/u;->g:Lfa/p0;

    invoke-direct {p1, p0}, Lja/a;-><init>(Ljava/lang/Object;)V

    :cond_5
    throw p1

    :cond_6
    sget-object v1, Lja/c;->b:Lb8/h;

    if-ne p1, v1, :cond_7

    move-object p1, v2

    :cond_7
    iget-object v1, p0, Lja/u;->d:Lia/j;

    iput-object v1, p0, Lja/u;->a:Lia/j;

    iput v4, p0, Lja/u;->b:I

    iget-object v4, p0, Lja/u;->e:LL8/o;

    iget-object v5, p0, Lja/u;->f:Ljava/lang/Object;

    invoke-interface {v4, v5, p1, p0}, LL8/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    iput-object v2, p0, Lja/u;->a:Lia/j;

    iput v3, p0, Lja/u;->b:I

    invoke-interface {v1, p1, p0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
