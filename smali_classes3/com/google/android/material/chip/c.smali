.class public final synthetic Lcom/google/android/material/chip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/chip/c;->a:I

    iput p1, p0, Lcom/google/android/material/chip/c;->b:I

    iput p2, p0, Lcom/google/android/material/chip/c;->c:I

    iput-object p4, p0, Lcom/google/android/material/chip/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslChipGroup;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/chip/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/c;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/material/chip/c;->b:I

    iput p3, p0, Lcom/google/android/material/chip/c;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/chip/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/chip/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget v1, p0, Lcom/google/android/material/chip/c;->b:I

    iget p0, p0, Lcom/google/android/material/chip/c;->c:I

    invoke-static {v1, p0, v0, p1}, Lorg/chromium/ui/util/ColorBlendAnimationFactory;->a(IILjava/util/function/Consumer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/chip/c;->d:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/ui/animation/TranslationAnimatorFactory$TranslationAnimationOnUpdate;

    iget v1, p0, Lcom/google/android/material/chip/c;->b:I

    iget p0, p0, Lcom/google/android/material/chip/c;->c:I

    invoke-static {v1, p0, v0, p1}, Lorg/chromium/ui/animation/TranslationAnimatorFactory;->a(IILorg/chromium/ui/animation/TranslationAnimatorFactory$TranslationAnimationOnUpdate;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/google/android/material/chip/c;->c:I

    iget-object v1, p0, Lcom/google/android/material/chip/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/chip/SeslChipGroup;

    iget p0, p0, Lcom/google/android/material/chip/c;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/google/android/material/chip/SeslChipGroup;->a(Lcom/google/android/material/chip/SeslChipGroup;IILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
