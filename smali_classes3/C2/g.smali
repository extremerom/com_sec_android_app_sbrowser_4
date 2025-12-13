.class public final LC2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/a;


# static fields
.field public static final c:[B


# instance fields
.field public final a:LI2/G0;

.field public final b:LC2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LC2/g;->c:[B

    return-void
.end method

.method public constructor <init>(LI2/G0;LC2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/g;->a:LI2/G0;

    iput-object p2, p0, LC2/g;->b:LC2/b;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    iget-object v0, p0, LC2/g;->a:LI2/G0;

    sget-object v1, LB2/q;->a:Ljava/util/logging/Logger;

    const-string v1, "newKey-operation not permitted for key type "

    const-class v2, LB2/q;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, LI2/G0;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB2/q;->b(Ljava/lang/String;)LB2/p;

    move-result-object v3

    iget-object v3, v3, LB2/p;->a:LB2/i;

    iget-object v4, v3, LB2/i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v3, LB2/i;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-class v5, Ljava/lang/Void;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Given internalKeyMananger "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not support primitive class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v4, LB2/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, LI2/G0;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LI2/G0;->s()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, LB2/i;->d()LB2/h;

    move-result-object v1

    invoke-virtual {v1, v0}, LB2/h;->G0(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;

    move-result-object v0

    invoke-virtual {v1, v0}, LB2/h;->J0(Lcom/google/crypto/tink/shaded/protobuf/a;)V

    invoke-virtual {v1, v0}, LB2/h;->w0(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/a;
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->c()[B

    move-result-object v0

    iget-object v1, p0, LC2/g;->b:LC2/b;

    sget-object v2, LC2/g;->c:[B

    invoke-virtual {v1, v0, v2}, LC2/b;->a([B[B)[B

    move-result-object v1

    iget-object p0, p0, LC2/g;->a:LI2/G0;

    invoke-virtual {p0}, LI2/G0;->r()Ljava/lang/String;

    move-result-object p0

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->j(II[B)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v0

    const-class v2, LB2/a;

    invoke-static {p0, v0, v2}, LB2/q;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB2/a;

    invoke-interface {p0, p1, p2}, LB2/a;->a([B[B)[B

    move-result-object p0

    array-length p1, v1

    add-int/lit8 p1, p1, 0x4

    array-length p2, p0

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length p2, v1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, LB2/i;->d()LB2/h;

    move-result-object p2

    iget-object p2, p2, LB2/h;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failures parsing proto of type "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LI2/G0;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b([B[B)[B
    .locals 5

    const-string v0, "invalid ciphertext"

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    new-array p1, v2, [B

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LC2/g;->b:LC2/b;

    sget-object v4, LC2/g;->c:[B

    invoke-virtual {v1, p1, v4}, LC2/b;->b([B[B)[B

    move-result-object p1

    iget-object p0, p0, LC2/g;->a:LI2/G0;

    invoke-virtual {p0}, LI2/G0;->r()Ljava/lang/String;

    move-result-object p0

    sget-object v1, LB2/q;->a:Ljava/util/logging/Logger;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/g;

    array-length v1, p1

    invoke-static {v3, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->j(II[B)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    const-class v1, LB2/a;

    invoke-static {p0, p1, v1}, LB2/q;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB2/a;

    invoke-interface {p0, v2, p2}, LB2/a;->b([B[B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
