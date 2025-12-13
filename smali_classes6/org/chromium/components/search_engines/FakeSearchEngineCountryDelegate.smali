.class public Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;
.super Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchEngineDelefake"


# instance fields
.field private final mEnableLogging:Z

.field private mIsChoiceRequired:Lorg/chromium/base/supplier/ObservableSupplierImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/supplier/ObservableSupplierImpl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;-><init>()V

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iput-boolean p1, p0, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->mEnableLogging:Z

    if-eqz p1, :cond_1

    const-string p0, "ClayBlocking"

    invoke-static {p0}, Lorg/chromium/components/search_engines/SearchEnginesFeatures;->isEnabled(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "SearchEngineDelefake"

    if-eqz p0, :cond_0

    const-string p0, "Initialising with ClayBlocking enabled"

    invoke-static {p1, p0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "Initialising with ClayBlocking disabled: Going silent and deferring to base implementation."

    invoke-static {p1, p0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->lambda$getSupplier$0()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->lambda$getSupplier$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method private getSupplier()Lorg/chromium/base/supplier/ObservableSupplierImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/supplier/ObservableSupplierImpl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->mIsChoiceRequired:Lorg/chromium/base/supplier/ObservableSupplierImpl;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/components/search_engines/SearchEnginesFeatureUtils;->clayBlockingDialogTimeoutMillis()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lorg/chromium/base/supplier/ObservableSupplierImpl;

    invoke-direct {v1}, Lorg/chromium/base/supplier/ObservableSupplierImpl;-><init>()V

    iput-object v1, p0, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->mIsChoiceRequired:Lorg/chromium/base/supplier/ObservableSupplierImpl;

    new-instance v1, Lcom/sec/terrace/content/browser/spen/multiselection/b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/sec/terrace/content/browser/spen/multiselection/b;-><init>(Ljava/lang/Object;I)V

    div-int/lit8 v0, v0, 0x2

    const/16 v2, 0xbb8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lorg/chromium/base/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/chromium/base/supplier/ObservableSupplierImpl;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lorg/chromium/base/supplier/ObservableSupplierImpl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->mIsChoiceRequired:Lorg/chromium/base/supplier/ObservableSupplierImpl;

    :goto_0
    iget-boolean v0, p0, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->mEnableLogging:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->mIsChoiceRequired:Lorg/chromium/base/supplier/ObservableSupplierImpl;

    new-instance v1, Lorg/chromium/components/search_engines/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/chromium/components/search_engines/a;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/chromium/base/supplier/ObservableSupplier;->addObserver(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->mIsChoiceRequired:Lorg/chromium/base/supplier/ObservableSupplierImpl;

    return-object p0
.end method

.method private synthetic lambda$getSupplier$0()V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->mEnableLogging:Z

    if-eqz v0, :cond_0

    const-string v0, "SearchEngineDelefake"

    const-string v1, "triggering the delayed supplier response."

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->mIsChoiceRequired:Lorg/chromium/base/supplier/ObservableSupplierImpl;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$getSupplier$1(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "SearchEngineDelefake"

    const-string v1, "supplier value changed to %s"

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getDeviceBrowserSelectedTimestamp()Ljava/time/Instant;
    .locals 1

    const-string v0, "ClayBlocking"

    invoke-static {v0}, Lorg/chromium/components/search_engines/SearchEnginesFeatures;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;->getDeviceBrowserSelectedTimestamp()Ljava/time/Instant;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->mEnableLogging:Z

    if-eqz p0, :cond_1

    const-string p0, "SearchEngineDelefake"

    const-string v0, "getDeviceBrowserSelectedTimestamp()"

    invoke-static {p0, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeviceCountry()Lorg/chromium/base/Promise;
    .locals 2
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

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const-string v0, "ClayBlocking"

    invoke-static {v0}, Lorg/chromium/components/search_engines/SearchEnginesFeatures;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;->getDeviceCountry()Lorg/chromium/base/Promise;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->mEnableLogging:Z

    const-string v0, "IE"

    if-eqz p0, :cond_1

    const-string p0, "SearchEngineDelefake"

    const-string v1, "getDeviceCountry() -> promise fulfilled with %s"

    invoke-static {p0, v1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lorg/chromium/base/Promise;->fulfilled(Ljava/lang/Object;)Lorg/chromium/base/Promise;

    move-result-object p0

    return-object p0
.end method

.method public getIsDeviceChoiceRequiredSupplier()Lorg/chromium/base/supplier/ObservableSupplier;
    .locals 3
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

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const-string v0, "ClayBlocking"

    invoke-static {v0}, Lorg/chromium/components/search_engines/SearchEnginesFeatures;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;->getIsDeviceChoiceRequiredSupplier()Lorg/chromium/base/supplier/ObservableSupplier;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->mEnableLogging:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->getSupplier()Lorg/chromium/base/supplier/ObservableSupplierImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SearchEngineDelefake"

    const-string v2, "getIsDeviceChoiceRequiredSupplier() -> current value: %s"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->getSupplier()Lorg/chromium/base/supplier/ObservableSupplierImpl;

    move-result-object p0

    return-object p0
.end method

.method public isDeviceChoiceDialogEligible()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const-string v0, "ClayBlocking"

    invoke-static {v0}, Lorg/chromium/components/search_engines/SearchEnginesFeatures;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;->isDeviceChoiceDialogEligible()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->mEnableLogging:Z

    if-eqz p0, :cond_1

    const-string p0, "SearchEngineDelefake"

    const-string v0, "isDeviceChoiceDialogEligible() -> true"

    invoke-static {p0, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public launchDeviceChoiceScreens()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const-string v0, "ClayBlocking"

    invoke-static {v0}, Lorg/chromium/components/search_engines/SearchEnginesFeatures;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;->launchDeviceChoiceScreens()V

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->mEnableLogging:Z

    if-eqz v0, :cond_1

    const-string v0, "SearchEngineDelefake"

    const-string v1, "launchDeviceChoiceScreens() -> updating supplier"

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->getSupplier()Lorg/chromium/base/supplier/ObservableSupplierImpl;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public notifyDeviceChoiceEvent(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const-string v0, "ClayBlocking"

    invoke-static {v0}, Lorg/chromium/components/search_engines/SearchEnginesFeatures;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;->notifyDeviceChoiceEvent(I)V

    :cond_0
    iget-boolean p0, p0, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->mEnableLogging:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "SearchEngineDelefake"

    const-string v0, "notifyDeviceChoiceEvent(%d)"

    invoke-static {p1, v0, p0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public refreshDeviceChoiceRequiredNow(I)V
    .locals 1

    const-string v0, "ClayBlocking"

    invoke-static {v0}, Lorg/chromium/components/search_engines/SearchEnginesFeatures;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/chromium/components/search_engines/SearchEngineCountryDelegate;->refreshDeviceChoiceRequiredNow(I)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->mEnableLogging:Z

    if-eqz p0, :cond_1

    const-string p0, "SearchEngineDelefake"

    const-string p1, "refreshDeviceChoiceRequiredNow()"

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setIsDeviceChoiceRequired(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->getSupplier()Lorg/chromium/base/supplier/ObservableSupplierImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->set(Ljava/lang/Object;)V

    return-void
.end method
