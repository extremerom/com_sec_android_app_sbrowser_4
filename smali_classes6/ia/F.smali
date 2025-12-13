.class public final Lia/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lia/j;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lia/j;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lia/F;->a:I

    iput-object p1, p0, Lia/F;->b:Lia/j;

    iput-object p2, p0, Lia/F;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/C;Lia/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lia/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/F;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lia/F;->b:Lia/j;

    return-void
.end method


# virtual methods
.method public b(ILB8/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lia/B0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lia/B0;

    iget v1, v0, Lia/B0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/B0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/B0;

    invoke-direct {v0, p0, p2}, Lia/B0;-><init>(Lia/F;LB8/d;)V

    :goto_0
    iget-object p2, v0, Lia/B0;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/B0;->c:I

    sget-object v3, Lw8/B;->a:Lw8/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lia/F;->c:Ljava/io/Serializable;

    check-cast p1, Lkotlin/jvm/internal/C;

    iget-boolean p2, p1, Lkotlin/jvm/internal/C;->a:Z

    if-nez p2, :cond_3

    iput-boolean v4, p1, Lkotlin/jvm/internal/C;->a:Z

    sget-object p1, Lia/x0;->START:Lia/x0;

    iput v4, v0, Lia/B0;->c:I

    iget-object p0, p0, Lia/F;->b:Lia/j;

    invoke-interface {p0, p1, v0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lia/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lia/F;->b(ILB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    instance-of v0, p2, Lia/h0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lia/h0;

    iget v1, v0, Lia/h0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/h0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/h0;

    invoke-direct {v0, p0, p2}, Lia/h0;-><init>(Lia/F;LB8/d;)V

    :goto_0
    iget-object p2, v0, Lia/h0;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/h0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    new-instance p2, Ly8/F;

    iget-object v2, p0, Lia/F;->c:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/E;

    iget v4, v2, Lkotlin/jvm/internal/E;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lkotlin/jvm/internal/E;->a:I

    if-ltz v4, :cond_4

    invoke-direct {p2, v4, p1}, Ly8/F;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lia/h0;->c:I

    iget-object p0, p0, Lia/F;->b:Lia/j;

    invoke-interface {p0, p2, v0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lw8/B;->a:Lw8/B;

    :goto_2
    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    instance-of v0, p2, Lia/E;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lia/E;

    iget v1, v0, Lia/E;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lia/E;->d:I

    goto :goto_3

    :cond_5
    new-instance v0, Lia/E;

    invoke-direct {v0, p0, p2}, Lia/E;-><init>(Lia/F;LB8/d;)V

    :goto_3
    iget-object p2, v0, Lia/E;->b:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/E;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    iget-object p0, v0, Lia/E;->a:Lia/F;

    :try_start_0
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lia/F;->b:Lia/j;

    iput-object p0, v0, Lia/E;->a:Lia/F;

    iput v3, v0, Lia/E;->d:I

    invoke-interface {p2, p1, v0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Lw8/B;->a:Lw8/B;

    :goto_5
    return-object v1

    :goto_6
    iget-object p0, p0, Lia/F;->c:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/G;

    iput-object p1, p0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
