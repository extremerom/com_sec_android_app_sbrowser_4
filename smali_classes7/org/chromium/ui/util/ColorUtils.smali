.class public Lorg/chromium/ui/util/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CONTRAST_LIGHT_ITEM_THRESHOLD:F = 3.0f

.field private static final DARKEN_COLOR_FRACTION:F = 0.6f

.field public static final INVALID_COLOR:J = 0x80000000L

.field private static final LIGHTNESS_OPAQUE_BOX_THRESHOLD:F = 0.82f

.field private static final LIGHT_DARK_LUMINANCE_THRESHOLD:F = 0.5f

.field private static final MAX_LUMINANCE_FOR_VALID_THEME_COLOR:F = 0.94f

.field private static final THEMED_FOREGROUND_BLACK_FRACTION:F = 0.64f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyAlphaFloat(IF)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lorg/chromium/ui/util/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public static blendColorsMultiply(IIF)I
    .locals 6
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    invoke-static {v2, v3, p2}, Lorg/chromium/base/MathUtils;->interpolate(FFF)F

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    mul-int/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    mul-int/2addr v4, v1

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-static {v3, v4, p2}, Lorg/chromium/base/MathUtils;->interpolate(FFF)F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    mul-int/2addr v4, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    mul-int/2addr v5, v1

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-static {v4, v5, p2}, Lorg/chromium/base/MathUtils;->interpolate(FFF)F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    mul-int/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    mul-int/2addr p1, v1

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-static {p0, p1, p2}, Lorg/chromium/base/MathUtils;->interpolate(FFF)F

    move-result p0

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static calculateLuminance(I)F
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    and-int/lit16 v0, p0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    mul-int/lit8 p0, p0, 0x7

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    mul-int/lit8 v1, v1, 0x17

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x20

    int-to-float p0, v1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static getColorWithOverlay(IIF)I
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v0, v1, p2}, Lorg/chromium/base/MathUtils;->interpolate(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-static {v1, v2, p2}, Lorg/chromium/base/MathUtils;->interpolate(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-static {p0, p1, p2}, Lorg/chromium/base/MathUtils;->interpolate(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private static getContrastForColor(I)F
    .locals 11
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    const v1, 0x3d20e411    # 0.03928f

    cmpg-float v3, v0, v1

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    const v6, 0x3f870a3d    # 1.055f

    const v7, 0x3d6147ae    # 0.055f

    const v8, 0x414eb852    # 12.92f

    if-gez v3, :cond_0

    div-float/2addr v0, v8

    goto :goto_0

    :cond_0
    add-float/2addr v0, v7

    div-float/2addr v0, v6

    float-to-double v9, v0

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v0, v9

    :goto_0
    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    div-float/2addr v2, v8

    goto :goto_1

    :cond_1
    add-float/2addr v2, v7

    div-float/2addr v2, v6

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    :goto_1
    cmpg-float v1, p0, v1

    if-gez v1, :cond_2

    div-float/2addr p0, v8

    goto :goto_2

    :cond_2
    add-float/2addr p0, v7

    div-float/2addr p0, v6

    float-to-double v6, p0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float p0, v3

    :goto_2
    const v1, 0x3e59b3d0    # 0.2126f

    mul-float/2addr v0, v1

    const v1, 0x3f371759    # 0.7152f

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    const v0, 0x3d93dd98    # 0.0722f

    mul-float/2addr p0, v0

    add-float/2addr p0, v2

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr p0, v0

    const v0, 0x3f866666    # 1.05f

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static getDarkenedColor(IF)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    aget v1, v0, p0

    mul-float/2addr v1, p1

    aput v1, v0, p0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static getDarkenedColorForStatusBar(I)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p0, v0}, Lorg/chromium/ui/util/ColorUtils;->getDarkenedColor(IF)I

    move-result p0

    return p0
.end method

.method public static getLightnessForColor(I)F
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static getOpaqueColor(I)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static getThemedAssetColor(IZ)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0}, Lorg/chromium/ui/util/ColorUtils;->shouldUseLightForegroundOnBackground(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    const v0, 0x3f23d70a    # 0.64f

    invoke-static {p0, p1, v0}, Lorg/chromium/ui/util/ColorUtils;->getColorWithOverlay(IIF)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static inNightMode(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isHighLuminance(F)Z
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isThemeColorTooBright(I)Z
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p0}, Lorg/chromium/ui/util/ColorUtils;->getLightnessForColor(I)F

    move-result p0

    const v0, 0x3f70a3d7    # 0.94f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static overlayColor(II)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Lorg/chromium/ui/util/ColorUtils;->overlayColor(IIF)I

    move-result p0

    return p0
.end method

.method public static overlayColor(IIF)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    invoke-static {p1}, Lorg/chromium/ui/util/ColorUtils;->getOpaqueColor(I)I

    move-result p1

    invoke-static {p0, p1, v0}, Lorg/chromium/ui/util/ColorUtils;->getColorWithOverlay(IIF)I

    move-result p0

    return p0
.end method

.method public static setAlphaComponent(II)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public static setAlphaComponentWithFloat(IF)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p0, p1}, Lorg/chromium/ui/util/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public static shouldUseLightForegroundOnBackground(I)Z
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p0}, Lorg/chromium/ui/util/ColorUtils;->getContrastForColor(I)F

    move-result p0

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static shouldUseOpaqueTextboxBackground(I)Z
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p0}, Lorg/chromium/ui/util/ColorUtils;->getLightnessForColor(I)F

    move-result p0

    const v0, 0x3f51eb85    # 0.82f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
