.class public final LCa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/C;


# instance fields
.field public a:Z

.field public final synthetic b:LPa/l;

.field public final synthetic c:LAa/g;

.field public final synthetic d:LPa/v;


# direct methods
.method public constructor <init>(LPa/l;LAa/g;LPa/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/a;->b:LPa/l;

    iput-object p2, p0, LCa/a;->c:LAa/g;

    iput-object p3, p0, LCa/a;->d:LPa/v;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LCa/a;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, LBa/b;->h(LPa/C;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LCa/a;->a:Z

    iget-object v0, p0, LCa/a;->c:LAa/g;

    invoke-virtual {v0}, LAa/g;->a()V

    :cond_0
    iget-object p0, p0, LCa/a;->b:LPa/l;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final read(LPa/j;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, LCa/a;->b:LPa/l;

    invoke-interface {v1, p1, p2, p3}, LPa/C;->read(LPa/j;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    iget-object v8, p0, LCa/a;->d:LPa/v;

    if-nez v3, :cond_1

    iget-boolean p1, p0, LCa/a;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, LCa/a;->a:Z

    invoke-virtual {v8}, LPa/v;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v3, v8, LPa/v;->b:LPa/j;

    iget-wide v0, p1, LPa/j;->b:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, LPa/j;->e(LPa/j;JJ)V

    invoke-virtual {v8}, LPa/v;->a()LPa/k;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, LCa/a;->a:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, LCa/a;->a:Z

    iget-object p0, p0, LCa/a;->c:LAa/g;

    invoke-virtual {p0}, LAa/g;->a()V

    :cond_2
    throw p1
.end method

.method public final timeout()LPa/E;
    .locals 0

    iget-object p0, p0, LCa/a;->b:LPa/l;

    invoke-interface {p0}, LPa/C;->timeout()LPa/E;

    move-result-object p0

    return-object p0
.end method
