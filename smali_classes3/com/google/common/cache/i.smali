.class public final Lcom/google/common/cache/i;
.super Lcom/google/common/collect/Q0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/j;Lcom/google/common/cache/P;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/cache/i;->a:I

    iput-object p1, p0, Lcom/google/common/cache/i;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/cache/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/cache/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/Q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/cache/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/Q;->e:Lcom/google/common/collect/G0;

    invoke-virtual {p1}, Lcom/google/common/collect/U;->f()Lcom/google/common/collect/K;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/P;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/P;->v(I)Lcom/google/common/collect/N;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/i;->b:Ljava/lang/Object;

    sget-object p1, Lcom/google/common/collect/c0;->d:Lcom/google/common/collect/c0;

    iput-object p1, p0, Lcom/google/common/cache/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/cache/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/cache/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/Q0;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/common/cache/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/Q0;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/cache/i;->b:Ljava/lang/Object;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/common/cache/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/cache/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/Q0;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/cache/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/Q0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/K;

    invoke-virtual {v0}, Lcom/google/common/collect/K;->p()Lcom/google/common/collect/Q0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/i;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/google/common/cache/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/Q0;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/i;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/common/cache/P;

    invoke-interface {v1}, Lcom/google/common/cache/P;->k()Lcom/google/common/cache/P;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/cache/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/cache/j;

    iget-object v2, v2, Lcom/google/common/cache/j;->a:Lcom/google/common/cache/h;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-object v1, p0, Lcom/google/common/cache/i;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
