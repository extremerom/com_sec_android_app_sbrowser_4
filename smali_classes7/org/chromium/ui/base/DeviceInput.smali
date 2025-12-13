.class public Lorg/chromium/ui/base/DeviceInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;,
        Lorg/chromium/ui/base/DeviceInput$LazyInit;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sSupportsAlphabeticKeyboardForTesting:Ljava/lang/Boolean;

.field private static sSupportsPrecisionPointerForTesting:Ljava/lang/Boolean;


# instance fields
.field private final mDeviceSnapshotsById:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    invoke-static {v2}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-static {v3}, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;->from(Landroid/view/InputDevice;)Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/base/DeviceInput;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/base/DeviceInput;->lambda$setSupportsAlphabeticKeyboardForTesting$0()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/base/DeviceInput;->lambda$setSupportsPrecisionPointerForTesting$1()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/ui/base/DeviceInput;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sget-object v0, Lorg/chromium/ui/base/DeviceInput$LazyInit;->sInstance:Lorg/chromium/ui/base/DeviceInput;

    return-object v0
.end method

.method private static synthetic lambda$setSupportsAlphabeticKeyboardForTesting$0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/base/DeviceInput;->sSupportsAlphabeticKeyboardForTesting:Ljava/lang/Boolean;

    return-void
.end method

.method private static synthetic lambda$setSupportsPrecisionPointerForTesting$1()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/base/DeviceInput;->sSupportsPrecisionPointerForTesting:Ljava/lang/Boolean;

    return-void
.end method

.method public static setSupportsAlphabeticKeyboardForTesting(Ljava/lang/Boolean;)V
    .locals 1

    sput-object p0, Lorg/chromium/ui/base/DeviceInput;->sSupportsAlphabeticKeyboardForTesting:Ljava/lang/Boolean;

    new-instance p0, Lorg/chromium/ui/accessibility/a;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/chromium/ui/accessibility/a;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setSupportsPrecisionPointerForTesting(Ljava/lang/Boolean;)V
    .locals 1

    sput-object p0, Lorg/chromium/ui/base/DeviceInput;->sSupportsPrecisionPointerForTesting:Ljava/lang/Boolean;

    new-instance p0, Lorg/chromium/ui/accessibility/a;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/chromium/ui/accessibility/a;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static supportsAlphabeticKeyboard()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/ui/base/DeviceInput;->getInstance()Lorg/chromium/ui/base/DeviceInput;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/base/DeviceInput;->supportsAlphabeticKeyboardImpl()Z

    move-result v0

    return v0
.end method

.method public static supportsPrecisionPointer()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/ui/base/DeviceInput;->getInstance()Lorg/chromium/ui/base/DeviceInput;

    move-result-object v0

    invoke-direct {v0}, Lorg/chromium/ui/base/DeviceInput;->supportsPrecisionPointerImpl()Z

    move-result v0

    return v0
.end method

.method private supportsPrecisionPointerImpl()Z
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sget-object v0, Lorg/chromium/ui/base/DeviceInput;->sSupportsPrecisionPointerForTesting:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;

    iget-boolean v2, v2, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;->supportsPrecisionPointer:Z

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-static {v0}, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;->from(Landroid/view/InputDevice;)Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-static {v0}, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;->from(Landroid/view/InputDevice;)Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object p0, p0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public supportsAlphabeticKeyboardImpl()Z
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sget-object v0, Lorg/chromium/ui/base/DeviceInput;->sSupportsAlphabeticKeyboardForTesting:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;

    iget-boolean v2, v2, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;->supportsAlphabeticKeyboard:Z

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
