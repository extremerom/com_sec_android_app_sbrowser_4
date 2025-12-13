.class public final Lia/D0;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/o;


# instance fields
.field public a:I

.field public synthetic b:Lia/j;

.field public synthetic c:I

.field public final synthetic d:Lia/F0;


# direct methods
.method public constructor <init>(Lia/F0;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lia/D0;->d:Lia/F0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lia/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LB8/d;

    new-instance v0, Lia/D0;

    iget-object p0, p0, Lia/D0;->d:Lia/F0;

    invoke-direct {v0, p0, p3}, Lia/D0;-><init>(Lia/F0;LB8/d;)V

    iput-object p1, v0, Lia/D0;->b:Lia/j;

    iput p2, v0, Lia/D0;->c:I

    sget-object p0, Lw8/B;->a:Lw8/B;

    invoke-virtual {v0, p0}, Lia/D0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lia/D0;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lia/D0;->d:Lia/F0;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lia/D0;->b:Lia/j;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lia/D0;->b:Lia/j;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lia/D0;->b:Lia/j;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lia/D0;->b:Lia/j;

    iget p1, p0, Lia/D0;->c:I

    if-lez p1, :cond_6

    sget-object p1, Lia/x0;->START:Lia/x0;

    iput v6, p0, Lia/D0;->a:I

    invoke-interface {v1, p1, p0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_6
    iget-wide v8, v7, Lia/F0;->a:J

    iput-object v1, p0, Lia/D0;->b:Lia/j;

    iput v5, p0, Lia/D0;->a:I

    invoke-static {v8, v9, p0}, Lfa/H;->m(JLB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-wide v5, v7, Lia/F0;->b:J

    const-wide/16 v8, 0x0

    cmp-long p1, v5, v8

    if-lez p1, :cond_9

    sget-object p1, Lia/x0;->STOP:Lia/x0;

    iput-object v1, p0, Lia/D0;->b:Lia/j;

    iput v4, p0, Lia/D0;->a:I

    invoke-interface {v1, p1, p0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-wide v4, v7, Lia/F0;->b:J

    iput-object v1, p0, Lia/D0;->b:Lia/j;

    iput v3, p0, Lia/D0;->a:I

    invoke-static {v4, v5, p0}, Lfa/H;->m(JLB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lia/x0;->STOP_AND_RESET_REPLAY_CACHE:Lia/x0;

    const/4 v3, 0x0

    iput-object v3, p0, Lia/D0;->b:Lia/j;

    iput v2, p0, Lia/D0;->a:I

    invoke-interface {v1, p1, p0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
