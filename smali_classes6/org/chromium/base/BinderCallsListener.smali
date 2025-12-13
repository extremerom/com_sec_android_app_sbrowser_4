.class public Lorg/chromium/base/BinderCallsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LONG_BINDER_CALL_LIMIT_MILLIS:J = 0x2L

.field private static final MAX_UPLOADS_PER_SESSION:I = 0x3

.field private static final PROXY_TRANSACT_LISTENER_CLASS_NAME:Ljava/lang/String; = "android.os.Binder$ProxyTransactListener"

.field private static final TAG:Ljava/lang/String; = "BinderCallsListener"

.field private static final UPLOAD_PROBABILITY:D = 0.2

.field private static sExceptionReporter:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lorg/chromium/base/BinderCallsListener;

.field private static final sSlowBinderCallAllowList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mImplementation:Ljava/lang/Object;

.field private mInstalled:Z

.field private mInvocationHandler:Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/base/BinderCallsListener;->sSlowBinderCallAllowList:Ljava/util/HashSet;

    const-string v43, "android.app.usage.IUsageStatsManager"

    const-string v44, "android.view.autofill.IAutoFillManager"

    const-string v1, "android.app.IActivityTaskManager"

    const-string v2, "android.content.pm.IPackageManager"

    const-string v3, "android.view.IWindowSession"

    const-string v4, "android.app.IUiModeManager"

    const-string v5, "android.content.pm.IShortcutService"

    const-string v6, "android.app.IActivityManager"

    const-string v7, "android.os.IServiceManager"

    const-string v8, "android.os.IPowerManager"

    const-string v9, "android.content.IContentProvider"

    const-string v10, "android.view.accessibility.IAccessibilityManager"

    const-string v11, "android.os.IUserManager"

    const-string v12, "android.hardware.devicestate.IDeviceStateManager"

    const-string v13, "com.android.internal.telephony.ISub"

    const-string v14, "com.android.internal.app.IAppOpsService"

    const-string v15, "android.view.IGraphicsStats"

    const-string v16, "android.app.job.IJobCallback"

    const-string v17, "android.app.trust.ITrustManager"

    const-string v18, "android.media.IAudioService"

    const-string v19, "com.android.internal.inputmethod.IImeTracker"

    const-string v20, "com.android.internal.inputmethod.IInputMethodSession"

    const-string v21, "com.android.internal.app.IVoiceInteractionManagerService"

    const-string v22, "com.android.internal.textservice.ITextServicesManager"

    const-string v23, "android.app.IActivityClientController"

    const-string v24, "com.android.internal.view.IInputMethodManager"

    const-string v25, "android.content.IContentService"

    const-string v26, "android.app.job.IJobScheduler"

    const-string v27, "android.net.IConnectivityManager"

    const-string v28, "android.view.IWindowManager"

    const-string v29, "android.permission.IPermissionManager"

    const-string v30, "android.app.ILocaleManager"

    const-string v31, "com.android.internal.appwidget.IAppWidgetService"

    const-string v32, "android.hardware.display.IDisplayManager"

    const-string v33, "android.content.IClipboard"

    const-string v34, "android.hardware.input.IInputManager"

    const-string v35, "android.app.INotificationManager"

    const-string v36, "android.app.IAppTask"

    const-string v37, "android.hardware.biometrics.IAuthService"

    const-string v38, "android.os.storage.IStorageManager"

    const-string v39, "android.app.backup.IBackupManager"

    const-string v40, "android.app.IUiAutomationConnection"

    const-string v41, "android.os.IThermalService"

    const-string v42, "android.os.INetworkManagementService"

    filled-new-array/range {v1 .. v44}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "android.os.Binder$ProxyTransactListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;-><init>(I)V

    iput-object v1, p0, Lorg/chromium/base/BinderCallsListener;->mInvocationHandler:Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/base/BinderCallsListener;->mInvocationHandler:Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;

    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BinderCallsListener;->mImplementation:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BinderCallsListener"

    const-string v1, "Failed to create the listener proxy. Has the framework changed?"

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/base/BinderCallsListener;->mInstalled:Z

    :goto_0
    return-void
.end method

.method public static bridge synthetic a()Lorg/chromium/base/Callback;
    .locals 1

    sget-object v0, Lorg/chromium/base/BinderCallsListener;->sExceptionReporter:Lorg/chromium/base/Callback;

    return-object v0
.end method

.method public static bridge synthetic b()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lorg/chromium/base/BinderCallsListener;->sSlowBinderCallAllowList:Ljava/util/HashSet;

    return-object v0
.end method

.method public static getInstance()Lorg/chromium/base/BinderCallsListener;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sget-object v0, Lorg/chromium/base/BinderCallsListener;->sInstance:Lorg/chromium/base/BinderCallsListener;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/base/BinderCallsListener;

    invoke-direct {v0}, Lorg/chromium/base/BinderCallsListener;-><init>()V

    sput-object v0, Lorg/chromium/base/BinderCallsListener;->sInstance:Lorg/chromium/base/BinderCallsListener;

    :cond_0
    sget-object v0, Lorg/chromium/base/BinderCallsListener;->sInstance:Lorg/chromium/base/BinderCallsListener;

    return-object v0
.end method

.method private installListener(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "BinderCallsListener"

    iget-boolean v1, p0, Lorg/chromium/base/BinderCallsListener;->mInstalled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-class v1, Ljava/lang/Class;

    const-string v3, "getMethod"

    const-class v4, Ljava/lang/String;

    const-class v5, [Ljava/lang/Class;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v3, Landroid/os/Binder;

    const-string v4, "setProxyTransactListener"

    const-string v5, "android.os.Binder$ProxyTransactListener"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "Successfully installed the Binder listener"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/base/BinderCallsListener;->mInstalled:Z

    return p1

    :catch_0
    const-string p0, "Failed to install the Binder listener"

    invoke-static {v0, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static setExceptionReporter(Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lorg/chromium/base/BinderCallsListener;->sExceptionReporter:Lorg/chromium/base/Callback;

    return-void
.end method

.method public static setInstanceForTesting(Lorg/chromium/base/BinderCallsListener;)V
    .locals 1

    sget-object v0, Lorg/chromium/base/BinderCallsListener;->sInstance:Lorg/chromium/base/BinderCallsListener;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A real instance already exists."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sput-object p0, Lorg/chromium/base/BinderCallsListener;->sInstance:Lorg/chromium/base/BinderCallsListener;

    return-void
.end method


# virtual methods
.method public installListener()Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lorg/chromium/base/BinderCallsListener;->mImplementation:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/chromium/base/BinderCallsListener;->installListener(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setBinderCallListenerObserverForTesting(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/base/BinderCallsListener;->mInvocationHandler:Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->a(Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method
