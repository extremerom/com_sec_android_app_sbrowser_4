.class public final Lm7/d;
.super Lm7/c;
.source "SourceFile"


# static fields
.field public static i:[B

.field public static j:Ljava/util/HashMap;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public a:S

.field public b:B

.field public c:I

.field public d:I

.field public e:[B

.field public f:I

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/d;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lt5/c;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    :try_start_0
    iget-short v4, p0, Lm7/d;->a:S

    invoke-virtual {p1, v4, v2}, Lt5/c;->f1(SI)S

    move-result v4

    iput-short v4, p0, Lm7/d;->a:S

    iget-byte v4, p0, Lm7/d;->b:B

    invoke-virtual {p1, v4, v1}, Lt5/c;->Z0(BI)B

    move-result v4

    iput-byte v4, p0, Lm7/d;->b:B

    iget v4, p0, Lm7/d;->c:I

    const/4 v5, 0x3

    invoke-virtual {p1, v4, v5}, Lt5/c;->c1(II)I

    move-result v4

    iput v4, p0, Lm7/d;->c:I

    iget v4, p0, Lm7/d;->d:I

    invoke-virtual {p1, v4, v3}, Lt5/c;->c1(II)I

    move-result v4

    iput v4, p0, Lm7/d;->d:I

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Lt5/c;->i1(I)Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, v4}, Lt5/c;->i1(I)Ljava/lang/String;

    sget-object v4, Lm7/d;->i:[B

    if-nez v4, :cond_0

    new-array v4, v2, [B

    aput-byte v0, v4, v0

    sput-object v4, Lm7/d;->i:[B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p1, v4, v2}, Lt5/c;->g1(IZ)[B

    move-result-object v4

    iput-object v4, p0, Lm7/d;->e:[B

    iget v4, p0, Lm7/d;->f:I

    const/16 v5, 0x8

    invoke-virtual {p1, v4, v5}, Lt5/c;->c1(II)I

    move-result v4

    iput v4, p0, Lm7/d;->f:I

    sget-object v4, Lm7/d;->k:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, Lm7/d;->j:Ljava/util/HashMap;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lm7/d;->j:Ljava/util/HashMap;

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v4, Lm7/d;->j:Ljava/util/HashMap;

    const/16 v5, 0x9

    invoke-virtual {p1, v5, v4}, Lt5/c;->e1(ILjava/lang/Object;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iput-object v4, p0, Lm7/d;->g:Ljava/util/Map;

    sget-object v4, Lm7/d;->j:Ljava/util/HashMap;

    const/16 v5, 0xa

    invoke-virtual {p1, v5, v4}, Lt5/c;->e1(ILjava/lang/Object;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lm7/d;->h:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RequestPacket decode error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm7/d;->e:[B

    if-eqz p0, :cond_3

    array-length v6, p0

    if-eqz v6, :cond_3

    array-length v6, p0

    mul-int/2addr v6, v1

    new-array v6, v6, [C

    :goto_4
    array-length v7, p0

    if-ge v0, v7, :cond_2

    aget-byte v7, p0, v0

    mul-int/lit8 v8, v0, 0x2

    add-int/lit8 v9, v8, 0x1

    sget-object v10, Lm7/a;->a:[C

    and-int/lit8 v11, v7, 0xf

    aget-char v11, v10, v11

    aput-char v11, v6, v9

    ushr-int/2addr v7, v3

    int-to-byte v7, v7

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v10, v7

    aput-char v7, v6, v8

    add-int/2addr v0, v2

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    :cond_3
    const/4 p0, 0x0

    :goto_5
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
