.class public final Lia/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia/q0;LL8/n;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lia/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/j0;->b:Ljava/lang/Object;

    check-cast p2, LD8/i;

    iput-object p2, p0, Lia/j0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lkotlinx/coroutines/flow/Flow;Lw8/d;I)V
    .locals 0

    iput p3, p0, Lia/j0;->a:I

    iput-object p1, p0, Lia/j0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lia/j0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lia/j;LB8/d;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lia/j0;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lia/O;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lia/O;

    iget v1, v0, Lia/O;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/O;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/O;

    invoke-direct {v0, p0, p2}, Lia/O;-><init>(Lia/j0;LB8/d;)V

    :goto_0
    iget-object p2, v0, Lia/O;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/O;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lia/O;->d:Lia/Q;

    :try_start_0
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lja/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lia/j0;->b:Ljava/lang/Object;

    check-cast p2, Lia/q0;

    new-instance v2, Lia/Q;

    iget-object p0, p0, Lia/j0;->c:Ljava/lang/Object;

    check-cast p0, LD8/i;

    invoke-direct {v2, p0, p1}, Lia/Q;-><init>(LL8/n;Lia/j;)V

    :try_start_1
    iput-object v2, v0, Lia/O;->d:Lia/Q;

    iput v3, v0, Lia/O;->b:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lja/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v2

    :goto_1
    iget-object p2, p1, Lja/a;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_4

    :cond_3
    :goto_2
    sget-object v1, Lw8/B;->a:Lw8/B;

    :goto_3
    return-object v1

    :cond_4
    throw p1

    :pswitch_0
    sget-object v0, Lia/l0;->a:Lia/l0;

    new-instance v1, Lia/i0;

    iget-object v2, p0, Lia/j0;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lia/i0;-><init>(LB8/d;Lw8/d;I)V

    iget-object p0, p0, Lia/j0;->b:Ljava/lang/Object;

    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2, v0, v1, p1, p0}, Lja/c;->a(LB8/d;LL8/a;LL8/o;Lia/j;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_5

    goto :goto_4

    :cond_5
    sget-object p0, Lw8/B;->a:Lw8/B;

    :goto_4
    return-object p0

    :pswitch_1
    sget-object v0, Lia/l0;->a:Lia/l0;

    new-instance v1, Lia/i0;

    iget-object v2, p0, Lia/j0;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lia/i0;-><init>(LB8/d;Lw8/d;I)V

    iget-object p0, p0, Lia/j0;->b:Ljava/lang/Object;

    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2, v0, v1, p1, p0}, Lja/c;->a(LB8/d;LL8/a;LL8/o;Lia/j;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_6

    goto :goto_5

    :cond_6
    sget-object p0, Lw8/B;->a:Lw8/B;

    :goto_5
    return-object p0

    :pswitch_2
    sget-object v0, Lia/l0;->a:Lia/l0;

    new-instance v1, Lia/i0;

    iget-object v2, p0, Lia/j0;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lia/i0;-><init>(LB8/d;Lw8/d;I)V

    iget-object p0, p0, Lia/j0;->b:Ljava/lang/Object;

    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2, v0, v1, p1, p0}, Lja/c;->a(LB8/d;LL8/a;LL8/o;Lia/j;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_7

    goto :goto_6

    :cond_7
    sget-object p0, Lw8/B;->a:Lw8/B;

    :goto_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
