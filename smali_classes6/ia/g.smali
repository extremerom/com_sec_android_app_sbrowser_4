.class public final Lia/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia/h;Lkotlin/jvm/internal/G;Lia/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lia/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lia/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lia/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lia/j;LB8/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lia/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lia/g;->c:Ljava/lang/Object;

    invoke-static {p2}, Lma/a;->n(LB8/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lia/g;->d:Ljava/lang/Object;

    new-instance p2, Lja/N;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lja/N;-><init>(Lia/j;LB8/d;)V

    iput-object p2, p0, Lia/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/C;Lia/j;LL8/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lia/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lia/g;->b:Ljava/lang/Object;

    check-cast p3, LD8/i;

    iput-object p3, p0, Lia/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/E;Lia/j;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lia/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lia/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lia/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lia/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lia/g;->c:Ljava/lang/Object;

    check-cast v0, LB8/i;

    iget-object v1, p0, Lia/g;->d:Ljava/lang/Object;

    iget-object p0, p0, Lia/g;->b:Ljava/lang/Object;

    check-cast p0, Lja/N;

    invoke-static {v0, p1, v1, p0, p2}, Lja/c;->c(LB8/i;Ljava/lang/Object;Ljava/lang/Object;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    :goto_0
    return-object p0

    :pswitch_0
    instance-of v0, p2, Lia/N;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lia/N;

    iget v1, v0, Lia/N;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lia/N;->c:I

    goto :goto_1

    :cond_1
    new-instance v0, Lia/N;

    invoke-direct {v0, p0, p2}, Lia/N;-><init>(Lia/g;LB8/d;)V

    :goto_1
    iget-object p2, v0, Lia/N;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/N;->c:I

    sget-object v3, Lw8/B;->a:Lw8/B;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lia/g;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/E;

    iget v2, p2, Lkotlin/jvm/internal/E;->a:I

    add-int/2addr v2, v4

    iput v2, p2, Lkotlin/jvm/internal/E;->a:I

    iget-object p2, p0, Lia/g;->b:Ljava/lang/Object;

    check-cast p2, Lia/j;

    if-ge v2, v4, :cond_6

    iput v4, v0, Lia/N;->c:I

    invoke-interface {p2, p1, v0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v1, v3

    goto :goto_4

    :cond_6
    iput v5, v0, Lia/N;->c:I

    iget-object p0, p0, Lia/g;->d:Ljava/lang/Object;

    invoke-static {p2, p1, p0, v0}, Lia/v0;->d(Lia/j;Ljava/lang/Object;Ljava/lang/Object;LD8/c;)LC8/a;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_4
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lia/J;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lia/J;

    iget v1, v0, Lia/J;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lia/J;->e:I

    goto :goto_5

    :cond_7
    new-instance v0, Lia/J;

    invoke-direct {v0, p0, p2}, Lia/J;-><init>(Lia/g;LB8/d;)V

    :goto_5
    iget-object p2, v0, Lia/J;->c:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/J;->e:I

    sget-object v3, Lw8/B;->a:Lw8/B;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_a

    if-eq v2, v5, :cond_9

    if-ne v2, v4, :cond_8

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p1, v0, Lia/J;->b:Ljava/lang/Object;

    iget-object p0, v0, Lia/J;->a:Lia/g;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    :goto_6
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lia/g;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/C;

    iget-boolean p2, p2, Lkotlin/jvm/internal/C;->a:Z

    if-eqz p2, :cond_d

    iput v6, v0, Lia/J;->e:I

    iget-object p0, p0, Lia/g;->b:Ljava/lang/Object;

    check-cast p0, Lia/j;

    invoke-interface {p0, p1, v0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_9

    :cond_c
    :goto_7
    move-object v1, v3

    goto :goto_9

    :cond_d
    iput-object p0, v0, Lia/J;->a:Lia/g;

    iput-object p1, v0, Lia/J;->b:Ljava/lang/Object;

    iput v5, v0, Lia/J;->e:I

    iget-object p2, p0, Lia/g;->d:Ljava/lang/Object;

    check-cast p2, LD8/i;

    invoke-interface {p2, p1, v0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lia/g;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/C;

    iput-boolean v6, p2, Lkotlin/jvm/internal/C;->a:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lia/J;->a:Lia/g;

    iput-object p2, v0, Lia/J;->b:Ljava/lang/Object;

    iput v4, v0, Lia/J;->e:I

    iget-object p0, p0, Lia/g;->b:Ljava/lang/Object;

    check-cast p0, Lia/j;

    invoke-interface {p0, p1, v0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_9
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lia/f;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lia/f;

    iget v1, v0, Lia/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, Lia/f;->c:I

    goto :goto_a

    :cond_f
    new-instance v0, Lia/f;

    invoke-direct {v0, p0, p2}, Lia/f;-><init>(Lia/g;LB8/d;)V

    :goto_a
    iget-object p2, v0, Lia/f;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/f;->c:I

    sget-object v3, Lw8/B;->a:Lw8/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    if-ne v2, v4, :cond_10

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lia/g;->c:Ljava/lang/Object;

    check-cast p2, Lia/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lia/g;->d:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/G;

    iget-object v2, p2, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    sget-object v5, Lja/c;->b:Lb8/h;

    if-eq v2, v5, :cond_13

    sget-object v5, Lia/w;->a:Lia/w;

    invoke-virtual {v5, v2, p1}, Lia/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    move-object v1, v3

    goto :goto_d

    :cond_13
    :goto_c
    iput-object p1, p2, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    iput v4, v0, Lia/f;->c:I

    iget-object p0, p0, Lia/g;->b:Ljava/lang/Object;

    check-cast p0, Lia/j;

    invoke-interface {p0, p1, v0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    :goto_d
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
