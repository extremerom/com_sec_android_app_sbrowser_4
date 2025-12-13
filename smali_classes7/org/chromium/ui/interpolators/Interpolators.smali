.class public Lorg/chromium/ui/interpolators/Interpolators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final ACCELERATE_INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

.field public static final DECELERATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

.field public static final EMPHASIZED:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

.field public static final FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public static final LEGACY_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

.field public static final LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

.field public static final NEW_BACKGROUND_TAB_ANIMATION_PATH_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final NEW_BACKGROUND_TAB_ANIMATION_TRANSLATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final OVERSHOOT_INTERPOLATOR:Landroid/view/animation/OvershootInterpolator;

.field public static final STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final STANDARD_INTERPOLATOR:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    sput-object v3, Lorg/chromium/ui/interpolators/Interpolators;->STANDARD_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v3, v1, v2, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    sput-object v4, Lorg/chromium/ui/interpolators/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v4, Lorg/chromium/ui/interpolators/Interpolators;->ACCELERATE_INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v4, Lorg/chromium/ui/interpolators/Interpolators;->DECELERATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    new-instance v4, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v4, Lorg/chromium/ui/interpolators/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3e19999a    # 0.15f

    invoke-static {v3, v1, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    sput-object v3, Lorg/chromium/ui/interpolators/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    const v3, 0x3f333333    # 0.7f

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3d4ccccd    # 0.05f

    invoke-static {v5, v3, v4, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    sput-object v3, Lorg/chromium/ui/interpolators/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v1, v2, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    sput-object v3, Lorg/chromium/ui/interpolators/Interpolators;->LEGACY_ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-static {v1, v1, v0, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/interpolators/Interpolators;->LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, Lorg/chromium/ui/interpolators/Interpolators;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lorg/chromium/ui/interpolators/Interpolators;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    sput-object v0, Lorg/chromium/ui/interpolators/Interpolators;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lorg/chromium/ui/interpolators/Interpolators;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sput-object v0, Lorg/chromium/ui/interpolators/Interpolators;->OVERSHOOT_INTERPOLATOR:Landroid/view/animation/OvershootInterpolator;

    const v0, 0x3df5c28f    # 0.12f

    const v1, 0x3ec28f5c    # 0.38f

    const v3, 0x3ed1eb85    # 0.41f

    invoke-static {v3, v0, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/interpolators/Interpolators;->NEW_BACKGROUND_TAB_ANIMATION_PATH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const v0, -0x415c28f6    # -0.32f

    invoke-static {v2, v0, v2, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/interpolators/Interpolators;->NEW_BACKGROUND_TAB_ANIMATION_TRANSLATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
