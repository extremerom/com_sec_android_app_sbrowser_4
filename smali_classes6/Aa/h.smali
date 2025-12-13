.class public final LAa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:LCa/i;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCa/i;

    sget-object v1, LDa/d;->i:LDa/d;

    invoke-direct {v0, p1, v1}, LCa/i;-><init>(Ljava/io/File;LDa/d;)V

    iput-object v0, p0, LAa/h;->a:LCa/i;

    return-void
.end method


# virtual methods
.method public final a(LAa/P;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAa/h;->a:LCa/i;

    iget-object p1, p1, LAa/P;->a:LAa/D;

    invoke-static {p1}, LJ0/a;->a(LAa/D;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCa/i;->f()V

    invoke-virtual {p0}, LCa/i;->a()V

    invoke-static {p1}, LCa/i;->I(Ljava/lang/String;)V

    iget-object v0, p0, LCa/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCa/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LCa/i;->E(LCa/e;)V

    iget-wide v0, p0, LCa/i;->e:J

    const-wide/32 v2, 0x100000

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LCa/i;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LAa/h;->a:LCa/i;

    invoke-virtual {p0}, LCa/i;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, LAa/h;->a:LCa/i;

    invoke-virtual {p0}, LCa/i;->flush()V

    return-void
.end method
