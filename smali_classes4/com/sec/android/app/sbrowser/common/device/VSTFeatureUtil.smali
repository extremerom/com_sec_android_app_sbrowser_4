.class public Lcom/sec/android/app/sbrowser/common/device/VSTFeatureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static initialized:Z = false

.field private static isXRBrowser:Z = false


# direct methods
.method public static isXRBrowser()Z
    .locals 3

    sget-boolean v0, Lcom/sec/android/app/sbrowser/common/device/VSTFeatureUtil;->initialized:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sec/android/app/sbrowser/common/device/VSTFeatureUtil;->isXRBrowser:Z

    return v0

    :cond_0
    const-string v0, "ro.product.device"

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string/jumbo v1, "vst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/sec/android/app/sbrowser/common/device/VSTFeatureUtil;->isXRBrowser:Z

    sput-boolean v2, Lcom/sec/android/app/sbrowser/common/device/VSTFeatureUtil;->initialized:Z

    return v0
.end method
