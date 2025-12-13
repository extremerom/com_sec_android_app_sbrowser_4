.class public final Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld0/b;->c:I

    iput-object p1, p0, Ld0/b;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Ld0/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method public final arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld0/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld0/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final booleanValue(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld0/b;->booleanValue(IZ)Z

    move-result p0

    return p0
.end method

.method public final booleanValue(IZ)Z
    .locals 1

    iget-object v0, p0, Ld0/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld0/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p0, :cond_1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    instance-of p0, v0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_2
    return p2
.end method

.method public final containsKey(I)Z
    .locals 1

    iget-object v0, p0, Ld0/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p0, p0, Ld0/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->containsKey(I)Z

    move-result p0

    return p0

    :cond_0
    if-ltz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final doubleValue(I)D
    .locals 1

    iget-object v0, p0, Ld0/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld0/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of p0, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p0, :cond_1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    instance-of p0, v0, Ljava/lang/Double;

    if-eqz p0, :cond_2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public final floatValue(I)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld0/b;->floatValue(IF)F

    move-result p0

    return p0
.end method

.method public final floatValue(IF)F
    .locals 1

    iget-object v0, p0, Ld0/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld0/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(IF)F

    move-result p0

    return p0

    :cond_0
    instance-of p0, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p0, :cond_1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    instance-of p0, v0, Ljava/lang/Float;

    if-eqz p0, :cond_2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_2
    return p2
.end method

.method public final intValue(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld0/b;->intValue(II)I

    move-result p0

    return p0
.end method

.method public final intValue(II)I
    .locals 1

    iget-object v0, p0, Ld0/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld0/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(II)I

    move-result p0

    return p0

    :cond_0
    instance-of p0, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p0, :cond_1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    instance-of p0, v0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_2
    return p2
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Ld0/b;->size()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final keys()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Ld0/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld0/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Ld0/b;->c:I

    return-object v2
.end method

.method public final longValue(I)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld0/b;->longValue(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final longValue(IJ)J
    .locals 1

    iget-object v0, p0, Ld0/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld0/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(IJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of p0, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p0, :cond_1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    instance-of p0, v0, Ljava/lang/Long;

    if-eqz p0, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_2
    return-wide p2
.end method

.method public final objectValue(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld0/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld0/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    instance-of p0, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p0, :cond_2

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ld0/b;->c:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ld0/b;->keys()Ljava/util/Set;

    :cond_0
    iget p0, p0, Ld0/b;->c:I

    return p0
.end method

.method public final stringValue(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld0/b;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final stringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld0/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    return-object p2
.end method
