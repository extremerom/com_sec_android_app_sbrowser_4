.class public final LAa/f;
.super LPa/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:LAa/h;

.field public final synthetic c:LAa/g;


# direct methods
.method public constructor <init>(LAa/h;LAa/g;LPa/A;)V
    .locals 0

    iput-object p1, p0, LAa/f;->b:LAa/h;

    iput-object p2, p0, LAa/f;->c:LAa/g;

    invoke-direct {p0, p3}, LPa/n;-><init>(LPa/A;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, LAa/f;->b:LAa/h;

    iget-object v1, p0, LAa/f;->c:LAa/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v1, LAa/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, LAa/g;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, LPa/n;->close()V

    iget-object p0, p0, LAa/f;->c:LAa/g;

    iget-object p0, p0, LAa/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scloud/lib/setting/e;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/lib/setting/e;->k()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
