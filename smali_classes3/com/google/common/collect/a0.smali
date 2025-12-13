.class public final Lcom/google/common/collect/a0;
.super Lcom/google/common/collect/Q0;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/common/collect/c;

.field public b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/common/collect/c;->NOT_READY:Lcom/google/common/collect/c;

    iput-object v0, p0, Lcom/google/common/collect/a0;->a:Lcom/google/common/collect/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/K0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/a0;->c:I

    iput-object p1, p0, Lcom/google/common/collect/a0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/a0;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/K0;->c:Ljava/util/Set;

    check-cast p1, Lcom/google/common/collect/Z;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/a0;->d:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/K0;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/common/collect/a0;->c:I

    iput-object p1, p0, Lcom/google/common/collect/a0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/a0;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/K0;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/a0;->d:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/a0;->c:I

    iput-object p1, p0, Lcom/google/common/collect/a0;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/a0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/a0;->a:Lcom/google/common/collect/c;

    sget-object v1, Lcom/google/common/collect/c;->FAILED:Lcom/google/common/collect/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/I;->i(Z)V

    sget-object v0, Lcom/google/common/collect/b;->a:[I

    iget-object v4, p0, Lcom/google/common/collect/a0;->a:Lcom/google/common/collect/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    iput-object v1, p0, Lcom/google/common/collect/a0;->a:Lcom/google/common/collect/c;

    iget v0, p0, Lcom/google/common/collect/a0;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/a0;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/a0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/K0;

    iget-object v1, v1, Lcom/google/common/collect/K0;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/google/common/collect/c;->DONE:Lcom/google/common/collect/c;

    iput-object v0, p0, Lcom/google/common/collect/a0;->a:Lcom/google/common/collect/c;

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/a0;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/a0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/K0;

    iget-object v1, v1, Lcom/google/common/collect/K0;->d:Ljava/util/Set;

    check-cast v1, Lcom/google/common/collect/Z;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/common/collect/c;->DONE:Lcom/google/common/collect/c;

    iput-object v0, p0, Lcom/google/common/collect/a0;->a:Lcom/google/common/collect/c;

    goto :goto_1

    :cond_5
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/a0;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/a0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/base/u;

    invoke-interface {v1, v0}, Lcom/google/common/base/u;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/google/common/collect/c;->DONE:Lcom/google/common/collect/c;

    iput-object v0, p0, Lcom/google/common/collect/a0;->a:Lcom/google/common/collect/c;

    goto :goto_1

    :goto_2
    iput-object v0, p0, Lcom/google/common/collect/a0;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/a0;->a:Lcom/google/common/collect/c;

    sget-object v1, Lcom/google/common/collect/c;->DONE:Lcom/google/common/collect/c;

    if-eq v0, v1, :cond_7

    sget-object v0, Lcom/google/common/collect/c;->READY:Lcom/google/common/collect/c;

    iput-object v0, p0, Lcom/google/common/collect/a0;->a:Lcom/google/common/collect/c;

    move v2, v3

    :cond_7
    return v2

    :cond_8
    return v3

    :cond_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/a0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/collect/c;->NOT_READY:Lcom/google/common/collect/c;

    iput-object v0, p0, Lcom/google/common/collect/a0;->a:Lcom/google/common/collect/c;

    iget-object v0, p0, Lcom/google/common/collect/a0;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/a0;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
