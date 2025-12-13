.class public final LHa/y;
.super LPa/e;
.source "SourceFile"


# instance fields
.field public final synthetic m:LHa/z;


# direct methods
.method public constructor <init>(LHa/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/y;->m:LHa/z;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    iget-object v0, p0, LHa/y;->m:LHa/z;

    sget-object v1, LHa/c;->CANCEL:LHa/c;

    invoke-virtual {v0, v1}, LHa/z;->e(LHa/c;)V

    iget-object p0, p0, LHa/y;->m:LHa/z;

    iget-object p0, p0, LHa/z;->b:LHa/r;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LHa/r;->n:J

    iget-wide v2, p0, LHa/r;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, LHa/r;->m:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LHa/r;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LHa/r;->h:LDa/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LHa/r;->c:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v1, v2, v3}, LJ7/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LCa/g;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p0, v3}, LCa/g;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, LDa/b;->c(LDa/a;J)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, LPa/e;->i()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
