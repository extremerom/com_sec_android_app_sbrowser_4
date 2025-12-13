.class interface abstract Lorg/chromium/base/FeatureMap$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/FeatureMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract getFieldTrialParamByFeature(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFieldTrialParamByFeatureAsBoolean(JLjava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract getFieldTrialParamByFeatureAsDouble(JLjava/lang/String;Ljava/lang/String;D)D
.end method

.method public abstract getFieldTrialParamByFeatureAsInt(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract getFlattedFieldTrialParamsForFeature(JLjava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract isEnabled(JLjava/lang/String;)Z
.end method
