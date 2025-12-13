.class public Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/utils/thread/ITaskExecutor;


# instance fields
.field private mDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/thread/ITaskExecutor;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/thread/SingleThreadTaskExecutor;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/thread/SingleThreadTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->mDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/thread/ITaskExecutor;

    return-void
.end method

.method public static synthetic a()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/main_view/menu/g;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/main_view/menu/g;-><init>(I)V

    const-class v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->getOrCreate(Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->mDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/thread/ITaskExecutor;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/thread/ITaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDelegate(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/thread/ITaskExecutor;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/utils/thread/ITaskExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->mDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/thread/ITaskExecutor;

    return-void
.end method
