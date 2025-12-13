.class public final LW9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/d;


# static fields
.field public static final b:LW9/j;

.field public static final c:LW9/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LW9/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW9/j;-><init>(I)V

    sput-object v0, LW9/j;->b:LW9/j;

    new-instance v0, LW9/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LW9/j;-><init>(I)V

    sput-object v0, LW9/j;->c:LW9/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW9/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm9/f;)Z
    .locals 4

    iget p0, p0, LW9/j;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Le9/t;->S()Ljava/util/List;

    move-result-object p0

    const-string p1, "getValueParameters(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9/Q;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LG9/f;->a(Le9/Q;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Le9/Q;->k:LQ9/x;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p1}, Le9/t;->S()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/Q;

    sget-object p1, LY8/o;->d:LY8/n;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {p0}, LG9/f;->j(Lb9/l;)Lb9/C;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LY8/p;->R:Lz9/b;

    invoke-static {v0, p1}, Lb9/x;->d(Lb9/C;Lz9/b;)Lb9/f;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQ9/I;->c:LQ9/I;

    new-instance v1, LQ9/G;

    invoke-interface {p1}, Lb9/i;->P()LQ9/M;

    move-result-object v2

    invoke-interface {v2}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "getParameters(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ly8/t;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "single(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lb9/W;

    invoke-direct {v1, v2}, LQ9/G;-><init>(Lb9/W;)V

    invoke-static {v1}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, LQ9/c;->t(LQ9/I;Lb9/f;Ljava/util/List;)LQ9/B;

    move-result-object p1

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p0, Le9/S;

    invoke-virtual {p0}, Le9/S;->getType()LQ9/x;

    move-result-object p0

    const-string v1, "getType(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LQ9/b0;->g(LQ9/x;Z)LQ9/d0;

    move-result-object p0

    sget-object v0, LR9/d;->a:LR9/l;

    invoke-virtual {v0, p1, p0}, LR9/l;->b(LQ9/x;LQ9/x;)Z

    move-result v0

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lm9/f;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LW9/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lb2/O3;->a(LW9/d;Lm9/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lb2/O3;->a(LW9/d;Lm9/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget p0, p0, LW9/j;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "should not have varargs or parameters with default values"

    return-object p0

    :pswitch_0
    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
