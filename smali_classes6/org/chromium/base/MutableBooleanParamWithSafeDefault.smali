.class public Lorg/chromium/base/MutableBooleanParamWithSafeDefault;
.super Lorg/chromium/base/MutableParamWithSafeDefault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/MutableParamWithSafeDefault<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/base/MutableParamWithSafeDefault;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getValue()Z
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/base/MutableParamWithSafeDefault;->getValueBoxed()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public readValueFromFeatureMap()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lorg/chromium/base/FeatureParam;->mFeatureMap:Lorg/chromium/base/FeatureMap;

    iget-object v1, p0, Lorg/chromium/base/FeatureParam;->mFeatureName:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/base/FeatureParam;->mParamName:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/base/FeatureParam;->mDefaultValue:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lorg/chromium/base/FeatureMap;->getFieldTrialParamByFeatureAsBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readValueFromFeatureMap()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/base/MutableBooleanParamWithSafeDefault;->readValueFromFeatureMap()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
