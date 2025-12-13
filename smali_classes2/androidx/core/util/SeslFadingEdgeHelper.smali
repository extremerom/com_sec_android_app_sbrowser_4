.class public Landroidx/core/util/SeslFadingEdgeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/SeslFadingEdgeHelper$ColorAnimationManager;,
        Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;,
        Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;,
        Landroidx/core/util/SeslFadingEdgeHelper$EdgeType;
    }
.end annotation


# static fields
.field private static final COLOR_ANIMATION_DURATION:J = 0x12cL

.field private static final GRADIENT_ALPHA_BOTTOM:[I

.field private static final GRADIENT_ALPHA_BOTTOM_EXTRA:[I

.field private static final GRADIENT_ALPHA_TOP:[I

.field private static final GRADIENT_ALPHA_TOP_EXTRA:[I

.field private static final GRADIENT_POSITION_BOTTOM:[F

.field private static final GRADIENT_POSITION_BOTTOM_EXTRA:[F

.field private static final GRADIENT_POSITION_TOP:[F

.field private static final GRADIENT_POSITION_TOP_EXTRA:[F

.field private static final NAVIGATION_MODE:Ljava/lang/String; = "navigation_mode"

.field private static final NAV_BAR_MODE_3BUTTON:I = 0x0

.field private static final NAV_BAR_MODE_GESTURAL:I = 0x2

.field private static final NONE_COLOR:I


# instance fields
.field private final mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelper$ColorAnimationManager;

.field private mBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

.field private mBottomSaveCount:I

.field private mCanvasSaveCount:I

.field private final mColorStateManager:Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;

.field private final mContext:Landroid/content/Context;

.field private mDistanceFromWindowBottom:I

.field private mExtendBottomFadingEdge:Z

.field private mExtendTopFadingEdge:Z

.field private mExtraBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

.field private mExtraTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

.field private mFadingEdgeBottomHeight:I

.field private mFadingEdgeBottomOffset:I

.field private mFadingEdgeBottomPadding:I

.field private final mFadingEdgeMatrix:Landroid/graphics/Matrix;

.field private mFadingEdgeOnNaviBarBottomHeight:I

.field private final mFadingEdgePaint:Landroid/graphics/Paint;

.field private mFadingEdgeTopHeight:I

.field private mForcedFadingEdgeBottomHeight:I

.field private mForcedFadingEdgeTopHeight:I

.field private mGradientBottomColors:[I

.field private mGradientBottomExtraColors:[I

.field private mGradientTopColors:[I

.field private mGradientTopExtraColors:[I

.field private mIsAppCustomized:Z

.field private mIsFadingEdgeEnabled:Z

.field private mNaviBarTop:I

.field private mRectForFadingEffect:Landroid/graphics/Rect;

.field private mTargetView:Landroid/view/View;

.field private mTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

.field private mTopSaveCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xff

    const/16 v1, 0xe0

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    sput-object v3, Landroidx/core/util/SeslFadingEdgeHelper;->GRADIENT_ALPHA_TOP:[I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    sput-object v3, Landroidx/core/util/SeslFadingEdgeHelper;->GRADIENT_ALPHA_BOTTOM:[I

    const/16 v3, 0xa3

    filled-new-array {v0, v1, v3, v2}, [I

    move-result-object v4

    sput-object v4, Landroidx/core/util/SeslFadingEdgeHelper;->GRADIENT_ALPHA_TOP_EXTRA:[I

    filled-new-array {v0, v1, v3, v2}, [I

    move-result-object v0

    sput-object v0, Landroidx/core/util/SeslFadingEdgeHelper;->GRADIENT_ALPHA_BOTTOM_EXTRA:[I

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/core/util/SeslFadingEdgeHelper;->GRADIENT_POSITION_TOP:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/core/util/SeslFadingEdgeHelper;->GRADIENT_POSITION_BOTTOM:[F

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Landroidx/core/util/SeslFadingEdgeHelper;->GRADIENT_POSITION_TOP_EXTRA:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, Landroidx/core/util/SeslFadingEdgeHelper;->GRADIENT_POSITION_BOTTOM_EXTRA:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e8f5c29    # 0.28f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ea3d70a    # 0.32f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e23d70a    # 0.16f
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3df5c28f    # 0.12f
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mExtraTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mExtraBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mIsFadingEdgeEnabled:Z

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mForcedFadingEdgeTopHeight:I

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mForcedFadingEdgeBottomHeight:I

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeBottomPadding:I

    const/4 v3, -0x1

    iput v3, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mTopSaveCount:I

    iput v3, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mBottomSaveCount:I

    iput-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mExtendTopFadingEdge:Z

    iput-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mExtendBottomFadingEdge:Z

    const/4 v4, 0x3

    new-array v5, v4, [I

    iput-object v5, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mGradientTopColors:[I

    new-array v4, v4, [I

    iput-object v4, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mGradientBottomColors:[I

    const/4 v4, 0x4

    new-array v5, v4, [I

    iput-object v5, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mGradientTopExtraColors:[I

    new-array v4, v4, [I

    iput-object v4, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mGradientBottomExtraColors:[I

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeBottomOffset:I

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mDistanceFromWindowBottom:I

    iput v3, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mNaviBarTop:I

    iput-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mIsAppCustomized:Z

    new-instance v3, Landroidx/core/util/SeslFadingEdgeHelper$ColorAnimationManager;

    invoke-direct {v3, p0}, Landroidx/core/util/SeslFadingEdgeHelper$ColorAnimationManager;-><init>(Landroidx/core/util/SeslFadingEdgeHelper;)V

    iput-object v3, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelper$ColorAnimationManager;

    new-instance v3, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;

    invoke-direct {v3, p0, v1}, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;-><init>(Landroidx/core/util/SeslFadingEdgeHelper;Landroidx/core/util/SeslFadingEdgeHelper$1;)V

    iput-object v3, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mContext:Landroid/content/Context;

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3, v2}, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->updateGradientColors(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/core/util/SeslFadingEdgeHelper;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelper;->lambda$setOnApplyWindowInsetsListener$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/core/util/SeslFadingEdgeHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelper;->applyAnimatedColor(I)V

    return-void
.end method

.method public static synthetic access$1000(Landroidx/core/util/SeslFadingEdgeHelper;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$1102(Landroidx/core/util/SeslFadingEdgeHelper;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    return-object p1
.end method

.method public static synthetic access$1200()[F
    .locals 1

    sget-object v0, Landroidx/core/util/SeslFadingEdgeHelper;->GRADIENT_POSITION_TOP:[F

    return-object v0
.end method

.method public static synthetic access$1300(Landroidx/core/util/SeslFadingEdgeHelper;[I[F)Landroid/graphics/LinearGradient;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelper;->createFadingEdgeGradient([I[F)Landroid/graphics/LinearGradient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1402(Landroidx/core/util/SeslFadingEdgeHelper;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    return-object p1
.end method

.method public static synthetic access$1500()[F
    .locals 1

    sget-object v0, Landroidx/core/util/SeslFadingEdgeHelper;->GRADIENT_POSITION_BOTTOM:[F

    return-object v0
.end method

.method public static synthetic access$1600(Landroidx/core/util/SeslFadingEdgeHelper;)Landroid/graphics/LinearGradient;
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mExtraTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method public static synthetic access$1602(Landroidx/core/util/SeslFadingEdgeHelper;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mExtraTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    return-object p1
.end method

.method public static synthetic access$1700()[F
    .locals 1

    sget-object v0, Landroidx/core/util/SeslFadingEdgeHelper;->GRADIENT_POSITION_TOP_EXTRA:[F

    return-object v0
.end method

.method public static synthetic access$1800(Landroidx/core/util/SeslFadingEdgeHelper;)Landroid/graphics/LinearGradient;
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mExtraBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method public static synthetic access$1802(Landroidx/core/util/SeslFadingEdgeHelper;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mExtraBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    return-object p1
.end method

.method public static synthetic access$1900()[F
    .locals 1

    sget-object v0, Landroidx/core/util/SeslFadingEdgeHelper;->GRADIENT_POSITION_BOTTOM_EXTRA:[F

    return-object v0
.end method

.method public static synthetic access$200(Landroidx/core/util/SeslFadingEdgeHelper;)[I
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mGradientTopColors:[I

    return-object p0
.end method

.method public static synthetic access$300()[I
    .locals 1

    sget-object v0, Landroidx/core/util/SeslFadingEdgeHelper;->GRADIENT_ALPHA_TOP:[I

    return-object v0
.end method

.method public static synthetic access$400(Landroidx/core/util/SeslFadingEdgeHelper;)[I
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mGradientBottomColors:[I

    return-object p0
.end method

.method public static synthetic access$500()[I
    .locals 1

    sget-object v0, Landroidx/core/util/SeslFadingEdgeHelper;->GRADIENT_ALPHA_BOTTOM:[I

    return-object v0
.end method

.method public static synthetic access$600(Landroidx/core/util/SeslFadingEdgeHelper;)[I
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mGradientTopExtraColors:[I

    return-object p0
.end method

.method public static synthetic access$700()[I
    .locals 1

    sget-object v0, Landroidx/core/util/SeslFadingEdgeHelper;->GRADIENT_ALPHA_TOP_EXTRA:[I

    return-object v0
.end method

.method public static synthetic access$800(Landroidx/core/util/SeslFadingEdgeHelper;)[I
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mGradientBottomExtraColors:[I

    return-object p0
.end method

.method public static synthetic access$900()[I
    .locals 1

    sget-object v0, Landroidx/core/util/SeslFadingEdgeHelper;->GRADIENT_ALPHA_BOTTOM_EXTRA:[I

    return-object v0
.end method

.method private animateColorChange(IILjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;

    invoke-virtual {v0, p2}, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->updateXfermode(I)V

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelper$ColorAnimationManager;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/util/SeslFadingEdgeHelper$ColorAnimationManager;->startAnimation(IILjava/lang/Runnable;)V

    return-void
.end method

.method private applyAnimatedColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;

    invoke-virtual {v0, p1}, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->updateGradientColors(I)V

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->recreateGradients()V

    return-void
.end method

.method private calculateDynamicBottomHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I
    .locals 6

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v3, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mIsAppCustomized:Z

    if-nez v3, :cond_1

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelper;->isNaviBarOverlapped()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeOnNaviBarBottomHeight:I

    goto :goto_0

    :cond_1
    iget v3, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeBottomHeight:I

    :goto_0
    add-int v4, v2, v3

    sub-int v5, v0, v3

    if-le v4, v5, :cond_2

    sub-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x2

    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollOffset()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollRange()I

    move-result v3

    iget v4, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mDistanceFromWindowBottom:I

    add-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollExtent()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mForcedFadingEdgeBottomHeight:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private calculateDynamicTopHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I
    .locals 6

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeTopHeight:I

    add-int v4, v2, v3

    sub-int v5, v0, v3

    if-le v4, v5, :cond_1

    sub-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x2

    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollOffset()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mForcedFadingEdgeTopHeight:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeTopHeight:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private createFadingEdgeGradient([I[F)Landroid/graphics/LinearGradient;
    .locals 9

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/LinearGradient;

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getDistanceFromWindowBottom()I
    .locals 5

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v2, v0

    iget-object v2, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mTargetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mTargetView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mTargetView:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget p0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v2, p0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private getGradientForEdge(Landroidx/core/util/SeslFadingEdgeHelper$EdgeType;)Landroid/graphics/LinearGradient;
    .locals 1

    sget-object v0, Landroidx/core/util/SeslFadingEdgeHelper$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeHelper$EdgeType;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mExtendTopFadingEdge:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mExtraTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    :goto_0
    return-object p1

    :cond_1
    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mExtendBottomFadingEdge:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mExtraBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    :goto_1
    return-object p1
.end method

.method private getPreviousColor()I
    .locals 1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelper$ColorAnimationManager;

    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeHelper$ColorAnimationManager;->getTargetColor()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->getCurrentBaseColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getWindowBounds()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {v0}, LT3/a;->l(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/a;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private isNaviBarOverlapped()Z
    .locals 4

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v2, v2, v0

    iget-object v3, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mTargetView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mNaviBarTop:I

    if-lez p0, :cond_0

    if-le v3, p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private synthetic lambda$setOnApplyWindowInsetsListener$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "navigation_mode"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mNaviBarTop:I

    return-object p2

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mNaviBarTop:I

    return-object p2
.end method

.method private renderBottomFadingEdge(Landroid/graphics/Canvas;I)V
    .locals 9

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeBottomPadding:I

    sub-int/2addr v0, v1

    int-to-float v8, v0

    sget-object v4, Landroidx/core/util/SeslFadingEdgeHelper$EdgeType;->BOTTOM:Landroidx/core/util/SeslFadingEdgeHelper$EdgeType;

    iget v6, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mBottomSaveCount:I

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, Landroidx/core/util/SeslFadingEdgeHelper;->renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelper$EdgeType;IIFF)V

    return-void
.end method

.method private renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelper$EdgeType;IIFF)V
    .locals 6

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p2}, Landroidx/core/util/SeslFadingEdgeHelper$EdgeType;->getRotationDegrees()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroidx/core/util/SeslFadingEdgeHelper$EdgeType;->getRotationDegrees()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0, p2}, Landroidx/core/util/SeslFadingEdgeHelper;->getGradientForEdge(Landroidx/core/util/SeslFadingEdgeHelper$EdgeType;)Landroid/graphics/LinearGradient;

    move-result-object p5

    iget-object p6, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p5, p6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p6, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelper;->getPreviousColor()I

    move-result p5

    if-nez p5, :cond_1

    if-lez p4, :cond_3

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgePaint:Landroid/graphics/Paint;

    invoke-static {p1, p4, p0}, Landroidx/reflect/graphics/SeslCanvasReflector;->restoreUnclippedLayer(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    if-lez p3, :cond_3

    sget-object p4, Landroidx/core/util/SeslFadingEdgeHelper$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeHelper$EdgeType;

    if-ne p2, p4, :cond_2

    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, p4

    iget p4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, p4

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, p2

    add-int/2addr p4, p3

    int-to-float v4, p4

    iget-object v5, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, p4

    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int p3, p4, p3

    iget p5, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeBottomPadding:I

    sub-int/2addr p3, p5

    int-to-float v2, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, p2

    int-to-float v4, p4

    iget-object v5, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private renderTopFadingEdge(Landroid/graphics/Canvas;I)V
    .locals 9

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    sget-object v4, Landroidx/core/util/SeslFadingEdgeHelper$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeHelper$EdgeType;

    iget v6, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mTopSaveCount:I

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, Landroidx/core/util/SeslFadingEdgeHelper;->renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelper$EdgeType;IIFF)V

    return-void
.end method

.method private restoreCanvasState(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelper;->getPreviousColor()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mCanvasSaveCount:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mRectForFadingEffect:Landroid/graphics/Rect;

    return-void
.end method

.method private setColorImmediate(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelper$ColorAnimationManager;

    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeHelper$ColorAnimationManager;->cancelCurrentAnimation()V

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelper$ColorAnimationManager;

    invoke-virtual {v0, p1}, Landroidx/core/util/SeslFadingEdgeHelper$ColorAnimationManager;->setTargetColorImmediate(I)V

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;

    invoke-virtual {v0, p1}, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->updateGradientColors(I)V

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;

    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->recreateGradients()V

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;

    invoke-virtual {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->updateXfermode(I)V

    return-void
.end method

.method private setOnApplyWindowInsetsListener()V
    .locals 3

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mIsFadingEdgeEnabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mIsAppCustomized:Z

    if-nez v1, :cond_0

    new-instance v1, LV6/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LV6/a;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public enableBottomPadding(Z)V
    .locals 0

    return-void
.end method

.method public forceBottomFadingEdgeClamped(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mForcedFadingEdgeBottomHeight:I

    return-void
.end method

.method public forceTopFadingEdgeClamped(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mForcedFadingEdgeTopHeight:I

    return-void
.end method

.method public getBottomPaddingResource()I
    .locals 1

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Landroidx/core/R$dimen;->sesl_fading_edge_bottom_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getFadingEdgeBottomHeight()I
    .locals 0

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeBottomHeight:I

    return p0
.end method

.method public getFadingEdgeBottomOffset()I
    .locals 0

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeBottomOffset:I

    return p0
.end method

.method public getFadingEdgeTopHeight()I
    .locals 0

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeTopHeight:I

    return p0
.end method

.method public isFadingEdgeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mIsFadingEdgeEnabled:Z

    return p0
.end method

.method public prepareFadingEffect(Landroid/graphics/Canvas;IIII)V
    .locals 4

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mIsFadingEdgeEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelper;->getDistanceFromWindowBottom()I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mDistanceFromWindowBottom:I

    sub-int/2addr p5, v0

    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeTopHeight:I

    add-int v1, p3, v0

    sub-int v2, p5, v0

    if-le v1, v2, :cond_1

    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    :cond_1
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mIsAppCustomized:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelper;->isNaviBarOverlapped()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeOnNaviBarBottomHeight:I

    goto :goto_0

    :cond_2
    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeBottomHeight:I

    :goto_0
    add-int v2, p3, v1

    sub-int v3, p5, v1

    if-le v2, v3, :cond_3

    sub-int v1, p5, p3

    div-int/lit8 v1, v1, 0x2

    :cond_3
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelper;->getPreviousColor()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v2

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mCanvasSaveCount:I

    const/4 v2, -0x1

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mTopSaveCount:I

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mBottomSaveCount:I

    add-int/2addr v0, p3

    invoke-static {p1, p2, p3, p4, v0}, Landroidx/reflect/graphics/SeslCanvasReflector;->saveUnclippedLayer(Landroid/graphics/Canvas;IIII)I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mTopSaveCount:I

    sub-int v0, p5, v1

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeBottomPadding:I

    sub-int/2addr v0, v1

    invoke-static {p1, p2, v0, p4, p5}, Landroidx/reflect/graphics/SeslCanvasReflector;->saveUnclippedLayer(Landroid/graphics/Canvas;IIII)I

    move-result p1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mBottomSaveCount:I

    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mRectForFadingEffect:Landroid/graphics/Rect;

    return-void
.end method

.method public renderFadingEffect(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mIsFadingEdgeEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mRectForFadingEffect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Landroidx/core/util/SeslFadingEdgeHelper;->calculateDynamicTopHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I

    move-result v0

    invoke-direct {p0, p2}, Landroidx/core/util/SeslFadingEdgeHelper;->calculateDynamicBottomHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelper;->renderBottomFadingEdge(Landroid/graphics/Canvas;I)V

    invoke-direct {p0, p1, v0}, Landroidx/core/util/SeslFadingEdgeHelper;->renderTopFadingEdge(Landroid/graphics/Canvas;I)V

    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelper;->restoreCanvasState(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFadingEdgeBottomOffset(I)V
    .locals 0

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeBottomOffset:I

    return-void
.end method

.method public setFadingEdgeColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    if-nez p1, :cond_0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelper;->setColorImmediate(I)V

    return-void
.end method

.method public setFadingEdgeColor(ILjava/lang/Runnable;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    if-nez p1, :cond_0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelper;->getPreviousColor()I

    move-result v0

    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;

    invoke-virtual {v1, v0, p1}, Landroidx/core/util/SeslFadingEdgeHelper$ColorStateManager;->shouldAnimateColorChange(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelper;->animateColorChange(IILjava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelper;->setColorImmediate(I)V

    :goto_1
    return-void
.end method

.method public setFadingEdgeEnabled(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/core/R$dimen;->sesl_fading_edge_top_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Landroidx/core/R$dimen;->sesl_fading_edge_bottom_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Landroidx/core/util/SeslFadingEdgeHelper;->setFadingEdgeEnabled(ZII)V

    sget p1, Landroidx/core/R$dimen;->sesl_fading_edge_on_navi_bar_bottom_height:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeOnNaviBarBottomHeight:I

    return-void
.end method

.method public setFadingEdgeEnabled(ZII)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mExtendTopFadingEdge:Z

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mExtendBottomFadingEdge:Z

    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mIsFadingEdgeEnabled:Z

    if-ne v1, p1, :cond_0

    if-eqz p1, :cond_2

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeTopHeight:I

    if-ne v1, p2, :cond_0

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeBottomHeight:I

    if-eq v1, p3, :cond_2

    :cond_0
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mIsFadingEdgeEnabled:Z

    if-eqz p1, :cond_1

    iput p2, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeTopHeight:I

    iput p3, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeBottomHeight:I

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mGradientTopColors:[I

    sget-object p2, Landroidx/core/util/SeslFadingEdgeHelper;->GRADIENT_POSITION_TOP:[F

    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelper;->createFadingEdgeGradient([I[F)Landroid/graphics/LinearGradient;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mGradientBottomColors:[I

    sget-object p2, Landroidx/core/util/SeslFadingEdgeHelper;->GRADIENT_POSITION_BOTTOM:[F

    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelper;->createFadingEdgeGradient([I[F)Landroid/graphics/LinearGradient;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeBottomPadding:I

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelper;->setOnApplyWindowInsetsListener()V

    return-void
.end method

.method public setFadingEdgeEnabled(ZIIZ)V
    .locals 0

    iput-boolean p4, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mIsAppCustomized:Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/util/SeslFadingEdgeHelper;->setFadingEdgeEnabled(ZII)V

    return-void
.end method

.method public setFadingEdgeEnabled(ZZZ)V
    .locals 4

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mGradientTopExtraColors:[I

    sget-object v3, Landroidx/core/util/SeslFadingEdgeHelper;->GRADIENT_POSITION_TOP_EXTRA:[F

    invoke-direct {p0, v2, v3}, Landroidx/core/util/SeslFadingEdgeHelper;->createFadingEdgeGradient([I[F)Landroid/graphics/LinearGradient;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mExtraTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    sget v2, Landroidx/core/R$dimen;->sesl_fading_edge_extra_top_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mExtraTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    sget v2, Landroidx/core/R$dimen;->sesl_fading_edge_top_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    if-eqz p3, :cond_1

    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mGradientBottomExtraColors:[I

    sget-object v3, Landroidx/core/util/SeslFadingEdgeHelper;->GRADIENT_POSITION_BOTTOM_EXTRA:[F

    invoke-direct {p0, v1, v3}, Landroidx/core/util/SeslFadingEdgeHelper;->createFadingEdgeGradient([I[F)Landroid/graphics/LinearGradient;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mExtraBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    sget v1, Landroidx/core/R$dimen;->sesl_fading_edge_extra_bottom_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v3, Landroidx/core/R$dimen;->sesl_fading_edge_on_navi_bar_extra_bottom_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeOnNaviBarBottomHeight:I

    goto :goto_1

    :cond_1
    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mExtraBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    sget v1, Landroidx/core/R$dimen;->sesl_fading_edge_bottom_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v3, Landroidx/core/R$dimen;->sesl_fading_edge_on_navi_bar_bottom_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mFadingEdgeOnNaviBarBottomHeight:I

    :goto_1
    invoke-virtual {p0, p1, v2, v1}, Landroidx/core/util/SeslFadingEdgeHelper;->setFadingEdgeEnabled(ZII)V

    iput-boolean p2, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mExtendTopFadingEdge:Z

    iput-boolean p3, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mExtendBottomFadingEdge:Z

    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelper;->mTargetView:Landroid/view/View;

    return-void
.end method
