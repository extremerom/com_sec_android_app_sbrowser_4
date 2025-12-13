.class public final LC9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lb9/f;


# direct methods
.method public constructor <init>(Lb9/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC9/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/l;->b:Lb9/f;

    return-void
.end method

.method public constructor <init>(Lb9/f;Lp9/g;LQ9/B;Lp9/a;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LC9/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/l;->b:Lb9/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC9/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LR9/f;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC9/l;->b:Lb9/f;

    invoke-static {p0}, LG9/f;->f(Lb9/i;)Lz9/b;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Lb9/d;

    invoke-interface {p1}, Lb9/y;->getVisibility()Lb9/p;

    move-result-object v0

    invoke-static {v0}, Lb9/q;->e(Lb9/p;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LC9/l;->b:Lb9/f;

    if-eqz p0, :cond_0

    sget-object v0, Lb9/q;->n:Lb9/T;

    invoke-static {v0, p1, p0}, Lb9/q;->c(Lb9/T;Lb9/d;Lb9/l;)Lb9/o;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lb9/q;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
