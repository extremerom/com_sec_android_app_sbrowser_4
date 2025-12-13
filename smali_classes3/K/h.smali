.class public final LK/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/k;

.field public final b:Lc0/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb0/k;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lb0/k;-><init>(J)V

    iput-object v0, p0, LK/h;->a:Lb0/k;

    new-instance v0, Lcom/google/android/gms/iid/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/iid/e;-><init>(I)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lc0/g;->a(ILc0/c;)Lc0/d;

    move-result-object v0

    iput-object v0, p0, LK/h;->b:Lc0/d;

    return-void
.end method


# virtual methods
.method public final a(LF/g;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LK/h;->a:Lb0/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK/h;->a:Lb0/k;

    invoke-virtual {v1, p1}, Lb0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    iget-object v0, p0, LK/h;->b:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/g;

    :try_start_1
    iget-object v1, v0, LK/g;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, LF/g;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    iget-object v1, v0, LK/g;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    sget-object v2, Lb0/n;->b:[C

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-byte v4, v1, v3

    and-int/lit16 v5, v4, 0xff

    mul-int/lit8 v6, v3, 0x2

    ushr-int/lit8 v5, v5, 0x4

    sget-object v7, Lb0/n;->a:[C

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v7, v4

    aput-char v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, LK/h;->b:Lc0/d;

    invoke-virtual {v2, v0}, Lc0/d;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, LK/h;->b:Lc0/d;

    invoke-virtual {p0, v0}, Lc0/d;->release(Ljava/lang/Object;)Z

    throw p1

    :cond_1
    :goto_1
    iget-object v2, p0, LK/h;->a:Lb0/k;

    monitor-enter v2

    :try_start_5
    iget-object p0, p0, LK/h;->a:Lb0/k;

    invoke-virtual {p0, p1, v1}, Lb0/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method
