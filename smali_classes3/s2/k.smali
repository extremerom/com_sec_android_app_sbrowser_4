.class public final Ls2/k;
.super LR1/b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ls2/l;

.field public d:Ls2/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.wearable.internal.IChannelStreamCallbacks"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, LR1/b;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls2/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final s(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Le2/a;->b(Landroid/os/Parcel;)V

    iget-object p1, p0, Ls2/k;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ls2/k;->c:Ls2/l;

    new-instance v0, Ls2/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls2/d;-><init>(I)V

    iput-object v0, p0, Ls2/k;->d:Ls2/d;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Ls2/l;->k(Ls2/d;)V

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ls2/l;)V
    .locals 1

    iget-object v0, p0, Ls2/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ls2/k;->c:Ls2/l;

    iget-object p0, p0, Ls2/k;->d:Ls2/d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ls2/l;->k(Ls2/d;)V

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
