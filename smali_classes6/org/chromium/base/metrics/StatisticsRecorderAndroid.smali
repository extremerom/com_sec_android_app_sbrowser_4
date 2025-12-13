.class public final Lorg/chromium/base/metrics/StatisticsRecorderAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/metrics/StatisticsRecorderAndroid$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toJson(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/base/metrics/StatisticsRecorderAndroidJni;->get()Lorg/chromium/base/metrics/StatisticsRecorderAndroid$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/base/metrics/StatisticsRecorderAndroid$Natives;->toJson(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
