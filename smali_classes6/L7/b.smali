.class public final LL7/b;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/o;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lb8/f;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILB8/d;)V
    .locals 0

    iput p2, p0, LL7/b;->a:I

    invoke-direct {p0, p1, p3}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LL7/b;->a:I

    check-cast p1, Lb8/f;

    check-cast p3, LB8/d;

    packed-switch p0, :pswitch_data_0

    new-instance p0, LL7/b;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p3}, LL7/b;-><init>(IILB8/d;)V

    iput-object p1, p0, LL7/b;->c:Lb8/f;

    iput-object p2, p0, LL7/b;->d:Ljava/lang/Object;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, LL7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, LL7/b;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3}, LL7/b;-><init>(IILB8/d;)V

    iput-object p1, p0, LL7/b;->c:Lb8/f;

    iput-object p2, p0, LL7/b;->d:Ljava/lang/Object;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, LL7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lw8/B;->a:Lw8/B;

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    iget v4, p0, LL7/b;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object v4, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v5, p0, LL7/b;->b:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LL7/b;->c:Lb8/f;

    iget-object v2, p0, LL7/b;->d:Ljava/lang/Object;

    iget-object v5, p1, Lb8/f;->a:Ljava/lang/Object;

    check-cast v5, LP7/d;

    iget-object v5, v5, LP7/d;->c:LT7/o;

    sget-object v6, LT7/s;->a:Ljava/util/List;

    const-string v6, "Accept"

    invoke-virtual {v5, v6}, LB2/h;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Lb8/f;->a:Ljava/lang/Object;

    if-nez v5, :cond_2

    move-object v5, v7

    check-cast v5, LP7/d;

    iget-object v5, v5, LP7/d;->c:LT7/o;

    const-string v8, "*/*"

    invoke-virtual {v5, v6, v8}, LB2/h;->u0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v5, v7

    check-cast v5, LP7/d;

    invoke-static {v5}, Lb2/b3;->a(LP7/d;)LT7/f;

    move-result-object v5

    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_4

    new-instance v6, LU7/f;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-nez v5, :cond_3

    sget-object v5, LT7/e;->a:LT7/f;

    :cond_3
    invoke-direct {v6, v8, v5}, LU7/f;-><init>(Ljava/lang/String;LT7/f;)V

    goto :goto_0

    :cond_4
    instance-of v6, v2, [B

    if-eqz v6, :cond_5

    new-instance v6, LL7/i;

    invoke-direct {v6, v5, v2}, LL7/i;-><init>(LT7/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v6, v2, Lio/ktor/utils/io/v;

    if-eqz v6, :cond_6

    new-instance v6, LL7/j;

    invoke-direct {v6, p1, v5, v2}, LL7/j;-><init>(Lb8/f;LT7/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v6, v2, LU7/e;

    if-eqz v6, :cond_7

    move-object v6, v2

    check-cast v6, LU7/e;

    goto :goto_0

    :cond_7
    move-object v6, v7

    check-cast v6, LP7/d;

    const-string v8, "context"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "body"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v2, Ljava/io/InputStream;

    if-eqz v8, :cond_8

    new-instance v8, LL7/j;

    invoke-direct {v8, v6, v5, v2}, LL7/j;-><init>(LP7/d;LT7/f;Ljava/lang/Object;)V

    move-object v6, v8

    goto :goto_0

    :cond_8
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_9

    invoke-virtual {v6}, LU7/e;->b()LT7/f;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_a

    check-cast v7, LP7/d;

    iget-object v5, v7, LP7/d;->c:LT7/o;

    iget-object v5, v5, LB2/h;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    const-string v8, "Content-Type"

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LL7/l;->a:Lwb/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Transformed with default transformers request body for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, LP7/d;->a:LT7/C;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v7, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v7, v2}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lwb/b;->d(Ljava/lang/String;)V

    iput-object v1, p0, LL7/b;->c:Lb8/f;

    iput v3, p0, LL7/b;->b:I

    invoke-virtual {p1, p0, v6}, Lb8/f;->d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    move-object v0, v4

    :cond_a
    :goto_2
    return-object v0

    :pswitch_0
    sget-object v4, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v5, p0, LL7/b;->b:I

    if-eqz v5, :cond_c

    if-ne v5, v3, :cond_b

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LL7/b;->c:Lb8/f;

    iget-object v2, p0, LL7/b;->d:Ljava/lang/Object;

    iget-object v5, p1, Lb8/f;->a:Ljava/lang/Object;

    check-cast v5, LP7/d;

    iget-object v5, v5, LP7/d;->f:LY7/f;

    sget-object v6, LL7/d;->a:LY7/a;

    invoke-virtual {v5, v6}, LY7/f;->d(LY7/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL8/o;

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    new-instance v6, LH7/b;

    const-string v7, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LU7/e;

    iget-object v7, p1, Lb8/f;->a:Ljava/lang/Object;

    check-cast v7, LP7/d;

    iget-object v7, v7, LP7/d;->e:Lfa/H0;

    invoke-direct {v6, v2, v7, v5}, LH7/b;-><init>(LU7/e;Lfa/m0;LL8/o;)V

    iput-object v1, p0, LL7/b;->c:Lb8/f;

    iput v3, p0, LL7/b;->b:I

    invoke-virtual {p1, p0, v6}, Lb8/f;->d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    move-object v0, v4

    :cond_e
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
