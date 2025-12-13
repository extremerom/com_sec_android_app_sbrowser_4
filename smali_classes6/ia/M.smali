.class public final Lia/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

    iput p2, p0, Lia/M;->a:I

    iput-object p1, p0, Lia/M;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lia/j;LB8/d;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lia/M;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lia/t;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lia/t;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lia/M;->b:Lkotlinx/coroutines/flow/Flow;

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
    instance-of v0, p2, Lia/L;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lia/L;

    iget v1, v0, Lia/L;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lia/L;->b:I

    goto :goto_1

    :cond_1
    new-instance v0, Lia/L;

    invoke-direct {v0, p0, p2}, Lia/L;-><init>(Lia/M;LB8/d;)V

    :goto_1
    iget-object p2, v0, Lia/L;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/L;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lia/L;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lja/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object p0, p0, Lia/M;->b:Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lia/g;

    invoke-direct {v4, v2, p1, p2}, Lia/g;-><init>(Lkotlin/jvm/internal/E;Lia/j;Ljava/lang/Object;)V

    iput-object p2, v0, Lia/L;->d:Ljava/lang/Object;

    iput v3, v0, Lia/L;->b:I

    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lja/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_4

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p2, p1, Lja/a;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :cond_4
    :goto_3
    sget-object v1, Lw8/B;->a:Lw8/B;

    :goto_4
    return-object v1

    :cond_5
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
