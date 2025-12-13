.class public final Lja/k;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:I

.field public final synthetic b:Lja/n;

.field public final synthetic c:Lia/j;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lja/n;Lia/j;Ljava/lang/Object;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lja/k;->b:Lja/n;

    iput-object p2, p0, Lja/k;->c:Lia/j;

    iput-object p3, p0, Lja/k;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 2

    new-instance p1, Lja/k;

    iget-object v0, p0, Lja/k;->c:Lia/j;

    iget-object v1, p0, Lja/k;->d:Ljava/lang/Object;

    iget-object p0, p0, Lja/k;->b:Lja/n;

    invoke-direct {p1, p0, v0, v1, p2}, Lja/k;-><init>(Lja/n;Lia/j;Ljava/lang/Object;LB8/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lja/k;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lja/k;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lja/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lja/k;->a:I

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

    iget-object p1, p0, Lja/k;->b:Lja/n;

    iget-object p1, p1, Lja/n;->e:LD8/i;

    iput v2, p0, Lja/k;->a:I

    iget-object v1, p0, Lja/k;->c:Lia/j;

    iget-object v2, p0, Lja/k;->d:Ljava/lang/Object;

    invoke-interface {p1, v1, v2, p0}, LL8/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
