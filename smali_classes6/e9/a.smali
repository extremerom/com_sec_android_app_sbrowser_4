.class public final Le9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le9/b;


# direct methods
.method public synthetic constructor <init>(Le9/b;I)V
    .locals 0

    iput p2, p0, Le9/a;->a:I

    iput-object p1, p0, Le9/a;->b:Le9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le9/a;->b:Le9/b;

    iget v1, p0, Le9/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Le9/u;

    invoke-direct {p0, v0}, Le9/u;-><init>(Lb9/f;)V

    return-object p0

    :pswitch_0
    new-instance p0, LJ9/i;

    invoke-virtual {v0}, Le9/b;->B()LJ9/o;

    move-result-object v0

    invoke-direct {p0, v0}, LJ9/i;-><init>(LJ9/o;)V

    return-object p0

    :pswitch_1
    invoke-virtual {v0}, Le9/b;->B()LJ9/o;

    move-result-object v5

    new-instance v6, LC9/r;

    const/16 v1, 0xa

    invoke-direct {v6, p0, v1}, LC9/r;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LQ9/b0;->a:LS9/i;

    invoke-static {v0}, LS9/l;->f(Lb9/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LS9/k;->UNABLE_TO_SUBSTITUTE_TYPE:LS9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LS9/l;->c(LS9/k;[Ljava/lang/String;)LS9/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lb9/i;->P()LQ9/M;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v2}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQ9/b0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object p0, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQ9/I;->c:LQ9/I;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LQ9/c;->w(LQ9/I;LQ9/M;Ljava/util/List;ZLJ9/o;LL8/k;)LQ9/B;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, LQ9/b0;->a(I)V

    throw p0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, LQ9/b0;->a(I)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
