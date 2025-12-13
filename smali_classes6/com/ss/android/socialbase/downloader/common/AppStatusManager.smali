.class public Lcom/ss/android/socialbase/downloader/common/AppStatusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;,
        Lcom/ss/android/socialbase/downloader/common/AppStatusManager$InnerAppStatusChangeCaller;,
        Lcom/ss/android/socialbase/downloader/common/AppStatusManager$Holder;
    }
.end annotation


# static fields
.field private static final STATUS_BACKGROUND:I = 0x0

.field private static final STATUS_FOREGROUND:I = 0x1

.field private static final STATUS_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "AppStatusManager"


# instance fields
.field private volatile isActivityOnPause:Z

.field private volatile mAppStatus:I

.field private final mAppStatusChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mApplication:Landroid/app/Application;

.field private final mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private mInnerAppStatusChangeCaller:Lcom/ss/android/socialbase/downloader/common/AppStatusManager$InnerAppStatusChangeCaller;

.field private mTopActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mTopActivityHashCode:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatusChangeListeners:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatus:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isActivityOnPause:Z

    new-instance v0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$1;-><init>(Lcom/ss/android/socialbase/downloader/common/AppStatusManager;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;-><init>()V

    return-void
.end method

.method public static synthetic access$202(Lcom/ss/android/socialbase/downloader/common/AppStatusManager;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mTopActivity:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/ss/android/socialbase/downloader/common/AppStatusManager;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mTopActivityHashCode:I

    return p0
.end method

.method public static synthetic access$302(Lcom/ss/android/socialbase/downloader/common/AppStatusManager;I)I
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mTopActivityHashCode:I

    return p1
.end method

.method public static synthetic access$402(Lcom/ss/android/socialbase/downloader/common/AppStatusManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isActivityOnPause:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/ss/android/socialbase/downloader/common/AppStatusManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->dispatchAppForeground()V

    return-void
.end method

.method public static synthetic access$600(Lcom/ss/android/socialbase/downloader/common/AppStatusManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->dispatchAppBackground()V

    return-void
.end method

.method private checkAppForeground()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mApplication:Landroid/app/Application;

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private collectAppSwitchListeners()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatusChangeListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatusChangeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatusChangeListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private dispatchAppBackground()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatus:I

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->collectAppSwitchListeners()[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    check-cast v2, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;->onAppBackground()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchAppForeground()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatus:I

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->collectAppSwitchListeners()[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    check-cast v2, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;->onAppForeground()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$Holder;->access$000()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getTopActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mTopActivity:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    :goto_0
    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mApplication:Landroid/app/Application;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mApplication:Landroid/app/Application;

    if-nez v0, :cond_0

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mApplication:Landroid/app/Application;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public isAppFocus()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isActivityOnPause:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAppForeground()Z
    .locals 2

    iget v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatus:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->checkAppForeground()Z

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatus:I

    :cond_0
    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public registerAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatusChangeListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatusChangeListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatusChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setInnerAppStatusChangeCaller(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$InnerAppStatusChangeCaller;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mInnerAppStatusChangeCaller:Lcom/ss/android/socialbase/downloader/common/AppStatusManager$InnerAppStatusChangeCaller;

    return-void
.end method

.method public unregisterAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatusChangeListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatusChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
