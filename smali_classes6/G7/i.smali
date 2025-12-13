.class public final LG7/i;
.super LQ7/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LB8/i;

.field public final c:LT7/w;

.field public final d:LT7/v;

.field public final e:La8/b;

.field public final f:La8/b;

.field public final g:LG7/c;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG7/c;LP7/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG7/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/i;->g:LG7/c;

    iget-object p1, p2, LP7/g;->f:LB8/i;

    iput-object p1, p0, LG7/i;->b:LB8/i;

    iget-object p1, p2, LP7/g;->a:LT7/w;

    iput-object p1, p0, LG7/i;->c:LT7/w;

    iget-object p1, p2, LP7/g;->d:LT7/v;

    iput-object p1, p0, LG7/i;->d:LT7/v;

    iget-object p1, p2, LP7/g;->b:La8/b;

    iput-object p1, p0, LG7/i;->e:La8/b;

    iget-object p1, p2, LP7/g;->g:La8/b;

    iput-object p1, p0, LG7/i;->f:La8/b;

    iget-object p1, p2, LP7/g;->e:Ljava/lang/Object;

    instance-of v0, p1, Lio/ktor/utils/io/v;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lio/ktor/utils/io/v;->a:Lio/ktor/utils/io/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lio/ktor/utils/io/u;->b:Lw8/q;

    invoke-virtual {p1}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/v;

    :cond_1
    iput-object p1, p0, LG7/i;->h:Ljava/lang/Object;

    iget-object p1, p2, LP7/g;->c:LJ7/n;

    iput-object p1, p0, LG7/i;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG7/g;[BLQ7/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG7/i;->a:I

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/i;->g:LG7/c;

    invoke-static {}, Lfa/H;->d()Lfa/p0;

    move-result-object p1

    invoke-virtual {p3}, LQ7/b;->e()LT7/w;

    move-result-object v0

    iput-object v0, p0, LG7/i;->c:LT7/w;

    invoke-virtual {p3}, LQ7/b;->f()LT7/v;

    move-result-object v0

    iput-object v0, p0, LG7/i;->d:LT7/v;

    invoke-virtual {p3}, LQ7/b;->c()La8/b;

    move-result-object v0

    iput-object v0, p0, LG7/i;->e:La8/b;

    invoke-virtual {p3}, LQ7/b;->d()La8/b;

    move-result-object v0

    iput-object v0, p0, LG7/i;->f:La8/b;

    invoke-interface {p3}, LT7/t;->getHeaders()LT7/n;

    move-result-object v0

    iput-object v0, p0, LG7/i;->h:Ljava/lang/Object;

    invoke-interface {p3}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object p3

    invoke-interface {p3, p1}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object p1

    iput-object p1, p0, LG7/i;->b:LB8/i;

    invoke-static {p2}, Lb2/Z2;->a([B)Lio/ktor/utils/io/r;

    move-result-object p1

    iput-object p1, p0, LG7/i;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LG7/c;
    .locals 1

    iget v0, p0, LG7/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG7/i;->g:LG7/c;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LG7/i;->g:LG7/c;

    check-cast p0, LG7/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/ktor/utils/io/v;
    .locals 1

    iget v0, p0, LG7/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG7/i;->h:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/v;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LG7/i;->i:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()La8/b;
    .locals 1

    iget v0, p0, LG7/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG7/i;->e:La8/b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LG7/i;->e:La8/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()La8/b;
    .locals 1

    iget v0, p0, LG7/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG7/i;->f:La8/b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LG7/i;->f:La8/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LT7/w;
    .locals 1

    iget v0, p0, LG7/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG7/i;->c:LT7/w;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LG7/i;->c:LT7/w;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LT7/v;
    .locals 1

    iget v0, p0, LG7/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG7/i;->d:LT7/v;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LG7/i;->d:LT7/v;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCoroutineContext()LB8/i;
    .locals 1

    iget v0, p0, LG7/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG7/i;->b:LB8/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LG7/i;->b:LB8/i;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeaders()LT7/n;
    .locals 1

    iget v0, p0, LG7/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG7/i;->i:Ljava/lang/Object;

    check-cast p0, LJ7/n;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LG7/i;->h:Ljava/lang/Object;

    check-cast p0, LT7/n;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
