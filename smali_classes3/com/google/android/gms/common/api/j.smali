.class public abstract Lcom/google/android/gms/common/api/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zaa:Ly1/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zad:Lcom/google/android/gms/common/api/g;

.field private final zae:Lcom/google/android/gms/common/api/c;

.field private final zaf:Ly1/b;

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:Lcom/google/android/gms/common/api/m;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zaj:Ly1/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->zab:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/common/api/j;->zac:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/j;->zad:Lcom/google/android/gms/common/api/g;

    iput-object p4, p0, Lcom/google/android/gms/common/api/j;->zae:Lcom/google/android/gms/common/api/c;

    iget-object p1, p5, Lcom/google/android/gms/common/api/i;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->zag:Landroid/os/Looper;

    new-instance p1, Ly1/b;

    invoke-direct {p1, p3, p4, v1}, Ly1/b;-><init>(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->zaf:Ly1/b;

    new-instance p3, Ly1/E;

    invoke-direct {p3, p0}, Ly1/E;-><init>(Lcom/google/android/gms/common/api/j;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/j;->zai:Lcom/google/android/gms/common/api/m;

    iget-object p3, p0, Lcom/google/android/gms/common/api/j;->zab:Landroid/content/Context;

    invoke-static {p3}, Ly1/g;->g(Landroid/content/Context;)Ly1/g;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/j;->zaa:Ly1/g;

    iget-object p4, p3, Ly1/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/common/api/j;->zah:I

    iget-object p4, p5, Lcom/google/android/gms/common/api/i;->a:Ly1/a;

    iput-object p4, p0, Lcom/google/android/gms/common/api/j;->zaj:Ly1/t;

    if-eqz p2, :cond_3

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_3

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/app/Activity;)Ly1/k;

    move-result-object p2

    const-string p4, "ConnectionlessLifecycleHelper"

    const-class p5, Ly1/y;

    invoke-interface {p2, p5, p4}, Ly1/k;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p4

    check-cast p4, Ly1/y;

    if-nez p4, :cond_2

    new-instance p4, Ly1/y;

    sget-object p5, Lx1/b;->c:Ljava/lang/Object;

    invoke-direct {p4, p2, p3}, Ly1/y;-><init>(Ly1/k;Ly1/g;)V

    :cond_2
    iget-object p2, p4, Ly1/y;->f:Landroidx/collection/ArraySet;

    invoke-virtual {p2, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p4}, Ly1/g;->a(Ly1/y;)V

    :cond_3
    iget-object p1, p3, Ly1/g;->n:LT1/d;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Ly1/a;)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/common/api/i;

    invoke-direct {v6, p4, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ly1/a;Landroid/os/Looper;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/i;)V

    return-void
.end method


