.class public abstract Lcom/android/volley/toolbox/i;
.super LC/p;
.source "SourceFile"


# instance fields
.field private mListener:LC/s;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC/s;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;LC/s;LC/r;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LC/p;-><init>(ILjava/lang/String;LC/r;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/i;->mLock:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/volley/toolbox/i;->mListener:LC/s;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    invoke-super {p0}, LC/p;->cancel()V

    iget-object v0, p0, Lcom/android/volley/toolbox/i;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/volley/toolbox/i;->mListener:LC/s;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/i;->deliverResponse(Ljava/lang/String;)V

    return-void
.end method

.method public deliverResponse(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/i;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/volley/toolbox/i;->mListener:LC/s;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/volley/toolbox/h;

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/h;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public parseNetworkResponse(LC/k;)LC/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/k;",
            ")",
            "LC/t;"
        }
    .end annotation

    :try_start_0
    new-instance p0, Ljava/lang/String;

    iget-object v0, p1, LC/k;->b:[B

    iget-object v1, p1, LC/k;->c:Ljava/util/Map;

    invoke-static {v1}, Lcom/android/volley/toolbox/e;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/String;

    iget-object v0, p1, LC/k;->b:[B

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, Lcom/android/volley/toolbox/e;->a(LC/k;)LC/b;

    move-result-object p1

    new-instance v0, LC/t;

    invoke-direct {v0, p0, p1}, LC/t;-><init>(Ljava/lang/Object;LC/b;)V

    return-object v0
.end method
