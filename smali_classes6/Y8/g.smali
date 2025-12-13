.class public final LY8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final b:LY8/i;


# direct methods
.method public synthetic constructor <init>(LY8/i;I)V
    .locals 0

    iput p2, p0, LY8/g;->a:I

    iput-object p1, p0, LY8/g;->b:LY8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LY8/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb9/C;

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb9/C;->i()LY8/i;

    move-result-object p1

    sget-object v0, LQ9/e0;->INVARIANT:LQ9/e0;

    iget-object p0, p0, LY8/g;->b:LY8/i;

    invoke-virtual {p0}, LY8/i;->u()LQ9/B;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LY8/i;->i(LQ9/e0;LQ9/d0;)LQ9/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lz9/f;

    iget-object p0, p0, LY8/g;->b:LY8/i;

    invoke-virtual {p0}, LY8/i;->l()Le9/z;

    move-result-object p0

    sget-object v0, LY8/q;->l:Lz9/c;

    invoke-virtual {p0, v0}, Le9/z;->u(Lz9/c;)Lb9/M;

    move-result-object p0

    check-cast p0, Le9/w;

    iget-object p0, p0, Le9/w;->h:LJ9/k;

    if-eqz p0, :cond_2

    sget-object v1, Lj9/c;->FROM_BUILTINS:Lj9/c;

    invoke-virtual {p0, p1, v1}, LJ9/k;->e(Lz9/f;Lj9/a;)Lb9/i;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lb9/f;

    if-eqz v0, :cond_0

    check-cast p0, Lb9/f;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must be a class descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lz9/c;->a(Lz9/f;)Lz9/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    const/16 p0, 0xb

    invoke-static {p0}, LY8/i;->a(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
