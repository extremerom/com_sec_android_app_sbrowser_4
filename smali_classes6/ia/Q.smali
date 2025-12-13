.class public final Lia/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lia/j;

.field public final synthetic c:LD8/i;


# direct methods
.method public constructor <init>(LL8/n;Lia/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lia/Q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LD8/i;

    iput-object p1, p0, Lia/Q;->c:LD8/i;

    iput-object p2, p0, Lia/Q;->b:Lia/j;

    return-void
.end method

.method public constructor <init>(Lia/j;LL8/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lia/Q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/Q;->b:Lia/j;

    check-cast p2, LD8/i;

    iput-object p2, p0, Lia/Q;->c:LD8/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lia/Q;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lia/g0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lia/g0;

    iget v1, v0, Lia/g0;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/g0;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/g0;

    invoke-direct {v0, p0, p2}, Lia/g0;-><init>(Lia/Q;LB8/d;)V

    :goto_0
    iget-object p2, v0, Lia/g0;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/g0;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lia/g0;->e:Lia/j;

    iget-object p1, v0, Lia/g0;->d:Ljava/lang/Object;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iput-object p1, v0, Lia/g0;->d:Ljava/lang/Object;

    iget-object p2, p0, Lia/Q;->b:Lia/j;

    iput-object p2, v0, Lia/g0;->e:Lia/j;

    iput v4, v0, Lia/g0;->b:I

    iget-object p0, p0, Lia/Q;->c:LD8/i;

    invoke-interface {p0, p1, v0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lia/g0;->d:Ljava/lang/Object;

    iput-object p2, v0, Lia/g0;->e:Lia/j;

    iput v3, v0, Lia/g0;->b:I

    invoke-interface {p0, p1, v0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lw8/B;->a:Lw8/B;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lia/P;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lia/P;

    iget v1, v0, Lia/P;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lia/P;->c:I

    goto :goto_4

    :cond_6
    new-instance v0, Lia/P;

    invoke-direct {v0, p0, p2}, Lia/P;-><init>(Lia/Q;LB8/d;)V

    :goto_4
    iget-object p2, v0, Lia/P;->b:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/P;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    iget-object p0, v0, Lia/P;->a:Lia/Q;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p1, v0, Lia/P;->e:Ljava/lang/Object;

    iget-object p0, v0, Lia/P;->a:Lia/Q;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iput-object p0, v0, Lia/P;->a:Lia/Q;

    iput-object p1, v0, Lia/P;->e:Ljava/lang/Object;

    iput v4, v0, Lia/P;->c:I

    iget-object p2, p0, Lia/Q;->c:LD8/i;

    invoke-interface {p2, p1, v0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lia/Q;->b:Lia/j;

    iput-object p0, v0, Lia/P;->a:Lia/Q;

    const/4 v2, 0x0

    iput-object v2, v0, Lia/P;->e:Ljava/lang/Object;

    iput v3, v0, Lia/P;->c:I

    invoke-interface {p2, p1, v0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    sget-object v1, Lw8/B;->a:Lw8/B;

    :goto_7
    return-object v1

    :cond_d
    new-instance p1, Lja/a;

    invoke-direct {p1, p0}, Lja/a;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
