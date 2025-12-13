.class public final Lia/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:LD8/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;LL8/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/z;->a:Lkotlinx/coroutines/flow/Flow;

    check-cast p2, LD8/i;

    iput-object p2, p0, Lia/z;->b:LD8/i;

    return-void
.end method


# virtual methods
.method public final collect(Lia/j;LB8/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lia/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lia/y;

    iget v1, v0, Lia/y;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/y;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/y;

    invoke-direct {v0, p0, p2}, Lia/y;-><init>(Lia/z;LB8/d;)V

    :goto_0
    iget-object p2, v0, Lia/y;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/y;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lia/y;->d:Ljava/lang/Object;

    check-cast p0, Lja/H;

    :try_start_0
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lia/y;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lia/y;->e:Lia/j;

    iget-object p0, v0, Lia/y;->d:Ljava/lang/Object;

    check-cast p0, Lia/z;

    :try_start_1
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lia/z;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lia/y;->d:Ljava/lang/Object;

    iput-object p1, v0, Lia/y;->e:Lia/j;

    iput v5, v0, Lia/y;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    new-instance p2, Lja/H;

    invoke-interface {v0}, LB8/d;->getContext()LB8/i;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lja/H;-><init>(Lia/j;LB8/i;)V

    :try_start_3
    iget-object p0, p0, Lia/z;->b:LD8/i;

    iput-object p2, v0, Lia/y;->d:Ljava/lang/Object;

    iput-object v6, v0, Lia/y;->e:Lia/j;

    iput v3, v0, Lia/y;->b:I

    invoke-interface {p0, p2, v6, v0}, LL8/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, LD8/c;->releaseIntercepted()V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :catchall_2
    move-exception p1

    move-object p0, p2

    :goto_3
    invoke-virtual {p0}, LD8/c;->releaseIntercepted()V

    throw p1

    :goto_4
    new-instance p2, Lia/O0;

    invoke-direct {p2, p0}, Lia/O0;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lia/z;->b:LD8/i;

    iput-object p0, v0, Lia/y;->d:Ljava/lang/Object;

    iput-object v6, v0, Lia/y;->e:Lia/j;

    iput v4, v0, Lia/y;->b:I

    invoke-static {p2, p1, p0, v0}, Lia/v0;->e(Lia/O0;LL8/o;Ljava/lang/Throwable;LD8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    throw p0
.end method
