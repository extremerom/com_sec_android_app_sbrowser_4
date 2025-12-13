.class public final Lia/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL8/n;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lia/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LD8/i;

    iput-object p1, p0, Lia/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lia/l;->a:I

    iput-object p1, p0, Lia/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lia/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lia/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lia/j;LB8/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lia/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lja/C;

    iget-object p0, p0, Lia/l;->b:Ljava/lang/Object;

    check-cast p0, Lia/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lja/C;-><init>(Lia/v;Lia/j;LB8/d;)V

    new-instance p0, Lfa/G0;

    invoke-interface {p2}, LB8/d;->getContext()LB8/i;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Lfa/G0;-><init>(LB8/i;LB8/d;I)V

    invoke-static {p0, p0, v0}, Lb2/L3;->b(Lma/w;Lma/w;LL8/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    :goto_0
    return-object p0

    :pswitch_0
    instance-of v0, p2, Lia/a;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lia/a;

    iget v1, v0, Lia/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lia/a;->d:I

    goto :goto_1

    :cond_1
    new-instance v0, Lia/a;

    invoke-direct {v0, p0, p2}, Lia/a;-><init>(Lia/l;LB8/d;)V

    :goto_1
    iget-object p2, v0, Lia/a;->b:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/a;->d:I

    sget-object v3, Lw8/B;->a:Lw8/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v0, Lia/a;->a:Lja/H;

    :try_start_0
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    new-instance p2, Lja/H;

    invoke-interface {v0}, LB8/d;->getContext()LB8/i;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lja/H;-><init>(Lia/j;LB8/i;)V

    :try_start_1
    iput-object p2, v0, Lia/a;->a:Lja/H;

    iput v4, v0, Lia/a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p0, p0, Lia/l;->b:Ljava/lang/Object;

    check-cast p0, LD8/i;

    invoke-interface {p0, p2, v0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object p0, p2

    :goto_3
    invoke-virtual {p0}, LD8/c;->releaseIntercepted()V

    move-object v1, v3

    :goto_4
    return-object v1

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_5
    move-object p0, p2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, LD8/c;->releaseIntercepted()V

    throw p1

    :pswitch_1
    iget-object p0, p0, Lia/l;->b:Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_6

    goto :goto_7

    :cond_6
    sget-object p0, Lw8/B;->a:Lw8/B;

    :goto_7
    return-object p0

    :pswitch_2
    instance-of v0, p2, Lia/m;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lia/m;

    iget v1, v0, Lia/m;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lia/m;->b:I

    goto :goto_8

    :cond_7
    new-instance v0, Lia/m;

    invoke-direct {v0, p0, p2}, Lia/m;-><init>(Lia/l;LB8/d;)V

    :goto_8
    iget-object p2, v0, Lia/m;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/m;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    iget p0, v0, Lia/m;->g:I

    iget p1, v0, Lia/m;->f:I

    iget-object v2, v0, Lia/m;->e:Lia/j;

    iget-object v4, v0, Lia/m;->d:Lia/l;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_a

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lia/l;->b:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    const/4 v2, 0x0

    move-object v5, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v5

    :goto_9
    if-ge v2, p0, :cond_b

    iget-object v4, p1, Lia/l;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    iput-object p1, v0, Lia/m;->d:Lia/l;

    iput-object p2, v0, Lia/m;->e:Lia/j;

    iput v2, v0, Lia/m;->f:I

    iput p0, v0, Lia/m;->g:I

    iput v3, v0, Lia/m;->b:I

    invoke-interface {p2, v4, v0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    goto :goto_b

    :cond_a
    move-object v4, p1

    move p1, v2

    :goto_a
    add-int/lit8 v2, p1, 0x1

    move-object p1, v4

    goto :goto_9

    :cond_b
    sget-object v1, Lw8/B;->a:Lw8/B;

    :goto_b
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lia/k;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lia/k;

    iget v1, v0, Lia/k;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lia/k;->b:I

    goto :goto_c

    :cond_c
    new-instance v0, Lia/k;

    invoke-direct {v0, p0, p2}, Lia/k;-><init>(Lia/l;LB8/d;)V

    :goto_c
    iget-object p2, v0, Lia/k;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/k;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    iget-object p0, v0, Lia/k;->e:Ljava/util/Iterator;

    iget-object p1, v0, Lia/k;->d:Lia/j;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_d

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lia/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iput-object p1, v0, Lia/k;->d:Lia/j;

    iput-object p0, v0, Lia/k;->e:Ljava/util/Iterator;

    iput v3, v0, Lia/k;->b:I

    invoke-interface {p1, p2, v0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    goto :goto_e

    :cond_10
    sget-object v1, Lw8/B;->a:Lw8/B;

    :goto_e
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
