.class public final LV7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lia/j;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lia/j;Ljava/nio/charset/Charset;Lc8/a;Lio/ktor/utils/io/v;I)V
    .locals 0

    iput p5, p0, LV7/b;->a:I

    iput-object p1, p0, LV7/b;->b:Lia/j;

    iput-object p2, p0, LV7/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LV7/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LV7/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/G;Lfa/E;Lja/n;Lia/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LV7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV7/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LV7/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LV7/b;->e:Ljava/lang/Object;

    iput-object p4, p0, LV7/b;->b:Lia/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LV7/b;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lja/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lja/l;

    iget v1, v0, Lja/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lja/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lja/l;

    invoke-direct {v0, p0, p2}, Lja/l;-><init>(LV7/b;LB8/d;)V

    :goto_0
    iget-object p2, v0, Lja/l;->c:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lja/l;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lja/l;->b:Ljava/lang/Object;

    iget-object p0, v0, Lja/l;->a:LV7/b;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p2, p0, LV7/b;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/G;

    iget-object p2, p2, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast p2, Lfa/m0;

    if-eqz p2, :cond_3

    new-instance v2, Lja/p;

    const-string v4, "Child of the scoped flow was cancelled"

    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lfa/m0;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lja/l;->a:LV7/b;

    iput-object p1, v0, Lja/l;->b:Ljava/lang/Object;

    iput v3, v0, Lja/l;->e:I

    invoke-interface {p2, v0}, Lfa/m0;->e(LD8/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, LV7/b;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/G;

    sget-object v0, Lfa/G;->UNDISPATCHED:Lfa/G;

    new-instance v1, Lja/k;

    iget-object v2, p0, LV7/b;->b:Lia/j;

    iget-object v4, p0, LV7/b;->e:Ljava/lang/Object;

    check-cast v4, Lja/n;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p1, v5}, Lja/k;-><init>(Lja/n;Lia/j;Ljava/lang/Object;LB8/d;)V

    iget-object p0, p0, LV7/b;->d:Ljava/lang/Object;

    check-cast p0, Lfa/E;

    invoke-static {p0, v5, v0, v1, v3}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    sget-object v1, Lw8/B;->a:Lw8/B;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, LW7/b;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LW7/b;

    iget v1, v0, LW7/b;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, LW7/b;->b:I

    goto :goto_3

    :cond_4
    new-instance v0, LW7/b;

    invoke-direct {v0, p0, p2}, LW7/b;-><init>(LV7/b;LB8/d;)V

    :goto_3
    iget-object p2, v0, LW7/b;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, LW7/b;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p0, v0, LW7/b;->c:Lia/j;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    check-cast p1, LW7/k;

    iget-object p2, p0, LV7/b;->b:Lia/j;

    iput-object p2, v0, LW7/b;->c:Lia/j;

    iput v4, v0, LW7/b;->b:I

    check-cast p1, LX7/k;

    iget-object v2, p0, LV7/b;->d:Ljava/lang/Object;

    check-cast v2, Lc8/a;

    iget-object v4, p0, LV7/b;->e:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/v;

    iget-object p0, p0, LV7/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0, v2, v4, v0}, LX7/k;->b(Ljava/nio/charset/Charset;Lc8/a;Lio/ktor/utils/io/v;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_4
    const/4 p1, 0x0

    iput-object p1, v0, LW7/b;->c:Lia/j;

    iput v3, v0, LW7/b;->b:I

    invoke-interface {p0, p2, v0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, Lw8/B;->a:Lw8/B;

    :goto_6
    return-object v1

    :pswitch_1
    instance-of v0, p2, LV7/a;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, LV7/a;

    iget v1, v0, LV7/a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, LV7/a;->b:I

    goto :goto_7

    :cond_a
    new-instance v0, LV7/a;

    invoke-direct {v0, p0, p2}, LV7/a;-><init>(LV7/b;LB8/d;)V

    :goto_7
    iget-object p2, v0, LV7/a;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, LV7/a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v4, :cond_c

    if-ne v2, v3, :cond_b

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    iget-object p0, v0, LV7/a;->c:Lia/j;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    check-cast p1, LW7/j;

    iget-object p2, p0, LV7/b;->b:Lia/j;

    iput-object p2, v0, LV7/a;->c:Lia/j;

    iput v4, v0, LV7/a;->b:I

    iget-object v2, p0, LV7/b;->d:Ljava/lang/Object;

    check-cast v2, Lc8/a;

    iget-object v4, p0, LV7/b;->e:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/v;

    iget-object p0, p0, LV7/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0, v2, v4, v0}, LW7/j;->a(Ljava/nio/charset/Charset;Lc8/a;Lio/ktor/utils/io/v;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_a

    :cond_e
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_8
    const/4 p1, 0x0

    iput-object p1, v0, LV7/a;->c:Lia/j;

    iput v3, v0, LV7/a;->b:I

    invoke-interface {p0, p2, v0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v1, Lw8/B;->a:Lw8/B;

    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
