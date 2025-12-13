.class public Lorg/chromium/ui/drawable/AnimationLooper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sAreAnimatorsEnabledForTests:Ljava/lang/Boolean;


# instance fields
.field private final mAnimatable:Landroid/graphics/drawable/Animatable;

.field private final mAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private final mHandler:Landroid/os/Handler;

.field private mIsRunning:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mHandler:Landroid/os/Handler;

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mAnimatable:Landroid/graphics/drawable/Animatable;

    new-instance p1, Lorg/chromium/ui/drawable/AnimationLooper$1;

    invoke-direct {p1, p0}, Lorg/chromium/ui/drawable/AnimationLooper$1;-><init>(Lorg/chromium/ui/drawable/AnimationLooper;)V

    iput-object p1, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/drawable/AnimationLooper;->lambda$setAreAnimatorsEnabledForTests$0()V

    return-void
.end method

.method private static areAnimatorsEnabled()Z
    .locals 1

    sget-object v0, Lorg/chromium/ui/drawable/AnimationLooper;->sAreAnimatorsEnabledForTests:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Lorg/chromium/ui/drawable/AnimationLooper;)Landroid/graphics/drawable/Animatable;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mAnimatable:Landroid/graphics/drawable/Animatable;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/ui/drawable/AnimationLooper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private static synthetic lambda$setAreAnimatorsEnabledForTests$0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/drawable/AnimationLooper;->sAreAnimatorsEnabledForTests:Ljava/lang/Boolean;

    return-void
.end method

.method public static setAreAnimatorsEnabledForTests(Ljava/lang/Boolean;)V
    .locals 1

    sput-object p0, Lorg/chromium/ui/drawable/AnimationLooper;->sAreAnimatorsEnabledForTests:Ljava/lang/Boolean;

    new-instance p0, Lorg/chromium/ui/accessibility/a;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lorg/chromium/ui/accessibility/a;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    invoke-static {}, Lorg/chromium/ui/drawable/AnimationLooper;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mAnimatable:Landroid/graphics/drawable/Animatable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-static {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroid/graphics/drawable/Drawable;Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    iget-object v0, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mAnimatable:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mIsRunning:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mIsRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mAnimatable:Landroid/graphics/drawable/Animatable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-static {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->unregisterAnimationCallback(Landroid/graphics/drawable/Drawable;Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    iget-object v0, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mAnimatable:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mIsRunning:Z

    :cond_0
    return-void
.end method
