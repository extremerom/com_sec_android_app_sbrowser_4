.class public Lorg/chromium/ui/animation/AnimationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mCurrentAnimator:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/ui/animation/AnimationHandler;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/ui/animation/AnimationHandler;->mCurrentAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private clearCurrentAnimatorOnAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/animation/AnimationHandler;->mCurrentAnimator:Landroid/animation/Animator;

    new-instance v1, Lorg/chromium/ui/animation/AnimationHandler$1;

    invoke-direct {v1, p0}, Lorg/chromium/ui/animation/AnimationHandler$1;-><init>(Lorg/chromium/ui/animation/AnimationHandler;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public forceFinishAnimation()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/animation/AnimationHandler;->mCurrentAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public isAnimationPresent()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/animation/AnimationHandler;->mCurrentAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public startAnimation(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/animation/AnimationHandler;->mCurrentAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/ui/animation/AnimationHandler;->forceFinishAnimation()V

    :cond_0
    iput-object p1, p0, Lorg/chromium/ui/animation/AnimationHandler;->mCurrentAnimator:Landroid/animation/Animator;

    invoke-direct {p0}, Lorg/chromium/ui/animation/AnimationHandler;->clearCurrentAnimatorOnAnimationEnd()V

    iget-object p0, p0, Lorg/chromium/ui/animation/AnimationHandler;->mCurrentAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method
