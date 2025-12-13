.class public final Lcom/google/common/collect/y;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/y;->a:I

    iput-object p1, p0, Lcom/google/common/collect/y;->b:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/y;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/y;->b:Ljava/util/AbstractMap;

    check-cast p0, LA9/G;

    invoke-virtual {p0, v0, p1}, LA9/G;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/common/collect/y;->b:Ljava/util/AbstractMap;

    check-cast p0, LA9/G;

    invoke-virtual {p0}, LA9/G;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/y;->b:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/A;

    invoke-virtual {p0}, Lcom/google/common/collect/A;->clear()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/common/collect/y;->b:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/A;

    invoke-virtual {p0}, Lcom/google/common/collect/A;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/google/common/collect/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/y;->b:Ljava/util/AbstractMap;

    check-cast p0, LA9/G;

    invoke-virtual {p0, v0}, LA9/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/google/common/collect/y;->b:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/A;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/A;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/common/collect/y;->b:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/A;

    invoke-virtual {p0}, Lcom/google/common/collect/A;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/A;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/A;->k()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/base/I;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/y;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LA9/L;

    iget-object p0, p0, Lcom/google/common/collect/y;->b:Ljava/util/AbstractMap;

    check-cast p0, LA9/G;

    invoke-direct {v0, p0}, LA9/L;-><init>(LA9/G;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/y;->b:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/A;

    invoke-virtual {p0}, Lcom/google/common/collect/A;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/x;-><init>(Lcom/google/common/collect/A;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/common/collect/y;->b:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/A;

    invoke-virtual {p0}, Lcom/google/common/collect/A;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/common/collect/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/x;-><init>(Lcom/google/common/collect/A;I)V

    move-object p0, v0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    iget v0, p0, Lcom/google/common/collect/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/y;->b:Ljava/util/AbstractMap;

    check-cast p0, LA9/G;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LA9/G;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/y;->b:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/A;

    invoke-virtual {p0}, Lcom/google/common/collect/A;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/A;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/common/collect/A;->j:Ljava/lang/Object;

    if-eq p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/common/collect/y;->b:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/A;

    invoke-virtual {p0}, Lcom/google/common/collect/A;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_3

    :cond_3
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/google/common/collect/A;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move p0, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/common/collect/A;->c()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lcom/google/common/collect/A;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/A;->i()[I

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/common/collect/A;->j()[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/common/collect/A;->k()[Ljava/lang/Object;

    move-result-object v8

    move v4, v0

    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/w;->p(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/A;->f(II)V

    iget p1, p0, Lcom/google/common/collect/A;->f:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/A;->f:I

    iget p1, p0, Lcom/google/common/collect/A;->e:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/common/collect/A;->e:I

    move p0, v0

    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/common/collect/y;->b:Ljava/util/AbstractMap;

    check-cast p0, LA9/G;

    invoke-virtual {p0}, LA9/G;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/y;->b:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/A;

    invoke-virtual {p0}, Lcom/google/common/collect/A;->size()I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/common/collect/y;->b:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/A;

    invoke-virtual {p0}, Lcom/google/common/collect/A;->size()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
