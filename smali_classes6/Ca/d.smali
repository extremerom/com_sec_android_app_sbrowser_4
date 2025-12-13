.class public final LCa/d;
.super LPa/o;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:LCa/i;

.field public final synthetic c:LCa/e;


# direct methods
.method public constructor <init>(LPa/d;LCa/i;LCa/e;)V
    .locals 0

    iput-object p2, p0, LCa/d;->b:LCa/i;

    iput-object p3, p0, LCa/d;->c:LCa/e;

    invoke-direct {p0, p1}, LPa/o;-><init>(LPa/C;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, LPa/o;->close()V

    iget-boolean v0, p0, LCa/d;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LCa/d;->a:Z

    iget-object v0, p0, LCa/d;->b:LCa/i;

    iget-object p0, p0, LCa/d;->c:LCa/e;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LCa/e;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LCa/e;->h:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, LCa/e;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, LCa/i;->E(LCa/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method
