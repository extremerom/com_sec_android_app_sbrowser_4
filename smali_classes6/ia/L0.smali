.class public final Lia/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/j;


# instance fields
.field public final a:Lia/j;

.field public final b:LL8/n;


# direct methods
.method public constructor <init>(Lia/j;LL8/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/L0;->a:Lia/j;

    iput-object p2, p0, Lia/L0;->b:LL8/n;

    return-void
.end method


# virtual methods
.method public final b(LD8/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lia/K0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lia/K0;

    iget v1, v0, Lia/K0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/K0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/K0;

    invoke-direct {v0, p0, p1}, Lia/K0;-><init>(Lia/L0;LD8/c;)V

    :goto_0
    iget-object p1, v0, Lia/K0;->c:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/K0;->e:I

    sget-object v3, Lw8/B;->a:Lw8/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lia/K0;->b:Lja/H;

    iget-object v2, v0, Lia/K0;->a:Lia/L0;

    :try_start_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    new-instance p1, Lja/H;

    iget-object v2, p0, Lia/L0;->a:Lia/j;

    invoke-interface {v0}, LB8/d;->getContext()LB8/i;

    move-result-object v6

    invoke-direct {p1, v2, v6}, Lja/H;-><init>(Lia/j;LB8/i;)V

    :try_start_1
    iget-object v2, p0, Lia/L0;->b:LL8/n;

    iput-object p0, v0, Lia/K0;->a:Lia/L0;

    iput-object p1, v0, Lia/K0;->b:Lja/H;

    iput v5, v0, Lia/K0;->e:I

    invoke-interface {v2, p1, v0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, LD8/c;->releaseIntercepted()V

    iget-object p0, v2, Lia/L0;->a:Lia/j;

    instance-of p1, p0, Lia/L0;

    if-eqz p1, :cond_5

    check-cast p0, Lia/L0;

    const/4 p1, 0x0

    iput-object p1, v0, Lia/K0;->a:Lia/L0;

    iput-object p1, v0, Lia/K0;->b:Lja/H;

    iput v4, v0, Lia/K0;->e:I

    invoke-virtual {p0, v0}, Lia/L0;->b(LD8/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    invoke-virtual {p0}, LD8/c;->releaseIntercepted()V

    throw p1
.end method

.method public final emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lia/L0;->a:Lia/j;

    invoke-interface {p0, p1, p2}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
