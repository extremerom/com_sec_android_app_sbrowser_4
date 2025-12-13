.class public final Landroidx/test/core/app/ActivityScenario;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/core/app/ActivityScenario$ActivityAction;,
        Landroidx/test/core/app/ActivityScenario$ActivityState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroid/app/Activity;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final STEADY_STATES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/test/runner/lifecycle/Stage;",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ActivityScenario"

.field private static final TIMEOUT_MILLISECONDS:J = 0xafc8L


# instance fields
.field private final activityInvoker:Landroidx/test/internal/platform/app/ActivityInvoker;

.field private final activityLifecycleObserver:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

.field private final controlledLooper:Landroidx/test/internal/platform/os/ControlledLooper;

.field private currentActivity:Landroid/app/Activity;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private currentActivityStage:Landroidx/test/runner/lifecycle/Stage;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final startActivityIntent:Landroid/content/Intent;

.field private final stateChangedCondition:Ljava/util/concurrent/locks/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Landroidx/test/runner/lifecycle/Stage;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroidx/test/core/app/ActivityScenario;->STEADY_STATES:Ljava/util/Map;

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->RESUMED:Landroidx/test/runner/lifecycle/Stage;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->PAUSED:Landroidx/test/runner/lifecycle/Stage;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->STOPPED:Landroidx/test/runner/lifecycle/Stage;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->DESTROYED:Landroidx/test/runner/lifecycle/Stage;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->stateChangedCondition:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Landroidx/media3/common/t;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/media3/common/t;-><init>(I)V

    const-class v1, Landroidx/test/internal/platform/app/ActivityInvoker;

    invoke-static {v1, v0}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->loadSingleService(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/platform/app/ActivityInvoker;

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->activityInvoker:Landroidx/test/internal/platform/app/ActivityInvoker;

    new-instance v0, Landroidx/media3/common/t;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/media3/common/t;-><init>(I)V

    const-class v1, Landroidx/test/internal/platform/os/ControlledLooper;

    invoke-static {v1, v0}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->loadSingleService(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/platform/os/ControlledLooper;

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->controlledLooper:Landroidx/test/internal/platform/os/ControlledLooper;

    sget-object v0, Landroidx/test/runner/lifecycle/Stage;->PRE_ON_CREATE:Landroidx/test/runner/lifecycle/Stage;

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->currentActivityStage:Landroidx/test/runner/lifecycle/Stage;

    new-instance v0, Landroidx/test/core/app/ActivityScenario$1;

    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario$1;-><init>(Landroidx/test/core/app/ActivityScenario;)V

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->activityLifecycleObserver:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Landroidx/test/core/app/ActivityScenario;->startActivityIntent:Landroid/content/Intent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TA;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->stateChangedCondition:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Landroidx/media3/common/t;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/media3/common/t;-><init>(I)V

    const-class v1, Landroidx/test/internal/platform/app/ActivityInvoker;

    invoke-static {v1, v0}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->loadSingleService(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/platform/app/ActivityInvoker;

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->activityInvoker:Landroidx/test/internal/platform/app/ActivityInvoker;

    new-instance v1, Landroidx/media3/common/t;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Landroidx/media3/common/t;-><init>(I)V

    const-class v2, Landroidx/test/internal/platform/os/ControlledLooper;

    invoke-static {v2, v1}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->loadSingleService(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/internal/platform/os/ControlledLooper;

    iput-object v1, p0, Landroidx/test/core/app/ActivityScenario;->controlledLooper:Landroidx/test/internal/platform/os/ControlledLooper;

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->PRE_ON_CREATE:Landroidx/test/runner/lifecycle/Stage;

    iput-object v1, p0, Landroidx/test/core/app/ActivityScenario;->currentActivityStage:Landroidx/test/runner/lifecycle/Stage;

    new-instance v1, Landroidx/test/core/app/ActivityScenario$1;

    invoke-direct {v1, p0}, Landroidx/test/core/app/ActivityScenario$1;-><init>(Landroidx/test/core/app/ActivityScenario;)V

    iput-object v1, p0, Landroidx/test/core/app/ActivityScenario;->activityLifecycleObserver:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-interface {v0, p1}, Landroidx/test/internal/platform/app/ActivityInvoker;->getIntentForActivity(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Landroidx/test/core/app/ActivityScenario;->startActivityIntent:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a()Landroidx/test/internal/platform/os/ControlledLooper;
    .locals 1

    invoke-static {}, Landroidx/test/core/app/ActivityScenario;->lambda$new$1()Landroidx/test/internal/platform/os/ControlledLooper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$000(Landroidx/test/core/app/ActivityScenario;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->startActivityIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic access$100(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/test/core/app/ActivityScenario;->activityMatchesIntent(Landroid/content/Intent;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/test/core/app/ActivityScenario;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/test/core/app/ActivityScenario;)Landroidx/test/runner/lifecycle/Stage;
    .locals 0

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->currentActivityStage:Landroidx/test/runner/lifecycle/Stage;

    return-object p0
.end method

.method public static synthetic access$402(Landroidx/test/core/app/ActivityScenario;Landroidx/test/runner/lifecycle/Stage;)Landroidx/test/runner/lifecycle/Stage;
    .locals 0

    iput-object p1, p0, Landroidx/test/core/app/ActivityScenario;->currentActivityStage:Landroidx/test/runner/lifecycle/Stage;

    return-object p1
.end method

.method public static synthetic access$500(Landroidx/test/core/app/ActivityScenario;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->currentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$502(Landroidx/test/core/app/ActivityScenario;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    iput-object p1, p0, Landroidx/test/core/app/ActivityScenario;->currentActivity:Landroid/app/Activity;

    return-object p1
.end method

.method public static synthetic access$600(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->stateChangedCondition:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method private static activityMatchesIntent(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/test/core/app/ActivityScenario;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/test/core/app/ActivityScenario;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/test/core/app/ActivityScenario;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Landroidx/test/core/app/ActivityScenario;->hasPackageEquivalentComponent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/test/core/app/ActivityScenario;->hasPackageEquivalentComponent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/test/core/app/ActivityScenario;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/test/core/app/ActivityScenario;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/test/core/app/ActivityScenario;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/test/core/app/ActivityScenario;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b()Landroidx/test/internal/platform/app/ActivityInvoker;
    .locals 1

    invoke-static {}, Landroidx/test/core/app/ActivityScenario;->lambda$new$0()Landroidx/test/internal/platform/app/ActivityInvoker;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroidx/test/core/app/ActivityScenario;Landroidx/test/core/app/ActivityScenario$ActivityAction;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/test/core/app/ActivityScenario;->lambda$onActivity$2(Landroidx/test/core/app/ActivityScenario$ActivityAction;)V

    return-void
.end method

.method private static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private getCurrentActivityState()Landroidx/test/core/app/ActivityScenario$ActivityState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/core/app/ActivityScenario$ActivityState<",
            "TA;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v0, Landroidx/test/core/app/ActivityScenario$ActivityState;

    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->currentActivity:Landroid/app/Activity;

    sget-object v2, Landroidx/test/core/app/ActivityScenario;->STEADY_STATES:Ljava/util/Map;

    iget-object v3, p0, Landroidx/test/core/app/ActivityScenario;->currentActivityStage:Landroidx/test/runner/lifecycle/Stage;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Landroidx/test/core/app/ActivityScenario;->currentActivityStage:Landroidx/test/runner/lifecycle/Stage;

    invoke-direct {v0, v1, v2, v3}, Landroidx/test/core/app/ActivityScenario$ActivityState;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$State;Landroidx/test/runner/lifecycle/Stage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private static hasPackageEquivalentComponent(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$new$0()Landroidx/test/internal/platform/app/ActivityInvoker;
    .locals 1

    new-instance v0, Landroidx/test/core/app/InstrumentationActivityInvoker;

    invoke-direct {v0}, Landroidx/test/core/app/InstrumentationActivityInvoker;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$new$1()Landroidx/test/internal/platform/os/ControlledLooper;
    .locals 1

    sget-object v0, Landroidx/test/internal/platform/os/ControlledLooper;->NO_OP_CONTROLLED_LOOPER:Landroidx/test/internal/platform/os/ControlledLooper;

    return-object v0
.end method

.method private synthetic lambda$onActivity$2(Landroidx/test/core/app/ActivityScenario$ActivityAction;)V
    .locals 2

    invoke-static {}, Landroidx/test/internal/util/Checks;->checkMainThread()V

    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario;->currentActivity:Landroid/app/Activity;

    const-string v1, "Cannot run onActivity since Activity has been destroyed already"

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario;->currentActivity:Landroid/app/Activity;

    invoke-interface {p1, v0}, Landroidx/test/core/app/ActivityScenario$ActivityAction;->perform(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public static launch(Landroid/content/Intent;)Landroidx/test/core/app/ActivityScenario;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Landroid/content/Intent;",
            ")",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Landroidx/test/core/app/ActivityScenario;

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario;-><init>(Landroid/content/Intent;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/core/app/ActivityScenario;->launchInternal(Landroid/os/Bundle;Z)V

    return-object v0
.end method

.method public static launch(Landroid/content/Intent;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Landroid/content/Intent;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Landroidx/test/core/app/ActivityScenario;

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario;-><init>(Landroid/content/Intent;)V

    const/4 p0, 0x0

    invoke-direct {v0, p1, p0}, Landroidx/test/core/app/ActivityScenario;->launchInternal(Landroid/os/Bundle;Z)V

    return-object v0
.end method

.method public static launch(Ljava/lang/Class;)Landroidx/test/core/app/ActivityScenario;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Landroidx/test/core/app/ActivityScenario;

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario;-><init>(Ljava/lang/Class;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/core/app/ActivityScenario;->launchInternal(Landroid/os/Bundle;Z)V

    return-object v0
.end method

.method public static launch(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Landroidx/test/core/app/ActivityScenario;

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario;-><init>(Ljava/lang/Class;)V

    const/4 p0, 0x0

    invoke-direct {v0, p1, p0}, Landroidx/test/core/app/ActivityScenario;->launchInternal(Landroid/os/Bundle;Z)V

    return-object v0
.end method

.method public static launchActivityForResult(Landroid/content/Intent;)Landroidx/test/core/app/ActivityScenario;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Landroid/content/Intent;",
            ")",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Landroidx/test/core/app/ActivityScenario;

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario;-><init>(Landroid/content/Intent;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/test/core/app/ActivityScenario;->launchInternal(Landroid/os/Bundle;Z)V

    return-object v0
.end method

.method public static launchActivityForResult(Landroid/content/Intent;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Landroid/content/Intent;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Landroidx/test/core/app/ActivityScenario;

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario;-><init>(Landroid/content/Intent;)V

    const/4 p0, 0x1

    invoke-direct {v0, p1, p0}, Landroidx/test/core/app/ActivityScenario;->launchInternal(Landroid/os/Bundle;Z)V

    return-object v0
.end method

.method public static launchActivityForResult(Ljava/lang/Class;)Landroidx/test/core/app/ActivityScenario;
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Landroidx/test/core/app/ActivityScenario;

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario;-><init>(Ljava/lang/Class;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/test/core/app/ActivityScenario;->launchInternal(Landroid/os/Bundle;Z)V

    return-object v0
.end method

.method public static launchActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Landroidx/test/core/app/ActivityScenario;

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario;-><init>(Ljava/lang/Class;)V

    const/4 p0, 0x1

    invoke-direct {v0, p1, p0}, Landroidx/test/core/app/ActivityScenario;->launchInternal(Landroid/os/Bundle;Z)V

    return-object v0
.end method

.method private launchInternal(Landroid/os/Bundle;Z)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "always_finish_activities"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "\"Don\'t keep activities\" developer options must be disabled for ActivityScenario"

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/Object;)V

    invoke-static {}, Landroidx/test/internal/util/Checks;->checkNotMainThread()V

    const-string v0, "ActivityScenario launch"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    invoke-static {}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->getInstance()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->activityLifecycleObserver:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    invoke-interface {v0, v1}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;->addLifecycleCallback(Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario;->activityInvoker:Landroidx/test/internal/platform/app/ActivityInvoker;

    iget-object p2, p0, Landroidx/test/core/app/ActivityScenario;->startActivityIntent:Landroid/content/Intent;

    invoke-interface {p1, p2}, Landroidx/test/internal/platform/app/ActivityInvoker;->startActivityForResult(Landroid/content/Intent;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario;->activityInvoker:Landroidx/test/internal/platform/app/ActivityInvoker;

    iget-object p2, p0, Landroidx/test/core/app/ActivityScenario;->startActivityIntent:Landroid/content/Intent;

    invoke-interface {p1, p2}, Landroidx/test/internal/platform/app/ActivityInvoker;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/test/core/app/ActivityScenario;->activityInvoker:Landroidx/test/internal/platform/app/ActivityInvoker;

    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario;->startActivityIntent:Landroid/content/Intent;

    invoke-interface {p2, v0, p1}, Landroidx/test/internal/platform/app/ActivityInvoker;->startActivityForResult(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/test/core/app/ActivityScenario;->activityInvoker:Landroidx/test/internal/platform/app/ActivityInvoker;

    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario;->startActivityIntent:Landroid/content/Intent;

    invoke-interface {p2, v0, p1}, Landroidx/test/internal/platform/app/ActivityInvoker;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_1
    sget-object p1, Landroidx/test/core/app/ActivityScenario;->STEADY_STATES:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array p2, v2, [Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {p0, p1}, Landroidx/test/core/app/ActivityScenario;->waitForActivityToBecomeAnyOf([Landroidx/lifecycle/Lifecycle$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method

.method private varargs waitForActivityToBecomeAnyOf([Landroidx/lifecycle/Lifecycle$State;)V
    .locals 7

    const-string v0, "Activity never becomes requested state \"%s\" (last lifecycle transition = \"%s\")"

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Instrumentation;->waitForIdleSync()V

    new-instance v1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object p1, Landroidx/test/core/app/ActivityScenario;->STEADY_STATES:Ljava/util/Map;

    iget-object v2, p0, Landroidx/test/core/app/ActivityScenario;->currentActivityStage:Landroidx/test/runner/lifecycle/Stage;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0xafc8

    add-long/2addr v4, v2

    :goto_0
    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    sget-object p1, Landroidx/test/core/app/ActivityScenario;->STEADY_STATES:Ljava/util/Map;

    iget-object v6, p0, Landroidx/test/core/app/ActivityScenario;->currentActivityStage:Landroidx/test/runner/lifecycle/Stage;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario;->stateChangedCondition:Ljava/util/concurrent/locks/Condition;

    sub-long v2, v4, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/test/core/app/ActivityScenario;->STEADY_STATES:Ljava/util/Map;

    iget-object v2, p0, Landroidx/test/core/app/ActivityScenario;->currentActivityStage:Landroidx/test/runner/lifecycle/Stage;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v2, p0, Landroidx/test/core/app/ActivityScenario;->currentActivityStage:Landroidx/test/runner/lifecycle/Stage;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/AssertionError;

    iget-object v3, p0, Landroidx/test/core/app/ActivityScenario;->currentActivityStage:Landroidx/test/runner/lifecycle/Stage;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    const-string v0, "ActivityScenario close"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/test/core/app/ActivityScenario;->moveToState(Landroidx/lifecycle/Lifecycle$State;)Landroidx/test/core/app/ActivityScenario;

    invoke-static {}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->getInstance()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    move-result-object v0

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->activityLifecycleObserver:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    invoke-interface {v0, p0}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;->removeLifecycleCallback(Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method

.method public getResult()Landroid/app/Instrumentation$ActivityResult;
    .locals 0

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->activityInvoker:Landroidx/test/internal/platform/app/ActivityInvoker;

    invoke-interface {p0}, Landroidx/test/internal/platform/app/ActivityInvoker;->getActivityResult()Landroid/app/Instrumentation$ActivityResult;

    move-result-object p0

    return-object p0
.end method

.method public getState()Landroidx/lifecycle/Lifecycle$State;
    .locals 2

    invoke-direct {p0}, Landroidx/test/core/app/ActivityScenario;->getCurrentActivityState()Landroidx/test/core/app/ActivityScenario$ActivityState;

    move-result-object p0

    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$ActivityState;->state:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario$ActivityState;->activity:Landroid/app/Activity;

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario$ActivityState;->stage:Landroidx/test/runner/lifecycle/Stage;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Could not get current state of activity %s due to the transition is incomplete. Current stage = %s"

    invoke-static {v0, v1, p0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public moveToState(Landroidx/lifecycle/Lifecycle$State;)Landroidx/test/core/app/ActivityScenario;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            ")",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/test/internal/util/Checks;->checkNotMainThread()V

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    invoke-direct {p0}, Landroidx/test/core/app/ActivityScenario;->getCurrentActivityState()Landroidx/test/core/app/ActivityScenario$ActivityState;

    move-result-object v0

    iget-object v1, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->state:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->stage:Landroidx/test/runner/lifecycle/Stage;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Current state was null unexpectedly. Last stage = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->state:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot move to state \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\" since the Activity has been destroyed already"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/Object;)V

    sget-object v1, Landroidx/test/core/app/ActivityScenario$2;->$SwitchMap$androidx$lifecycle$Lifecycle$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->activityInvoker:Landroidx/test/internal/platform/app/ActivityInvoker;

    iget-object v0, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->activity:Landroid/app/Activity;

    invoke-interface {v1, v0}, Landroidx/test/internal/platform/app/ActivityInvoker;->finishActivity(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A requested state \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->activityInvoker:Landroidx/test/internal/platform/app/ActivityInvoker;

    iget-object v0, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->activity:Landroid/app/Activity;

    invoke-interface {v1, v0}, Landroidx/test/internal/platform/app/ActivityInvoker;->resumeActivity(Landroid/app/Activity;)V

    goto :goto_1

    :cond_4
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v1}, Landroidx/test/core/app/ActivityScenario;->moveToState(Landroidx/lifecycle/Lifecycle$State;)Landroidx/test/core/app/ActivityScenario;

    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->activityInvoker:Landroidx/test/internal/platform/app/ActivityInvoker;

    iget-object v0, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->activity:Landroid/app/Activity;

    invoke-interface {v1, v0}, Landroidx/test/internal/platform/app/ActivityInvoker;->pauseActivity(Landroid/app/Activity;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->activityInvoker:Landroidx/test/internal/platform/app/ActivityInvoker;

    iget-object v0, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->activity:Landroid/app/Activity;

    invoke-interface {v1, v0}, Landroidx/test/internal/platform/app/ActivityInvoker;->stopActivity(Landroid/app/Activity;)V

    :goto_1
    filled-new-array {p1}, [Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/test/core/app/ActivityScenario;->waitForActivityToBecomeAnyOf([Landroidx/lifecycle/Lifecycle$State;)V

    return-object p0
.end method

.method public onActivity(Landroidx/test/core/app/ActivityScenario$ActivityAction;)Landroidx/test/core/app/ActivityScenario;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/core/app/ActivityScenario$ActivityAction<",
            "TA;>;)",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Landroidx/test/core/app/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Landroidx/test/core/app/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario;->controlledLooper:Landroidx/test/internal/platform/os/ControlledLooper;

    invoke-interface {p1}, Landroidx/test/internal/platform/os/ControlledLooper;->drainMainThreadUntilIdle()V

    invoke-virtual {v0}, Landroidx/test/core/app/b;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Instrumentation;->waitForIdleSync()V

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    :goto_0
    return-object p0
.end method

.method public recreate()Landroidx/test/core/app/ActivityScenario;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/test/internal/util/Checks;->checkNotMainThread()V

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    invoke-direct {p0}, Landroidx/test/core/app/ActivityScenario;->getCurrentActivityState()Landroidx/test/core/app/ActivityScenario$ActivityState;

    move-result-object v0

    iget-object v1, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->activity:Landroid/app/Activity;

    invoke-static {v1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->state:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v1}, Landroidx/test/core/app/ActivityScenario;->moveToState(Landroidx/lifecycle/Lifecycle$State;)Landroidx/test/core/app/ActivityScenario;

    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->activityInvoker:Landroidx/test/internal/platform/app/ActivityInvoker;

    iget-object v2, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->activity:Landroid/app/Activity;

    invoke-interface {v1, v2}, Landroidx/test/internal/platform/app/ActivityInvoker;->recreateActivity(Landroid/app/Activity;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v3, 0xafc8

    add-long/2addr v1, v3

    :cond_0
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    filled-new-array {v3}, [Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/test/core/app/ActivityScenario;->waitForActivityToBecomeAnyOf([Landroidx/lifecycle/Lifecycle$State;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {p0}, Landroidx/test/core/app/ActivityScenario;->getCurrentActivityState()Landroidx/test/core/app/ActivityScenario$ActivityState;

    move-result-object v5

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    iget-object v3, v5, Landroidx/test/core/app/ActivityScenario$ActivityState;->activity:Landroid/app/Activity;

    iget-object v4, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->activity:Landroid/app/Activity;

    if-eq v3, v4, :cond_0

    :cond_1
    iget-object v1, v5, Landroidx/test/core/app/ActivityScenario$ActivityState;->activity:Landroid/app/Activity;

    iget-object v2, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->activity:Landroid/app/Activity;

    if-eq v1, v2, :cond_2

    iget-object v0, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->state:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/test/core/app/ActivityScenario;->moveToState(Landroidx/lifecycle/Lifecycle$State;)Landroidx/test/core/app/ActivityScenario;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Requested a re-creation of Activity but didn\'t happen"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
