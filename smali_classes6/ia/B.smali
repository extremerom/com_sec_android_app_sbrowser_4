.class public final Lia/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:LD8/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;LL8/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lia/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LD8/i;

    iput-object p2, p0, Lia/B;->c:LD8/i;

    iput-object p1, p0, Lia/B;->b:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;LL8/n;I)V
    .locals 0

    iput p3, p0, Lia/B;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/B;->b:Lkotlinx/coroutines/flow/Flow;

    check-cast p2, LD8/i;

    iput-object p2, p0, Lia/B;->c:LD8/i;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/B;->b:Lkotlinx/coroutines/flow/Flow;

    check-cast p2, LD8/i;

    iput-object p2, p0, Lia/B;->c:LD8/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;LL8/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lia/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/B;->b:Lkotlinx/coroutines/flow/Flow;

    check-cast p2, LD8/i;

    iput-object p2, p0, Lia/B;->c:LD8/i;

    return-void
.end method


# virtual methods
.method public final collect(Lia/j;LB8/d;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lia/B;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lia/Q;

    iget-object v1, p0, Lia/B;->c:LD8/i;

    invoke-direct {v0, p1, v1}, Lia/Q;-><init>(Lia/j;LL8/n;)V

    iget-object p0, p0, Lia/B;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lia/g;

    iget-object v2, p0, Lia/B;->c:LD8/i;

    invoke-direct {v1, v0, p1, v2}, Lia/g;-><init>(Lkotlin/jvm/internal/C;Lia/j;LL8/n;)V

    iget-object p0, p0, Lia/B;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lw8/B;->a:Lw8/B;

    :goto_1
    return-object p0

    :pswitch_1
    instance-of v0, p2, Lia/C;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lia/C;

    iget v1, v0, Lia/C;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lia/C;->b:I

    goto :goto_2

    :cond_2
    new-instance v0, Lia/C;

    invoke-direct {v0, p0, p2}, Lia/C;-><init>(Lia/B;LB8/d;)V

    :goto_2
    iget-object p2, v0, Lia/C;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/C;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-ne v2, v3, :cond_3

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p1, v0, Lia/C;->e:Lia/j;

    iget-object p0, v0, Lia/C;->d:Lia/B;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iput-object p0, v0, Lia/C;->d:Lia/B;

    iput-object p1, v0, Lia/C;->e:Lia/j;

    iput v4, v0, Lia/C;->b:I

    iget-object p2, p0, Lia/B;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2, p1, v0}, Lia/v0;->i(Lkotlinx/coroutines/flow/Flow;Lia/j;LD8/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_7

    iget-object p0, p0, Lia/B;->c:LD8/i;

    const/4 v2, 0x0

    iput-object v2, v0, Lia/C;->d:Lia/B;

    iput-object v2, v0, Lia/C;->e:Lia/j;

    iput v3, v0, Lia/C;->b:I

    invoke-interface {p0, p1, p2, v0}, LL8/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lw8/B;->a:Lw8/B;

    :goto_5
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lia/A;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lia/A;

    iget v1, v0, Lia/A;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lia/A;->b:I

    goto :goto_6

    :cond_8
    new-instance v0, Lia/A;

    invoke-direct {v0, p0, p2}, Lia/A;-><init>(Lia/B;LB8/d;)V

    :goto_6
    iget-object p2, v0, Lia/A;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/A;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_a

    if-ne v2, v3, :cond_9

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget-object p0, v0, Lia/A;->f:Lja/H;

    iget-object p1, v0, Lia/A;->e:Lia/j;

    iget-object v2, v0, Lia/A;->d:Lia/B;

    :try_start_0
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_a

    :cond_b
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    new-instance p2, Lja/H;

    invoke-interface {v0}, LB8/d;->getContext()LB8/i;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lja/H;-><init>(Lia/j;LB8/i;)V

    :try_start_1
    iget-object v2, p0, Lia/B;->c:LD8/i;

    iput-object p0, v0, Lia/A;->d:Lia/B;

    iput-object p1, v0, Lia/A;->e:Lia/j;

    iput-object p2, v0, Lia/A;->f:Lja/H;

    iput v4, v0, Lia/A;->b:I

    invoke-interface {v2, p2, v0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, p0

    move-object p0, p2

    :goto_7
    invoke-virtual {p0}, LD8/c;->releaseIntercepted()V

    iget-object p0, v2, Lia/B;->b:Lkotlinx/coroutines/flow/Flow;

    const/4 p2, 0x0

    iput-object p2, v0, Lia/A;->d:Lia/B;

    iput-object p2, v0, Lia/A;->e:Lia/j;

    iput-object p2, v0, Lia/A;->f:Lja/H;

    iput v3, v0, Lia/A;->b:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v1, Lw8/B;->a:Lw8/B;

    :goto_9
    return-object v1

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_a
    invoke-virtual {p0}, LD8/c;->releaseIntercepted()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
