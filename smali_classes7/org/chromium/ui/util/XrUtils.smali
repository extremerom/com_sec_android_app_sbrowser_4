.class public Lorg/chromium/ui/util/XrUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sInstance:Lorg/chromium/ui/util/XrUtils;

.field private static sXrDeviceOverrideForTesting:Ljava/lang/Boolean;


# instance fields
.field private mInFullSpaceMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/ui/util/XrUtils;

    invoke-direct {v0}, Lorg/chromium/ui/util/XrUtils;-><init>()V

    sput-object v0, Lorg/chromium/ui/util/XrUtils;->sInstance:Lorg/chromium/ui/util/XrUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/ui/util/XrUtils;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/ui/util/XrUtils;->lambda$setXrUtilsForTesting$0(Lorg/chromium/ui/util/XrUtils;)V

    return-void
.end method

.method public static getInstance()Lorg/chromium/ui/util/XrUtils;
    .locals 1

    sget-object v0, Lorg/chromium/ui/util/XrUtils;->sInstance:Lorg/chromium/ui/util/XrUtils;

    return-object v0
.end method

.method public static isXrDevice()Z
    .locals 1

    sget-object v0, Lorg/chromium/ui/util/XrUtils;->sXrDeviceOverrideForTesting:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    const-string v0, "android.software.xr.immersive"

    invoke-static {v0}, Lorg/chromium/base/PackageManagerUtils;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.software.xr.api.openxr"

    invoke-static {v0}, Lorg/chromium/base/PackageManagerUtils;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static synthetic lambda$setXrUtilsForTesting$0(Lorg/chromium/ui/util/XrUtils;)V
    .locals 0

    sput-object p0, Lorg/chromium/ui/util/XrUtils;->sInstance:Lorg/chromium/ui/util/XrUtils;

    return-void
.end method

.method public static resetXrDeviceForTesting()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/util/XrUtils;->sXrDeviceOverrideForTesting:Ljava/lang/Boolean;

    return-void
.end method

.method public static setXrDeviceForTesting(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lorg/chromium/ui/util/XrUtils;->sXrDeviceOverrideForTesting:Ljava/lang/Boolean;

    return-void
.end method

.method public static setXrUtilsForTesting(Lorg/chromium/ui/util/XrUtils;)V
    .locals 2

    sget-object v0, Lorg/chromium/ui/util/XrUtils;->sInstance:Lorg/chromium/ui/util/XrUtils;

    sput-object p0, Lorg/chromium/ui/util/XrUtils;->sInstance:Lorg/chromium/ui/util/XrUtils;

    new-instance p0, Lorg/chromium/ui/drawable/a;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lorg/chromium/ui/drawable/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getFullSpaceMode()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/util/XrUtils;->mInFullSpaceMode:Z

    return p0
.end method

.method public isFsmOnXrDevice()Z
    .locals 1

    invoke-static {}, Lorg/chromium/ui/util/XrUtils;->isXrDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/chromium/ui/util/XrUtils;->mInFullSpaceMode:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setFullSpaceMode(Z)V
    .locals 1

    invoke-static {}, Lorg/chromium/ui/util/XrUtils;->isXrDevice()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lorg/chromium/ui/util/XrUtils;->mInFullSpaceMode:Z

    return-void
.end method
