.class public final Lia/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lia/t;->a:I

    iput-object p1, p0, Lia/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lia/t;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lia/f0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lia/f0;

    iget v1, v0, Lia/f0;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/f0;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/f0;

    invoke-direct {v0, p0, p2}, Lia/f0;-><init>(Lia/t;LB8/d;)V

    :goto_0
    iget-object p2, v0, Lia/f0;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/f0;->b:I

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

    if-eqz p1, :cond_3

    iput v3, v0, Lia/f0;->b:I

    iget-object p0, p0, Lia/t;->b:Ljava/lang/Object;

    check-cast p0, Lia/j;

    invoke-interface {p0, p1, v0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lw8/B;->a:Lw8/B;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lja/y;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lja/y;

    iget v1, v0, Lja/y;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lja/y;->c:I

    goto :goto_3

    :cond_4
    new-instance v0, Lja/y;

    invoke-direct {v0, p0, p2}, Lja/y;-><init>(Lia/t;LB8/d;)V

    :goto_3
    iget-object p2, v0, Lja/y;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lja/y;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lia/t;->b:Ljava/lang/Object;

    check-cast p0, Lha/y;

    check-cast p0, Lha/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_7

    sget-object p1, Lja/c;->b:Lb8/h;

    :cond_7
    iput v3, v0, Lja/y;->c:I

    iget-object p0, p0, Lha/x;->d:Lha/j;

    invoke-interface {p0, p1, v0}, Lha/B;->send(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Lw8/B;->a:Lw8/B;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lia/s;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lia/s;

    iget v1, v0, Lia/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lia/s;->c:I

    goto :goto_6

    :cond_9
    new-instance v0, Lia/s;

    invoke-direct {v0, p0, p2}, Lia/s;-><init>(Lia/t;LB8/d;)V

    :goto_6
    iget-object p2, v0, Lia/s;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/s;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    if-nez p1, :cond_c

    sget-object p1, Lja/c;->b:Lb8/h;

    :cond_c
    iput v3, v0, Lia/s;->c:I

    iget-object p0, p0, Lia/t;->b:Ljava/lang/Object;

    check-cast p0, Lha/y;

    check-cast p0, Lha/x;

    iget-object p0, p0, Lha/x;->d:Lha/j;

    invoke-interface {p0, p1, v0}, Lha/B;->send(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v1, Lw8/B;->a:Lw8/B;

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
