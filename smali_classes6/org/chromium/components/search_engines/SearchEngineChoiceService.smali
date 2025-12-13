.class public Lorg/chromium/components/search_engines/SearchEngineChoiceService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/search_engines/SearchEngineChoiceService$RefreshReason;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "DeviceChoiceDialog"

.field private static sInstance:Lorg/chromium/components/search_engines/SearchEngineChoiceService;


# instance fields
.field private mDelegate:Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;

.field private final mDeviceCountryPromise:Lorg/chromium/base/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDefaultBrowserPromoSuppressed:Ljava/lang/Boolean;

.field private final mIsDeviceChoiceRequiredSupplier:Lorg/chromium/base/supplier/ObservableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/supplier/ObservableSupplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->checkUiThread()V

    iput-object p1, p0, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->mDelegate:Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;

    invoke-virtual {p1}, Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;->getDeviceCountry()Lorg/chromium/base/Promise;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->mDeviceCountryPromise:Lorg/chromium/base/Promise;

    new-instance v0, Lcom/sec/terrace/content/browser/spen/multiselection/b;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/sec/terrace/content/browser/spen/multiselection/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lorg/chromium/base/Promise;->andFinally(Ljava/lang/Runnable;)Lorg/chromium/base/Promise;

    iget-object p1, p0, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->mDelegate:Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;

    invoke-static {p1}, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->createIsDeviceChoiceRequiredSupplier(Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;)Lorg/chromium/base/supplier/ObservableSupplier;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->mIsDeviceChoiceRequiredSupplier:Lorg/chromium/base/supplier/ObservableSupplier;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/supplier/ObservableSupplierImpl;Ljava/lang/Boolean;)Lorg/chromium/base/supplier/ObservableSupplier;
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->lambda$createIsDeviceChoiceRequiredSupplier$1(Lorg/chromium/base/supplier/ObservableSupplierImpl;Ljava/lang/Boolean;)Lorg/chromium/base/supplier/ObservableSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->lambda$setInstanceForTests$0()V

    return-void
.end method

.method public static synthetic c(Lorg/chromium/components/search_engines/SearchEngineChoiceService;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->maybeDestroyDelegate()V

    return-void
.end method

.method private static createIsDeviceChoiceRequiredSupplier(Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;)Lorg/chromium/base/supplier/ObservableSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;",
            ")",
            "Lorg/chromium/base/supplier/ObservableSupplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/base/supplier/ObservableSupplierImpl;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lorg/chromium/base/supplier/ObservableSupplierImpl;-><init>(Ljava/lang/Object;)V

    const-string v1, "ClayBlocking"

    invoke-static {v1}, Lorg/chromium/components/search_engines/SearchEnginesFeatures;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;->getIsDeviceChoiceRequiredSupplier()Lorg/chromium/base/supplier/ObservableSupplier;

    move-result-object p0

    invoke-static {}, Lorg/chromium/components/search_engines/SearchEnginesFeatureUtils;->clayBlockingIsDarkLaunch()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/chromium/base/supplier/TransitiveObservableSupplier;

    new-instance v2, LV3/b;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LV3/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p0, v2}, Lorg/chromium/base/supplier/TransitiveObservableSupplier;-><init>(Lorg/chromium/base/supplier/ObservableSupplier;Ljava/util/function/Function;)V

    move-object p0, v1

    :cond_1
    return-object p0
.end method

.method public static getInstance()Lorg/chromium/components/search_engines/SearchEngineChoiceService;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->checkUiThread()V

    sget-object v0, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->sInstance:Lorg/chromium/components/search_engines/SearchEngineChoiceService;

    if-nez v0, :cond_2

    const-string v0, "ClayBlocking"

    invoke-static {v0}, Lorg/chromium/components/search_engines/SearchEnginesFeatures;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/search_engines/SearchEnginesFeatureUtils;->clayBlockingUseFakeBackend()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;-><init>(Z)V

    goto :goto_0

    :cond_0
    const-class v0, Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;

    invoke-static {v0}, Lorg/chromium/base/ServiceLoaderUtil;->maybeCreate(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;

    if-nez v0, :cond_1

    new-instance v0, Lorg/chromium/components/search_engines/NoOpSearchEngineCountryDelegate;

    invoke-direct {v0}, Lorg/chromium/components/search_engines/NoOpSearchEngineCountryDelegate;-><init>()V

    :cond_1
    :goto_0
    new-instance v1, Lorg/chromium/components/search_engines/SearchEngineChoiceService;

    invoke-direct {v1, v0}, Lorg/chromium/components/search_engines/SearchEngineChoiceService;-><init>(Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;)V

    sput-object v1, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->sInstance:Lorg/chromium/components/search_engines/SearchEngineChoiceService;

    :cond_2
    sget-object v0, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->sInstance:Lorg/chromium/components/search_engines/SearchEngineChoiceService;

    return-object v0
.end method

.method private isDefaultBrowserPromoSuppressedInternal()Z
    .locals 6

    const-string v0, "ClayBlocking"

    invoke-static {v0}, Lorg/chromium/components/search_engines/SearchEnginesFeatures;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lorg/chromium/components/search_engines/SearchEnginesFeatureUtils;->clayBlockingDialogDefaultBrowserPromoSuppressedMillis()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->mDelegate:Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;->getDeviceBrowserSelectedTimestamp()Ljava/time/Instant;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    :try_start_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v2, v3}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method private static synthetic lambda$createIsDeviceChoiceRequiredSupplier$1(Lorg/chromium/base/supplier/ObservableSupplierImpl;Ljava/lang/Boolean;)Lorg/chromium/base/supplier/ObservableSupplier;
    .locals 2

    invoke-static {}, Lorg/chromium/components/search_engines/SearchEnginesFeatureUtils;->clayBlockingEnableVerboseLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeviceChoiceDialog"

    const-string v1, "[DarkLaunch] delegate event (isDeviceChoiceRequired=%s) suppressed"

    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static synthetic lambda$setInstanceForTests$0()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->setInstanceForTests(Lorg/chromium/components/search_engines/SearchEngineChoiceService;)V

    return-void
