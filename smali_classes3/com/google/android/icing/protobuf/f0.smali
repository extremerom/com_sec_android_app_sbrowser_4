.class public final Lcom/google/android/icing/protobuf/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/icing/protobuf/o0;


# instance fields
.field public final a:Lcom/google/android/icing/protobuf/a;

.field public final b:Lcom/google/android/icing/protobuf/s0;

.field public final c:Lcom/google/android/icing/protobuf/r;


# direct methods
.method public constructor <init>(Lcom/google/android/icing/protobuf/s0;Lcom/google/android/icing/protobuf/r;Lcom/google/android/icing/protobuf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/icing/protobuf/f0;->b:Lcom/google/android/icing/protobuf/s0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/icing/protobuf/f0;->c:Lcom/google/android/icing/protobuf/r;

    iput-object p3, p0, Lcom/google/android/icing/protobuf/f0;->a:Lcom/google/android/icing/protobuf/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/icing/protobuf/Y;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/icing/protobuf/f0;->c:Lcom/google/android/icing/protobuf/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/glance/oneui/template/layout/glance/a;->w(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcom/google/android/icing/protobuf/B;)I
    .locals 6

    iget-object p0, p0, Lcom/google/android/icing/protobuf/f0;->b:Lcom/google/android/icing/protobuf/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/icing/protobuf/B;->unknownFields:Lcom/google/android/icing/protobuf/r0;

    iget p1, p0, Lcom/google/android/icing/protobuf/r0;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/google/android/icing/protobuf/r0;->a:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/icing/protobuf/r0;->b:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Lcom/google/android/icing/protobuf/r0;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Lcom/google/android/icing/protobuf/i;

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5, v1}, Lcom/google/android/icing/protobuf/n;->x(II)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Lcom/google/android/icing/protobuf/n;->e(ILcom/google/android/icing/protobuf/i;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/icing/protobuf/r0;->d:I

    move p1, v0

    :goto_1
    return p1
.end method

.method public final c(Lcom/google/android/icing/protobuf/B;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/icing/protobuf/f0;->b:Lcom/google/android/icing/protobuf/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/icing/protobuf/B;->unknownFields:Lcom/google/android/icing/protobuf/r0;

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/r0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final d(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/icing/protobuf/f0;->b:Lcom/google/android/icing/protobuf/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/icing/protobuf/B;->unknownFields:Lcom/google/android/icing/protobuf/r0;

    check-cast p2, Lcom/google/android/icing/protobuf/B;

    iget-object p1, p2, Lcom/google/android/icing/protobuf/B;->unknownFields:Lcom/google/android/icing/protobuf/r0;

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/r0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/icing/protobuf/d;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/android/icing/protobuf/B;

    iget-object p2, p0, Lcom/google/android/icing/protobuf/B;->unknownFields:Lcom/google/android/icing/protobuf/r0;

    sget-object p3, Lcom/google/android/icing/protobuf/r0;->f:Lcom/google/android/icing/protobuf/r0;

    if-ne p2, p3, :cond_0

    invoke-static {}, Lcom/google/android/icing/protobuf/r0;->c()Lcom/google/android/icing/protobuf/r0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/icing/protobuf/B;->unknownFields:Lcom/google/android/icing/protobuf/r0;

    :cond_0
    invoke-static {p1}, Lf/a;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/icing/protobuf/f0;->c:Lcom/google/android/icing/protobuf/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/glance/oneui/template/layout/glance/a;->w(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/icing/protobuf/f0;->b:Lcom/google/android/icing/protobuf/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/icing/protobuf/s0;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/icing/protobuf/f0;->c:Lcom/google/android/icing/protobuf/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/glance/oneui/template/layout/glance/a;->w(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/icing/protobuf/f0;->b:Lcom/google/android/icing/protobuf/s0;

    invoke-static {p0, p1, p2}, Lcom/google/android/icing/protobuf/p0;->A(Lcom/google/android/icing/protobuf/s0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final newInstance()Lcom/google/android/icing/protobuf/B;
    .locals 1

    iget-object p0, p0, Lcom/google/android/icing/protobuf/f0;->a:Lcom/google/android/icing/protobuf/a;

    instance-of v0, p0, Lcom/google/android/icing/protobuf/B;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/icing/protobuf/B;

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/B;->x()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/icing/protobuf/B;

    sget-object v0, Lcom/google/android/icing/protobuf/A;->NEW_BUILDER:Lcom/google/android/icing/protobuf/A;

    invoke-virtual {p0, v0}, Lcom/google/android/icing/protobuf/B;->q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/icing/protobuf/y;

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->k()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    return-object p0
.end method