# virtual methods
.method public final a(ILy1/d;)V
    .locals 2

    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:LA/l;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zaa:Ly1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly1/Q;

    invoke-direct {v1, p1, p2}, Ly1/Q;-><init>(ILy1/d;)V

    iget-object p1, v0, Ly1/g;->n:LT1/d;

    new-instance p2, Ly1/J;

    iget-object v0, v0, Ly1/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p2, v1, v0, p0}, Ly1/J;-><init>(Ly1/U;ILcom/google/android/gms/common/api/j;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public asGoogleApiClient()Lcom/google/android/gms/common/api/m;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/j;->zai:Lcom/google/android/gms/common/api/m;

    return-object p0
.end method

.method public final b(ILy1/v;)Lk2/l;
    .locals 4

    new-instance v0, Lk2/f;

    invoke-direct {v0}, Lk2/f;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->zaa:Ly1/g;

    iget-object v2, p0, Lcom/google/android/gms/common/api/j;->zaj:Ly1/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Ly1/v;->c:I

    invoke-virtual {v1, v0, v3, p0}, Ly1/g;->f(Lk2/f;ILcom/google/android/gms/common/api/j;)V

    new-instance v3, Ly1/T;

    invoke-direct {v3, p1, p2, v0, v2}, Ly1/T;-><init>(ILy1/v;Lk2/f;Ly1/t;)V

    iget-object p1, v1, Ly1/g;->n:LT1/d;

    new-instance p2, Ly1/J;

    iget-object v1, v1, Ly1/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p2, v3, v1, p0}, Ly1/J;-><init>(Ly1/U;ILcom/google/android/gms/common/api/j;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, Lk2/f;->a:Lk2/l;

    return-object p0
.end method

.method public createClientSettingsBuilder()Lcom/google/android/gms/common/internal/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/common/internal/g;->a:Landroidx/collection/ArraySet;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/g;->a:Landroidx/collection/ArraySet;

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/common/internal/g;->a:Landroidx/collection/ArraySet;

    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->zab:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/common/api/j;->zab:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/common/internal/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public disconnectService()Lk2/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zaa:Ly1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly1/z;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->getApiKey()Ly1/b;

    move-result-object p0

    invoke-direct {v1, p0}, Ly1/z;-><init>(Ly1/b;)V

    iget-object p0, v0, Ly1/g;->n:LT1/d;

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v1, Ly1/z;->b:Lk2/f;

    iget-object p0, p0, Lk2/f;->a:Lk2/l;

    return-object p0
.end method

.method public doBestEffortWrite(Ly1/v;)Lk2/e;
    .locals 1
    .param p1    # Ly1/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/e;",
            ">(",
            "Ly1/v;",
            ")",
            "Lk2/e;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->b(ILy1/v;)Lk2/l;

    move-result-object p0

    return-object p0
.end method

.method public doBestEffortWrite(Ly1/d;)Ly1/d;
    .locals 1
    .param p1    # Ly1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "Ly1/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->a(ILy1/d;)V

    return-object p1
.end method

.method public doRead(Ly1/v;)Lk2/e;
    .locals 1
    .param p1    # Ly1/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/e;",
            ">(",
            "Ly1/v;",
            ")",
            "Lk2/e;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->b(ILy1/v;)Lk2/l;

    move-result-object p0

    return-object p0
.end method

.method public doRead(Ly1/d;)Ly1/d;
    .locals 1
    .param p1    # Ly1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "Ly1/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->a(ILy1/d;)V

    return-object p1
.end method

.method public doRegisterEventListener(Ly1/q;Ly1/w;)Lk2/e;
    .locals 2
    .param p1    # Ly1/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly1/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "Ly1/q;",
            "U:",
            "Ly1/w;",
            ">(TT;TU;)",
            "Lk2/e;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/Object;)V

    iget-object v0, p1, Ly1/q;->a:Ly1/n;

    iget-object v0, v0, Ly1/n;->c:Ly1/l;

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Ly1/w;->a:Ly1/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ly1/q;->a:Ly1/n;

    iget-object v0, v0, Ly1/n;->c:Ly1/l;

    iget-object v1, p2, Ly1/w;->a:Ly1/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zaa:Ly1/g;

    sget-object v1, Lcom/google/android/gms/common/api/r;->a:Lcom/google/android/gms/common/api/r;

    invoke-virtual {v0, p0, p1, p2, v1}, Ly1/g;->h(Lcom/google/android/gms/common/api/j;Ly1/q;Ly1/w;Ljava/lang/Runnable;)Lk2/l;

    move-result-object p0

    return-object p0
.end method

.method public doRegisterEventListener(Ly1/r;)Lk2/e;
    .locals 3
    .param p1    # Ly1/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            ">(",
            "Ly1/r;",
            ")",
            "Lk2/e;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/Object;)V

    iget-object v0, p1, Ly1/r;->a:Ly1/M;

    iget-object v0, v0, Ly1/q;->a:Ly1/n;

    iget-object v0, v0, Ly1/n;->c:Ly1/l;

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ly1/r;->b:Ly1/N;

    iget-object v0, v0, Ly1/w;->a:Ly1/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zaa:Ly1/g;

    iget-object v1, p1, Ly1/r;->a:Ly1/M;

    iget-object p1, p1, Ly1/r;->b:Ly1/N;

    sget-object v2, Ly1/L;->a:Ly1/L;

    invoke-virtual {v0, p0, v1, p1, v2}, Ly1/g;->h(Lcom/google/android/gms/common/api/j;Ly1/q;Ly1/w;Ljava/lang/Runnable;)Lk2/l;

    move-result-object p0

    return-object p0
.end method

.method public doUnregisterEventListener(Ly1/l;)Lk2/e;
    .locals 1
    .param p1    # Ly1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/l;",
            ")",
            "Lk2/e;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/j;->doUnregisterEventListener(Ly1/l;I)Lk2/e;

    move-result-object p0

    return-object p0
.end method

.method public doUnregisterEventListener(Ly1/l;I)Lk2/e;
    .locals 3
    .param p1    # Ly1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/l;",
            "I)",
            "Lk2/e;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zaa:Ly1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk2/f;

    invoke-direct {v1}, Lk2/f;-><init>()V

    invoke-virtual {v0, v1, p2, p0}, Ly1/g;->f(Lk2/f;ILcom/google/android/gms/common/api/j;)V

    new-instance p2, Ly1/S;

    invoke-direct {p2, p1, v1}, Ly1/S;-><init>(Ly1/l;Lk2/f;)V

    iget-object p1, v0, Ly1/g;->n:LT1/d;

    new-instance v2, Ly1/J;

    iget-object v0, v0, Ly1/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, p2, v0, p0}, Ly1/J;-><init>(Ly1/U;ILcom/google/android/gms/common/api/j;)V

    const/16 p0, 0xd

    invoke-virtual {p1, p0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v1, Lk2/f;->a:Lk2/l;

    return-object p0
.end method

.method public doWrite(Ly1/v;)Lk2/e;
    .locals 1
    .param p1    # Ly1/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/e;",
            ">(",
            "Ly1/v;",
            ")",
            "Lk2/e;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->b(ILy1/v;)Lk2/l;

    move-result-object p0

    return-object p0
.end method

.method public doWrite(Ly1/d;)Ly1/d;
    .locals 1
    .param p1    # Ly1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "Ly1/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->a(ILy1/d;)V

    return-object p1
.end method

.method public final getApiKey()Ly1/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/b;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/j;->zaf:Ly1/b;

    return-object p0
.end method

.method public getApiOptions()Lcom/google/android/gms/common/api/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/c;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/j;->zae:Lcom/google/android/gms/common/api/c;

    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/j;->zab:Landroid/content/Context;

    return-object p0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/j;->zac:Ljava/lang/String;

    return-object p0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/j;->zac:Ljava/lang/String;

    return-object p0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/j;->zag:Landroid/os/Looper;

    return-object p0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Ly1/n;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Ly1/n;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/j;->zag:Landroid/os/Looper;

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Looper must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Listener type must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly1/n;

    invoke-direct {v0, p0, p1, p2}, Ly1/n;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zaa()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/api/j;->zah:I

    return p0
.end method

.method public final zab(Landroid/os/Looper;Ly1/B;)Lcom/google/android/gms/common/api/e;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/g;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/common/internal/h;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/g;->a:Landroidx/collection/ArraySet;

    iget-object v2, v0, Lcom/google/android/gms/common/internal/g;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/gms/common/internal/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zad:Lcom/google/android/gms/common/api/g;

    iget-object v1, v0, Lcom/google/android/gms/common/api/g;->a:Lcom/google/android/gms/common/api/a;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/j;->zab:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/j;->zae:Lcom/google/android/gms/common/api/c;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->getContextAttributionTag()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p2, p1, Lcom/google/android/gms/common/internal/f;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/common/internal/f;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/common/internal/f;->setAttributionTag(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    instance-of p0, p1, Ly1/o;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/glance/oneui/template/layout/glance/a;->w(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Ly1/O;
    .locals 4

    new-instance v0, Ly1/O;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/g;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/common/internal/h;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/g;->a:Landroidx/collection/ArraySet;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/g;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/String;

    invoke-direct {v1, v3, p0, v2}, Lcom/google/android/gms/common/internal/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {v0, p1, p2, v1}, Ly1/O;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/h;)V

    return-object v0
.end method
