.class public Lorg/chromium/base/FeatureList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/FeatureList$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
.end annotation


# static fields
.field private static sDisableNativeForTesting:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/FeatureList;->lambda$setDisableNativeForTesting$0(Z)V

    return-void
.end method

.method public static getDisableNativeForTesting()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/base/FeatureList;->sDisableNativeForTesting:Z

    return v0
.end method

.method public static isInitialized()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lorg/chromium/base/FeatureList;->sDisableNativeForTesting:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/FeatureOverrides;->sTestFeatures:Lorg/chromium/base/FeatureOverrides$TestValues;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/chromium/base/FeatureList;->isNativeInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNativeInitialized()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lorg/chromium/base/FeatureListJni;->get()Lorg/chromium/base/FeatureList$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/FeatureList$Natives;->isInitialized()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$setDisableNativeForTesting$0(Z)V
    .locals 0

    sput-boolean p0, Lorg/chromium/base/FeatureList;->sDisableNativeForTesting:Z

    return-void
.end method

.method public static setDisableNativeForTesting(Z)V
    .locals 2

    sget-boolean v0, Lorg/chromium/base/FeatureList;->sDisableNativeForTesting:Z

    sput-boolean p0, Lorg/chromium/base/FeatureList;->sDisableNativeForTesting:Z

    new-instance p0, Lorg/chromium/base/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/base/b;-><init>(ZI)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method
