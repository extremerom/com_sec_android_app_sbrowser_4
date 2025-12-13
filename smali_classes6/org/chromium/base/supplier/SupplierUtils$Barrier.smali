.class Lorg/chromium/base/supplier/SupplierUtils$Barrier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/supplier/SupplierUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Barrier"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mCallback:Ljava/lang/Runnable;

.field private final mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

.field private mWaitingCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/supplier/SupplierUtils$Barrier;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/supplier/SupplierUtils$Barrier;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->lambda$waitForAll$0(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$waitForAll$0(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->onSupplierAvailable()V

    return-void
.end method

.method private notifyCallbackIfAppropriate()V
    .locals 1

    iget v0, p0, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->mWaitingCount:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->mCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->mCallback:Ljava/lang/Runnable;

    return-void
.end method

.method private onSupplierAvailable()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    iget v0, p0, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->mWaitingCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->mWaitingCount:I

    invoke-direct {p0}, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->notifyCallbackIfAppropriate()V

    return-void
.end method


# virtual methods
.method public varargs waitForAll(Ljava/lang/Runnable;[Lorg/chromium/base/supplier/Supplier;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "[",
            "Lorg/chromium/base/supplier/Supplier<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    iput-object p1, p0, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->mCallback:Ljava/lang/Runnable;

    new-instance p1, Lorg/chromium/base/supplier/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/chromium/base/supplier/a;-><init>(Ljava/lang/Object;I)V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v3, p2, v1

    invoke-interface {v3}, Lorg/chromium/base/supplier/Supplier;->hasValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    instance-of v4, v3, Lorg/chromium/base/supplier/ObservableSupplier;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/chromium/base/supplier/ObservableSupplier;

    new-instance v4, Lorg/chromium/base/supplier/OneShotCallback;

    invoke-direct {v4, v3, p1}, Lorg/chromium/base/supplier/OneShotCallback;-><init>(Lorg/chromium/base/supplier/ObservableSupplier;Lorg/chromium/base/Callback;)V

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lorg/chromium/base/supplier/OneshotSupplier;

    if-eqz v4, :cond_2

    check-cast v3, Lorg/chromium/base/supplier/OneshotSupplier;

    invoke-interface {v3, p1}, Lorg/chromium/base/supplier/OneshotSupplier;->onAvailable(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lorg/chromium/base/supplier/SyncOneshotSupplier;

    if-eqz v4, :cond_3

    check-cast v3, Lorg/chromium/base/supplier/SyncOneshotSupplier;

    invoke-interface {v3, p1}, Lorg/chromium/base/supplier/SyncOneshotSupplier;->onAvailable(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iput v2, p0, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->mWaitingCount:I

    invoke-direct {p0}, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->notifyCallbackIfAppropriate()V

    return-void
.end method
