.class Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->attachPreDrawListener(Landroid/view/View;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;

.field final synthetic val$e:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$1;->this$0:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$1;->val$e:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$1;->val$e:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;

    iget-wide v3, v2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mLastNanos:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v4

    iput-wide v0, v2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mLastNanos:J

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$1;->this$0:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->a(Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, v3, v0

    if-gez v1, :cond_0

    move v3, v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$1;->this$0:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->b(Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$1;->this$0:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->b(Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;)F

    move-result v3

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$1;->this$0:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->c(Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;)F

    move-result v0

    mul-float/2addr v0, v3

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$1;->val$e:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mParams:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;

    iget v2, v1, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->time:F

    add-float/2addr v2, v0

    iput v2, v1, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->time:F

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$1;->this$0:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$1;->val$v:Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$1;->val$e:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->d(Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method