.end method

.method private maybeDestroyDelegate()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->checkUiThread()V

    invoke-virtual {p0}, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->isDeviceChoiceDialogEligible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->isDefaultBrowserPromoSuppressed()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->mDelegate:Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;

    return-void
.end method

.method private notifyDeviceChoiceEvent(I)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->checkUiThread()V

    const-string v0, "ClayBlocking"

    invoke-static {v0}, Lorg/chromium/components/search_engines/SearchEnginesFeatures;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/components/search_engines/SearchEnginesFeatureUtils;->clayBlockingEnableVerboseLogging()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "DeviceChoiceDialog"

    const-string v2, "notifyDeviceChoiceEvent(%d)"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->mDelegate:Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;

    invoke-virtual {p0, p1}, Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;->notifyDeviceChoiceEvent(I)V

    return-void
.end method

.method public static setInstanceForTests(Lorg/chromium/components/search_engines/SearchEngineChoiceService;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->checkUiThread()V

    sput-object p0, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->sInstance:Lorg/chromium/components/search_engines/SearchEngineChoiceService;

    if-eqz p0, :cond_0

    new-instance p0, Lc6/a;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lc6/a;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDeviceCountry()Lorg/chromium/base/Promise;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->checkUiThread()V

    iget-object p0, p0, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->mDeviceCountryPromise:Lorg/chromium/base/Promise;

    return-object p0
.end method

.method public getIsDeviceChoiceRequiredSupplier()Lorg/chromium/base/supplier/ObservableSupplier;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/supplier/ObservableSupplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->checkUiThread()V

    iget-object p0, p0, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->mIsDeviceChoiceRequiredSupplier:Lorg/chromium/base/supplier/ObservableSupplier;

    return-object p0
.end method

.method public isDefaultBrowserPromoSuppressed()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->checkUiThread()V

    iget-object v0, p0, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->mIsDefaultBrowserPromoSuppressed:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->isDefaultBrowserPromoSuppressedInternal()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->mIsDefaultBrowserPromoSuppressed:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->mIsDefaultBrowserPromoSuppressed:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isDeviceChoiceDialogEligible()Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->checkUiThread()V

    const-string v0, "ClayBlocking"

    invoke-static {v0}, Lorg/chromium/components/search_engines/SearchEnginesFeatures;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->mDelegate:Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;->isDeviceChoiceDialogEligible()Z

    move-result p0

    return p0
.end method

.method public launchDeviceChoiceScreens()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->checkUiThread()V

    const-string v0, "ClayBlocking"

    invoke-static {v0}, Lorg/chromium/components/search_engines/SearchEnginesFeatures;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/components/search_engines/SearchEnginesFeatureUtils;->clayBlockingEnableVerboseLogging()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DeviceChoiceDialog"

    const-string v1, "launchChoiceScreens()"

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->mDelegate:Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;

    invoke-virtual {p0}, Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;->launchDeviceChoiceScreens()V

    return-void
.end method

.method public notifyDeviceChoiceBlockCleared()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->notifyDeviceChoiceEvent(I)V

    return-void
.end method

.method public notifyDeviceChoiceBlockShown()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->notifyDeviceChoiceEvent(I)V

    return-void
.end method

.method public refreshDeviceChoiceRequiredNow(I)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->checkUiThread()V

    iget-object p0, p0, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->mDelegate:Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;->refreshDeviceChoiceRequiredNow(I)V

    :cond_0
    return-void
.end method
