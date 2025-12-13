.class public final LL7/v;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/o;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lb8/f;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LL7/w;


# direct methods
.method public synthetic constructor <init>(LL7/w;LB8/d;I)V
    .locals 0

    iput p3, p0, LL7/v;->a:I

    iput-object p1, p0, LL7/v;->e:LL7/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LL7/v;->a:I

    check-cast p1, Lb8/f;

    packed-switch v0, :pswitch_data_0

    check-cast p2, LQ7/c;

    check-cast p3, LB8/d;

    new-instance v0, LL7/v;

    iget-object p0, p0, LL7/v;->e:LL7/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, LL7/v;-><init>(LL7/w;LB8/d;I)V

    iput-object p1, v0, LL7/v;->c:Lb8/f;

    iput-object p2, v0, LL7/v;->d:Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    invoke-virtual {v0, p0}, LL7/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p3, LB8/d;

    new-instance v0, LL7/v;

    iget-object p0, p0, LL7/v;->e:LL7/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, LL7/v;-><init>(LL7/w;LB8/d;I)V

    iput-object p1, v0, LL7/v;->c:Lb8/f;

    iput-object p2, v0, LL7/v;->d:Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    invoke-virtual {v0, p0}, LL7/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, LL7/v;->e:LL7/w;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    sget-object v4, Lw8/B;->a:Lw8/B;

    iget v5, p0, LL7/v;->a:I

    packed-switch v5, :pswitch_data_0

    sget-object v5, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v6, p0, LL7/v;->b:I

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    if-eq v6, v3, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, LL7/v;->d:Ljava/lang/Object;

    check-cast v2, Lc8/a;

    iget-object v3, p0, LL7/v;->c:Lb8/f;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LL7/v;->c:Lb8/f;

    iget-object v2, p0, LL7/v;->d:Ljava/lang/Object;

    check-cast v2, LQ7/c;

    iget-object v6, v2, LQ7/c;->a:Lc8/a;

    iget-object v8, v6, Lc8/a;->a:LS8/d;

    sget-object v9, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    const-class v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v2, v2, LQ7/c;->b:Ljava/lang/Object;

    instance-of v8, v2, Lio/ktor/utils/io/v;

    if-nez v8, :cond_3

    goto/16 :goto_4

    :cond_3
    check-cast v2, Lio/ktor/utils/io/v;

    iput-object p1, p0, LL7/v;->c:Lb8/f;

    iput-object v6, p0, LL7/v;->d:Ljava/lang/Object;

    iput v3, p0, LL7/v;->b:I

    invoke-static {v2, p0}, Lb2/a3;->c(Lio/ktor/utils/io/v;LD8/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    :goto_0
    move-object v4, v5

    goto/16 :goto_4

    :cond_4
    move-object v3, p1

    move-object p1, v2

    move-object v2, v6

    :goto_1
    check-cast p1, Lf8/d;

    iget-object v6, v3, Lb8/f;->a:Ljava/lang/Object;

    check-cast v6, LG7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "call"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "body"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LG7/c;->d()LQ7/b;

    move-result-object v8

    invoke-interface {v8}, LT7/t;->getHeaders()LT7/n;

    move-result-object v8

    sget-object v9, LT7/s;->a:Ljava/util/List;

    const-string v9, "Content-Type"

    invoke-interface {v8, v9}, LY7/n;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v9, LT7/f;->f:LT7/f;

    invoke-static {v8}, Lb2/Y2;->b(Ljava/lang/String;)LT7/f;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v0

    :goto_2
    if-eqz v8, :cond_6

    invoke-static {v8}, Lb2/Z2;->b(LT7/f;)Ljava/nio/charset/Charset;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v0

    :goto_3
    if-nez v8, :cond_7

    iget-object v8, v1, LL7/w;->a:Ljava/nio/charset/Charset;

    :cond_7
    sget-object v1, LL7/x;->a:Lwb/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Reading response body for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LG7/c;->c()LP7/b;

    move-result-object v6

    invoke-interface {v6}, LP7/b;->getUrl()LT7/H;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as String with charset "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lwb/b;->d(Ljava/lang/String;)V

    invoke-static {p1, v8}, Lb2/F2;->c(Lf8/d;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LQ7/c;

    invoke-direct {v1, v2, p1}, LQ7/c;-><init>(Lc8/a;Ljava/lang/Object;)V

    iput-object v0, p0, LL7/v;->c:Lb8/f;

    iput-object v0, p0, LL7/v;->d:Ljava/lang/Object;

    iput v7, p0, LL7/v;->b:I

    invoke-virtual {v3, p0, v1}, Lb8/f;->d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto :goto_0

    :cond_8
    :goto_4
    return-object v4

    :pswitch_0
    sget-object v5, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v6, p0, LL7/v;->b:I

    if-eqz v6, :cond_a

    if-ne v6, v3, :cond_9

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LL7/v;->c:Lb8/f;

    iget-object v2, p0, LL7/v;->d:Ljava/lang/Object;

    iget-object v6, p1, Lb8/f;->a:Ljava/lang/Object;

    check-cast v6, LP7/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LT7/s;->a:Ljava/util/List;

    iget-object v7, v6, LP7/d;->c:LT7/o;

    const-string v8, "Accept-Charset"

    invoke-virtual {v7, v8}, LB2/h;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    sget-object v9, LL7/x;->a:Lwb/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Adding Accept-Charset="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, LL7/w;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " to "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, LP7/d;->a:LT7/C;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Lwb/b;->d(Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, LT7/o;->L0(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LB2/h;->x0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    instance-of v6, v2, Ljava/lang/String;

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    iget-object v6, p1, Lb8/f;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, LP7/d;

    invoke-static {v7}, Lb2/b3;->a(LP7/d;)LT7/f;

    move-result-object v7

    if-eqz v7, :cond_d

    sget-object v8, LT7/e;->a:LT7/f;

    iget-object v8, v8, LT7/f;->d:Ljava/lang/String;

    iget-object v9, v7, LT7/f;->d:Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    check-cast v6, LP7/d;

    check-cast v2, Ljava/lang/String;

    if-nez v7, :cond_e

    sget-object v8, LT7/e;->a:LT7/f;

    goto :goto_6

    :cond_e
    move-object v8, v7

    :goto_6
    if-eqz v7, :cond_f

    invoke-static {v7}, Lb2/Z2;->b(LT7/f;)Ljava/nio/charset/Charset;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    iget-object v7, v1, LL7/w;->b:Ljava/nio/charset/Charset;

    :cond_10
    sget-object v1, LL7/x;->a:Lwb/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Sending request body to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, LP7/d;->a:LT7/C;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as text/plain with charset "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lwb/b;->d(Ljava/lang/String;)V

    new-instance v1, LU7/f;

    const-string v6, "<this>"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "charset"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Le8/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LT7/f;->g(Ljava/lang/String;)LT7/f;

    move-result-object v6

    invoke-direct {v1, v2, v6}, LU7/f;-><init>(Ljava/lang/String;LT7/f;)V

    iput-object v0, p0, LL7/v;->c:Lb8/f;

    iput v3, p0, LL7/v;->b:I

    invoke-virtual {p1, p0, v1}, Lb8/f;->d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_11

    move-object v4, v5

    :cond_11
    :goto_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
