.class public Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoiseParams"
.end annotation


# instance fields
.field public intensity:F

.field public scale:F

.field public seed:F

.field public time:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->intensity:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->scale:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->time:F

    iput v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->seed:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->intensity:F

    iput p2, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->scale:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->time:F

    iput p3, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->seed:F

    return-void
.end method
