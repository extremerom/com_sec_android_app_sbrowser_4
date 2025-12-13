.class public final LM9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:LM9/v;

.field public final c:Lu9/I;

.field public final d:LO9/u;


# direct methods
.method public synthetic constructor <init>(LM9/v;Lu9/I;LO9/u;I)V
    .locals 0

    iput p4, p0, LM9/r;->a:I

    iput-object p1, p0, LM9/r;->b:LM9/v;

    iput-object p2, p0, LM9/r;->c:Lu9/I;

    iput-object p3, p0, LM9/r;->d:LO9/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LM9/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM9/r;->b:LM9/v;

    iget-object v1, v0, LM9/v;->a:LM9/m;

    iget-object v1, v1, LM9/m;->c:Lb9/l;

    invoke-virtual {v0, v1}, LM9/v;->a(Lb9/l;)LB2/i;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LM9/v;->a:LM9/m;

    iget-object v0, v0, LM9/m;->a:LM9/k;

    iget-object v0, v0, LM9/k;->e:LM9/c;

    iget-object v2, p0, LM9/r;->d:LO9/u;

    invoke-virtual {v2}, Le9/H;->getReturnType()LQ9/x;

    move-result-object v2

    const-string v3, "getReturnType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM9/r;->c:Lu9/I;

    invoke-interface {v0, v1, p0, v2}, LM9/c;->E(LB2/i;Lu9/I;LQ9/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE9/g;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LM9/r;->b:LM9/v;

    iget-object v1, v0, LM9/v;->a:LM9/m;

    iget-object v1, v1, LM9/m;->c:Lb9/l;

    invoke-virtual {v0, v1}, LM9/v;->a(Lb9/l;)LB2/i;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LM9/v;->a:LM9/m;

    iget-object v0, v0, LM9/m;->a:LM9/k;

    iget-object v0, v0, LM9/k;->e:LM9/c;

    iget-object v2, p0, LM9/r;->d:LO9/u;

    invoke-virtual {v2}, Le9/H;->getReturnType()LQ9/x;

    move-result-object v2

    const-string v3, "getReturnType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM9/r;->c:Lu9/I;

    invoke-interface {v0, v1, p0, v2}, LM9/c;->n0(LB2/i;Lu9/I;LQ9/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE9/g;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LM9/r;->b:LM9/v;

    iget-object v1, v0, LM9/v;->a:LM9/m;

    iget-object v1, v1, LM9/m;->a:LM9/k;

    iget-object v1, v1, LM9/k;->a:LP9/o;

    new-instance v2, LM9/r;

    iget-object v3, p0, LM9/r;->d:LO9/u;

    iget-object p0, p0, LM9/r;->c:Lu9/I;

    const/4 v4, 0x3

    invoke-direct {v2, v0, p0, v3, v4}, LM9/r;-><init>(LM9/v;Lu9/I;LO9/u;I)V

    check-cast v1, LP9/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LP9/h;

    invoke-direct {p0, v1, v2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, LM9/r;->b:LM9/v;

    iget-object v1, v0, LM9/v;->a:LM9/m;

    iget-object v1, v1, LM9/m;->a:LM9/k;

    iget-object v1, v1, LM9/k;->a:LP9/o;

    new-instance v2, LM9/r;

    iget-object v3, p0, LM9/r;->d:LO9/u;

    iget-object p0, p0, LM9/r;->c:Lu9/I;

    const/4 v4, 0x2

    invoke-direct {v2, v0, p0, v3, v4}, LM9/r;-><init>(LM9/v;Lu9/I;LO9/u;I)V

    check-cast v1, LP9/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LP9/h;

    invoke-direct {p0, v1, v2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
