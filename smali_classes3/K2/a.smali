.class public final LK2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/w;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:Ljavax/crypto/spec/SecretKeySpec;

.field public final c:Ljavax/crypto/Cipher;

.field public final d:Ljavax/crypto/Mac;

.field public final e:[B

.field public final f:Ljava/nio/ByteBuffer;

.field public g:J

.field public final synthetic h:LK2/b;


# direct methods
.method public constructor <init>(LK2/b;[B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/a;->h:LK2/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LK2/a;->g:J

    sget-object v2, LK2/n;->e:LK2/n;

    const-string v3, "AES/CTR/NoPadding"

    invoke-virtual {v2, v3}, LK2/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iput-object v2, p0, LK2/a;->c:Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LK2/n;->f:LK2/n;

    iget-object v3, p1, LK2/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, LK2/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Mac;

    iput-object v2, p0, LK2/a;->d:Ljavax/crypto/Mac;

    iput-wide v0, p0, LK2/a;->g:J

    iget v0, p1, LK2/b;->a:I

    invoke-static {v0}, LK2/u;->a(I)[B

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, LK2/u;->a(I)[B

    move-result-object v2

    iput-object v2, p0, LK2/a;->e:[B

    invoke-virtual {p1}, LK2/b;->e()I

    move-result v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, LK2/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, LK2/b;->e()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    add-int/lit8 v2, v0, 0x20

    iget-object v4, p1, LK2/b;->f:Ljava/lang/String;

    iget-object p1, p1, LK2/b;->g:[B

    invoke-static {v4, p1, v1, p2, v2}, Lb2/v2;->a(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x0

    const-string v2, "AES"

    invoke-direct {p2, p1, v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object p2, p0, LK2/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v1, 0x20

    invoke-direct {p2, p1, v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object p2, p0, LK2/a;->b:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, LK2/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, LK2/a;->h:LK2/b;

    iget-object v2, p0, LK2/a;->e:[B

    iget-wide v3, p0, LK2/a;->g:J

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, LK2/b;->i(LK2/b;[BJZ)[B

    move-result-object v1

    iget-object v2, p0, LK2/a;->c:Ljavax/crypto/Cipher;

    iget-object v3, p0, LK2/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v2, p0, LK2/a;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, p0, LK2/a;->g:J

    iget-object v2, p0, LK2/a;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v2, p1, p3}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    iget-object p1, p0, LK2/a;->c:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, LK2/a;->d:Ljavax/crypto/Mac;

    iget-object v0, p0, LK2/a;->b:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p2, p0, LK2/a;->d:Ljavax/crypto/Mac;

    invoke-virtual {p2, v1}, Ljavax/crypto/Mac;->update([B)V

    iget-object p2, p0, LK2/a;->d:Ljavax/crypto/Mac;

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, LK2/a;->d:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    iget-object p2, p0, LK2/a;->h:LK2/b;

    iget p2, p2, LK2/b;->c:I

    invoke-virtual {p3, p1, v5, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, LK2/a;->h:LK2/b;

    iget-object v2, p0, LK2/a;->e:[B

    iget-wide v3, p0, LK2/a;->g:J

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, LK2/b;->i(LK2/b;[BJZ)[B

    move-result-object v1

    iget-object v2, p0, LK2/a;->c:Ljavax/crypto/Cipher;

    iget-object v3, p0, LK2/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v2, p0, LK2/a;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, LK2/a;->g:J

    iget-object v2, p0, LK2/a;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v2, p1, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LK2/a;->d:Ljavax/crypto/Mac;

    iget-object v2, p0, LK2/a;->b:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object v0, p0, LK2/a;->d:Ljavax/crypto/Mac;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    iget-object v0, p0, LK2/a;->d:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, LK2/a;->d:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    iget-object v0, p0, LK2/a;->h:LK2/b;

    iget v0, v0, LK2/b;->c:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
