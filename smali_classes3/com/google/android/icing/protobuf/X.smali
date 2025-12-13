.class public final Lcom/google/android/icing/protobuf/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/icing/protobuf/c0;


# instance fields
.field public a:[Lcom/google/android/icing/protobuf/c0;


# virtual methods
.method public final isSupported(Ljava/lang/Class;)Z
    .locals 4

    iget-object p0, p0, Lcom/google/android/icing/protobuf/X;->a:[Lcom/google/android/icing/protobuf/c0;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3, p1}, Lcom/google/android/icing/protobuf/c0;->isSupported(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final messageInfoFor(Ljava/lang/Class;)Lcom/google/android/icing/protobuf/n0;
    .locals 4

    iget-object p0, p0, Lcom/google/android/icing/protobuf/X;->a:[Lcom/google/android/icing/protobuf/c0;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lcom/google/android/icing/protobuf/c0;->isSupported(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Lcom/google/android/icing/protobuf/c0;->messageInfoFor(Ljava/lang/Class;)Lcom/google/android/icing/protobuf/n0;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No factory is available for message type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
