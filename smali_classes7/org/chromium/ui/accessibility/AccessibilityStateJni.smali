.class Lorg/chromium/ui/accessibility/AccessibilityStateJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/accessibility/AccessibilityState$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/ui/accessibility/AccessibilityState$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/ui/accessibility/AccessibilityStateJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/ui/accessibility/AccessibilityState$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/ui/accessibility/AccessibilityStateJni;

    invoke-direct {v0}, Lorg/chromium/ui/accessibility/AccessibilityStateJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/ui/accessibility/AccessibilityState$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/ui/accessibility/AccessibilityStateJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/accessibility/AccessibilityStateJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/ui/accessibility/AccessibilityStateJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAnimatorDurationScaleChanged()V
    .locals 0

    invoke-static {}, LJ/N;->Mp$Ilbw7()V

    return-void
.end method

.method public onContrastLevelChanged(Z)V
    .locals 0

    invoke-static {p1}, LJ/N;->MGjvHm4a(Z)V

    return-void
.end method

.method public onDisplayInversionEnabledChanged(Z)V
    .locals 0

    invoke-static {p1}, LJ/N;->MtMa5$Hn(Z)V

    return-void
.end method

.method public recordAccessibilityServiceInfoHistograms()V
    .locals 0

    invoke-static {}, LJ/N;->M79vOuoR()V

    return-void
.end method
