.class final Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$observerHandle$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/GlobalSnapshotManagerKt;->globalSnapshotMonitor(LB8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "LL8/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lw8/B;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $channel:Lha/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/n;"
        }
    .end annotation
.end field

.field final synthetic $sent:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lha/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lha/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$observerHandle$1;->$sent:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$observerHandle$1;->$channel:Lha/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$observerHandle$1;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$observerHandle$1;->$sent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$observerHandle$1;->$channel:Lha/n;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-interface {p0, p1}, Lha/B;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
