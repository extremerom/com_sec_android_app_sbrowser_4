.class Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent;->observeForever(Landroidx/lifecycle/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent;

.field final synthetic val$observer:Landroidx/lifecycle/Observer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent$2;->this$0:Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent$2;->val$observer:Landroidx/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent$2;->this$0:Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent;->a(Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent$2;->val$observer:Landroidx/lifecycle/Observer;

    invoke-interface {p0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
