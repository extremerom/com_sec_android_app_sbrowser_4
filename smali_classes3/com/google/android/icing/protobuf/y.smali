.class public abstract Lcom/google/android/icing/protobuf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/google/android/icing/protobuf/B;

.field public b:Lcom/google/android/icing/protobuf/B;


# direct methods
.method public constructor <init>(Lcom/google/android/icing/protobuf/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/icing/protobuf/y;->a:Lcom/google/android/icing/protobuf/B;

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/B;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/B;->x()Lcom/google/android/icing/protobuf/B;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/android/icing/protobuf/l0;->c:Lcom/google/android/icing/protobuf/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/icing/protobuf/l0;->a(Ljava/lang/Class;)Lcom/google/android/icing/protobuf/o0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/icing/protobuf/o0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/icing/protobuf/A;->NEW_BUILDER:Lcom/google/android/icing/protobuf/A;

    iget-object v1, p0, Lcom/google/android/icing/protobuf/y;->a:Lcom/google/android/icing/protobuf/B;

    invoke-virtual {v1, v0}, Lcom/google/android/icing/protobuf/B;->q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/icing/protobuf/y;

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->k()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    return-object v0
.end method

.method public final j()Lcom/google/android/icing/protobuf/B;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->k()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/icing/protobuf/B;->t(Lcom/google/android/icing/protobuf/B;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/icing/protobuf/q0;

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/q0;-><init>()V

    throw p0
.end method

.method public final k()Lcom/google/android/icing/protobuf/B;
    .locals 3

    iget-object v0, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/icing/protobuf/l0;->c:Lcom/google/android/icing/protobuf/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/icing/protobuf/l0;->a(Ljava/lang/Class;)Lcom/google/android/icing/protobuf/o0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/icing/protobuf/o0;->makeImmutable(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->v()V

    iget-object p0, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    return-object p0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/icing/protobuf/y;->a:Lcom/google/android/icing/protobuf/B;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->x()Lcom/google/android/icing/protobuf/B;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    invoke-static {v0, v1}, Lcom/google/android/icing/protobuf/y;->n(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    :cond_0
    return-void
.end method

.method public final m([BLcom/google/android/icing/protobuf/q;)V
    .locals 6

    array-length v4, p1

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    :try_start_0
    sget-object v0, Lcom/google/android/icing/protobuf/l0;->c:Lcom/google/android/icing/protobuf/l0;

    iget-object v1, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/icing/protobuf/l0;->a(Ljava/lang/Class;)Lcom/google/android/icing/protobuf/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    new-instance v5, Lcom/google/android/icing/protobuf/d;

    invoke-direct {v5, p2}, Lcom/google/android/icing/protobuf/d;-><init>(Lcom/google/android/icing/protobuf/q;)V

    const/4 v3, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/icing/protobuf/o0;->e(Ljava/lang/Object;[BIILcom/google/android/icing/protobuf/d;)V
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->d()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    :goto_1
    throw p0
.end method
