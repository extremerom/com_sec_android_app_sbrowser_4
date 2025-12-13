.class public final LHa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final z:LHa/E;


# instance fields
.field public final a:LHa/j;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:LDa/d;

.field public final h:LDa/b;

.field public final i:LDa/b;

.field public final j:LDa/b;

.field public final k:LHa/D;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:LHa/E;

.field public q:LHa/E;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public final v:Ljava/net/Socket;

.field public final w:LHa/A;

.field public final x:LHa/m;

.field public final y:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHa/E;

    invoke-direct {v0}, LHa/E;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, LHa/E;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, LHa/E;->c(II)V

    sput-object v0, LHa/r;->z:LHa/E;

    return-void
.end method

.method public constructor <init>(LQ5/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LQ5/a;->f:Ljava/lang/Object;

    check-cast v0, LHa/j;

    iput-object v0, p0, LHa/r;->a:LHa/j;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LHa/r;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LQ5/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v0, p0, LHa/r;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LHa/r;->e:I

    iget-object v0, p1, LQ5/a;->b:Ljava/lang/Object;

    check-cast v0, LDa/d;

    iput-object v0, p0, LHa/r;->g:LDa/d;

    invoke-virtual {v0}, LDa/d;->e()LDa/b;

    move-result-object v2

    iput-object v2, p0, LHa/r;->h:LDa/b;

    invoke-virtual {v0}, LDa/d;->e()LDa/b;

    move-result-object v2

    iput-object v2, p0, LHa/r;->i:LDa/b;

    invoke-virtual {v0}, LDa/d;->e()LDa/b;

    move-result-object v0

    iput-object v0, p0, LHa/r;->j:LDa/b;

    sget-object v0, LHa/D;->a:LHa/D;

    iput-object v0, p0, LHa/r;->k:LHa/D;

    new-instance v0, LHa/E;

    invoke-direct {v0}, LHa/E;-><init>()V

    const/4 v2, 0x7

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, LHa/E;->c(II)V

    iput-object v0, p0, LHa/r;->p:LHa/E;

    sget-object v0, LHa/r;->z:LHa/E;

    iput-object v0, p0, LHa/r;->q:LHa/E;

    invoke-virtual {v0}, LHa/E;->a()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, LHa/r;->u:J

    iget-object v0, p1, LQ5/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_2

    iput-object v0, p0, LHa/r;->v:Ljava/net/Socket;

    new-instance v0, LHa/A;

    iget-object v2, p1, LQ5/a;->e:Ljava/lang/Object;

    check-cast v2, LPa/v;

    if-eqz v2, :cond_1

    invoke-direct {v0, v2}, LHa/A;-><init>(LPa/v;)V

    iput-object v0, p0, LHa/r;->w:LHa/A;

    new-instance v0, LHa/m;

    new-instance v2, LHa/v;

    iget-object p1, p1, LQ5/a;->d:Ljava/lang/Object;

    check-cast p1, LPa/w;

    if-eqz p1, :cond_0

    invoke-direct {v2, p1}, LHa/v;-><init>(LPa/w;)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, p0, v2}, LHa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LHa/r;->x:LHa/m;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LHa/r;->y:Ljava/util/LinkedHashSet;

    return-void

    :cond_0
    const-string p0, "source"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "sink"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "socket"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "connectionName"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(LHa/c;LHa/c;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBa/b;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, LHa/r;->f(LHa/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LHa/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LHa/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [LHa/z;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LHa/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    check-cast p1, [LHa/z;

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, LHa/z;->c(LHa/c;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, LHa/r;->w:LHa/A;

    invoke-virtual {p1}, LHa/A;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, LHa/r;->v:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, LHa/r;->h:LDa/b;

    invoke-virtual {p1}, LDa/b;->f()V

    iget-object p1, p0, LHa/r;->i:LDa/b;

    invoke-virtual {p1}, LDa/b;->f()V

    iget-object p0, p0, LHa/r;->j:LDa/b;

    invoke-virtual {p0}, LDa/b;->f()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, LHa/c;->PROTOCOL_ERROR:LHa/c;

    invoke-virtual {p0, v0, v0, p1}, LHa/r;->a(LHa/c;LHa/c;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized c(I)LHa/z;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LHa/r;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHa/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    sget-object v0, LHa/c;->NO_ERROR:LHa/c;

    sget-object v1, LHa/c;->CANCEL:LHa/c;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LHa/r;->a(LHa/c;LHa/c;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized e(I)LHa/z;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LHa/r;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHa/z;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(LHa/c;)V
    .locals 3

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHa/r;->w:LHa/A;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, LHa/r;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, LHa/r;->f:Z

    iget v1, p0, LHa/r;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, LHa/r;->w:LHa/A;

    sget-object v2, LBa/b;->a:[B

    invoke-virtual {p0, v1, p1, v2}, LHa/A;->e(ILHa/c;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, LHa/r;->w:LHa/A;

    invoke-virtual {p0}, LHa/A;->flush()V

    return-void
.end method

.method public final declared-synchronized g(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LHa/r;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LHa/r;->r:J

    iget-wide p1, p0, LHa/r;->s:J

    sub-long/2addr v0, p1

    iget-object p1, p0, LHa/r;->p:LHa/E;

    invoke-virtual {p1}, LHa/E;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LHa/r;->m(IJ)V

    iget-wide p1, p0, LHa/r;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, LHa/r;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
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

.method public final i(IZLPa/j;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, LHa/r;->w:LHa/A;

    invoke-virtual {p0, p2, p1, p3, v3}, LHa/A;->b(ZILPa/j;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, LHa/r;->t:J

    iget-wide v6, p0, LHa/r;->u:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, LHa/r;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, LHa/r;->w:LHa/A;

    iget v4, v4, LHa/A;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, LHa/r;->t:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, LHa/r;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, LHa/r;->w:LHa/A;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, LHa/A;->b(ZILPa/j;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final k(ILHa/c;)V
    .locals 8

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LHa/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LHa/o;

    const/4 v7, 0x2

    move-object v2, v0

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LHa/o;-><init>(Ljava/lang/String;LHa/r;ILjava/lang/Object;I)V

    iget-object p0, p0, LHa/r;->h:LDa/b;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, LDa/b;->c(LDa/a;J)V

    return-void
.end method

.method public final m(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LHa/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LHa/q;

    move-object v2, v0

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, LHa/q;-><init>(Ljava/lang/String;LHa/r;IJ)V

    iget-object p0, p0, LHa/r;->h:LDa/b;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, LDa/b;->c(LDa/a;J)V

    return-void
.end method
