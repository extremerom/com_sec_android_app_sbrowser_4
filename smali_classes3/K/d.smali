.class public final LK/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/a;
.implements LK2/w;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK2/e;[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LK/d;->a:J

    sget-object v2, LK2/n;->e:LK2/n;

    const-string v3, "AES/GCM/NoPadding"

    invoke-virtual {v2, v3}, LK2/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iput-object v2, p0, LK/d;->c:Ljava/lang/Object;

    iput-wide v0, p0, LK/d;->a:J

    iget v0, p1, LK2/e;->a:I

    invoke-static {v0}, LK2/u;->a(I)[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, LK2/u;->a(I)[B

    move-result-object v1

    iput-object v1, p0, LK/d;->d:Ljava/lang/Object;

    invoke-virtual {p1}, LK2/e;->e()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, LK/d;->e:Ljava/lang/Object;

    invoke-virtual {p1}, LK2/e;->e()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v1, p1, LK2/e;->a:I

    iget-object v2, p1, LK2/e;->d:Ljava/lang/String;

    iget-object p1, p1, LK2/e;->e:[B

    invoke-static {v2, p1, v0, p2, v1}, Lb2/v2;->a(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, LK/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(I)V

    iput-object v0, p0, LK/d;->d:Ljava/lang/Object;

    iput-object p1, p0, LK/d;->c:Ljava/lang/Object;

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, LK/d;->a:J

    new-instance p1, LK/h;

    invoke-direct {p1}, LK/h;-><init>()V

    iput-object p1, p0, LK/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, LK/d;->e:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public b(LF/g;LA3/a;)V
    .locals 7

    const-string v0, "Had two simultaneous puts for: "

    const-string v1, "Put: Obtained: "

    iget-object v2, p0, LK/d;->b:Ljava/lang/Object;

    check-cast v2, LK/h;

    invoke-virtual {v2, p1}, LK/h;->a(LF/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LK/d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/motionphoto/utils/ex/e;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/b;

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    check-cast v4, LK/c;

    iget-object v5, v4, LK/c;->a:Ljava/util/ArrayDeque;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v4, v4, LK/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/b;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    :try_start_2
    new-instance v4, LK/b;

    invoke-direct {v4}, LK/b;-><init>()V

    :cond_0
    iget-object v5, v3, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_0
    iget v5, v4, LK/b;->b:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v4, LK/b;->b:I

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v3, v4, LK/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "DiskLruCacheWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for for Key: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, LK/d;->e()LD/d;

    move-result-object p1

    invoke-virtual {p1, v2}, LD/d;->g(Ljava/lang/String;)Lg3/c;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_3

    iget-object p0, p0, LK/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/motionphoto/utils/ex/e;

    invoke-virtual {p0, v2}, Lcom/samsung/android/motionphoto/utils/ex/e;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_7
    invoke-virtual {p1, v2}, LD/d;->e(Ljava/lang/String;)Lcom/samsung/android/scloud/lib/setting/e;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p1, :cond_6

    :try_start_8
    invoke-virtual {p1}, Lcom/samsung/android/scloud/lib/setting/e;->o()Ljava/io/File;

    move-result-object v0

    iget-object v1, p2, LA3/a;->c:Ljava/lang/Object;

    iget-object v3, p2, LA3/a;->d:Ljava/lang/Object;

    check-cast v3, LF/k;

    iget-object p2, p2, LA3/a;->b:Ljava/lang/Object;

    check-cast p2, LF/d;

    invoke-interface {p2, v1, v0, v3}, LF/d;->e(Ljava/lang/Object;Ljava/io/File;LF/k;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    check-cast p2, LD/d;

    invoke-static {p2, p1, v6}, LD/d;->a(LD/d;Lcom/samsung/android/scloud/lib/setting/e;Z)V

    iput-boolean v6, p1, Lcom/samsung/android/scloud/lib/setting/e;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4
    :try_start_9
    iget-boolean p2, p1, Lcom/samsung/android/scloud/lib/setting/e;->b:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez p2, :cond_7

    :try_start_a
    invoke-virtual {p1}, Lcom/samsung/android/scloud/lib/setting/e;->g()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_b
    iget-boolean v0, p1, Lcom/samsung/android/scloud/lib/setting/e;->b:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v0, :cond_5

    :try_start_c
    invoke-virtual {p1}, Lcom/samsung/android/scloud/lib/setting/e;->g()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_0
    :cond_5
    :try_start_d
    throw p2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_2
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "DiskLruCacheWrapper"

    const-string v0, "Unable to put to disk cache"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_2
    :cond_7
    :goto_3
    iget-object p0, p0, LK/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/motionphoto/utils/ex/e;

    invoke-virtual {p0, v2}, Lcom/samsung/android/motionphoto/utils/ex/e;->k(Ljava/lang/String;)V

    return-void

    :goto_4
    iget-object p0, p0, LK/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/motionphoto/utils/ex/e;

    invoke-virtual {p0, v2}, Lcom/samsung/android/motionphoto/utils/ex/e;->k(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw p0
.end method

.method public declared-synchronized c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK/d;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v1, p0, LK/d;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, LK/d;->d:Ljava/lang/Object;

    check-cast v2, [B

    iget-wide v3, p0, LK/d;->a:J

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, LK2/e;->i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v0, p0, LK/d;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LK/d;->a:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK/d;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p3}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    iget-object p1, p0, LK/d;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, LK/d;->c:Ljava/lang/Object;

    check-cast p2, Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LK/d;->e()LD/d;

    move-result-object v1

    invoke-virtual {v1}, LD/d;->close()V

    iget-object v1, v1, LD/d;->a:Ljava/io/File;

    invoke-static {v1}, LD/g;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iput-object v0, p0, LK/d;->e:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_6
    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to clear disk cache or disk cache cleared externally"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_0
    :try_start_7
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput-object v0, p0, LK/d;->e:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :goto_2
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iput-object v0, p0, LK/d;->e:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit p0

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method

.method public declared-synchronized d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK/d;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v1, p0, LK/d;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, LK/d;->d:Ljava/lang/Object;

    check-cast v2, [B

    iget-wide v3, p0, LK/d;->a:J

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, LK2/e;->i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v0, p0, LK/d;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LK/d;->a:J

    iget-object v0, p0, LK/d;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
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

.method public declared-synchronized e()LD/d;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK/d;->e:Ljava/lang/Object;

    check-cast v0, LD/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LK/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-wide v1, p0, LK/d;->a:J

    invoke-static {v0, v1, v2}, LD/d;->k(Ljava/io/File;J)LD/d;

    move-result-object v0

    iput-object v0, p0, LK/d;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LK/d;->e:Ljava/lang/Object;

    check-cast v0, LD/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(LF/g;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, LK/d;->b:Ljava/lang/Object;

    check-cast v0, LK/h;

    invoke-virtual {v0, p1}, LK/h;->a(LF/g;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Get: Obtained: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, LK/d;->e()LD/d;

    move-result-object p0

    invoke-virtual {p0, v0}, LD/d;->g(Ljava/lang/String;)Lg3/c;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/io/File;

    const/4 v0, 0x0

    aget-object p1, p0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x5

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to get from disk cache"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1
.end method
