.class public final LG7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP7/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP7/b;


# direct methods
.method public constructor <init>(LG7/g;LP7/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG7/h;->a:I

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG7/h;->b:LP7/b;

    return-void
.end method

.method public constructor <init>(LN7/a;LP7/b;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LG7/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG7/h;->b:LP7/b;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LB8/i;
    .locals 1

    iget v0, p0, LG7/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG7/h;->b:LP7/b;

    invoke-interface {p0}, LP7/b;->getCoroutineContext()LB8/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LG7/h;->b:LP7/b;

    invoke-interface {p0}, LP7/b;->getCoroutineContext()LB8/i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeaders()LT7/n;
    .locals 1

    iget v0, p0, LG7/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG7/h;->b:LP7/b;

    invoke-interface {p0}, LT7/t;->getHeaders()LT7/n;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LG7/h;->b:LP7/b;

    invoke-interface {p0}, LT7/t;->getHeaders()LT7/n;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMethod()LT7/u;
    .locals 1

    iget v0, p0, LG7/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG7/h;->b:LP7/b;

    invoke-interface {p0}, LP7/b;->getMethod()LT7/u;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LG7/h;->b:LP7/b;

    invoke-interface {p0}, LP7/b;->getMethod()LT7/u;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getUrl()LT7/H;
    .locals 1

    iget v0, p0, LG7/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG7/h;->b:LP7/b;

    invoke-interface {p0}, LP7/b;->getUrl()LT7/H;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LG7/h;->b:LP7/b;

    invoke-interface {p0}, LP7/b;->getUrl()LT7/H;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()LY7/f;
    .locals 1

    iget v0, p0, LG7/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG7/h;->b:LP7/b;

    invoke-interface {p0}, LP7/b;->i()LY7/f;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LG7/h;->b:LP7/b;

    invoke-interface {p0}, LP7/b;->i()LY7/f;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
