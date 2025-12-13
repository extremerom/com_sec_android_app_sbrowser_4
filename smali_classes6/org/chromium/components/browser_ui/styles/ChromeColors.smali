.class public Lorg/chromium/components/browser_ui/styles/ChromeColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChromeColors"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultThemeColor(Landroid/content/Context;Z)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    if-eqz p1, :cond_0

    sget p1, Lorg/chromium/components/browser_ui/styles/R$color;->toolbar_background_primary_dark:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    sget p1, Lorg/chromium/components/browser_ui/styles/R$attr;->colorSurface:I

    const-string v0, "ChromeColors"

    invoke-static {p0, p1, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getDragHandleBarColor(Landroid/content/Context;)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->getColorSurfaceContainerHighest(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getLargeTextPrimaryStyle(Z)I
    .locals 0

    if-eqz p0, :cond_0

    sget p0, Lorg/chromium/components/browser_ui/styles/R$style;->TextAppearance_TextLarge_Primary_Baseline_Light:I

    goto :goto_0

    :cond_0
    sget p0, Lorg/chromium/components/browser_ui/styles/R$style;->TextAppearance_TextLarge_Primary:I

    :goto_0
    return p0
.end method

.method public static getPrimaryBackgroundColor(Landroid/content/Context;Z)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    if-eqz p1, :cond_0

    sget p1, Lorg/chromium/components/browser_ui/styles/R$color;->default_bg_color_dark:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->getDefaultBgColor(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getPrimaryIconTint(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p1}, Lorg/chromium/components/browser_ui/styles/ChromeColors;->getPrimaryIconTintRes(Z)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getPrimaryIconTintRes(Z)I
    .locals 0
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    if-eqz p0, :cond_0

    sget p0, Lorg/chromium/components/browser_ui/styles/R$color;->default_icon_color_light_tint_list:I

    goto :goto_0

    :cond_0
    sget p0, Lorg/chromium/components/browser_ui/styles/R$color;->default_icon_color_tint_list:I

    :goto_0
    return p0
.end method

.method public static getSecondaryIconTint(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p1}, Lorg/chromium/components/browser_ui/styles/ChromeColors;->getSecondaryIconTintRes(Z)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getSecondaryIconTintRes(Z)I
    .locals 0
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    if-eqz p0, :cond_0

    sget p0, Lorg/chromium/components/browser_ui/styles/R$color;->default_icon_color_secondary_light_tint_list:I

    goto :goto_0

    :cond_0
    sget p0, Lorg/chromium/components/browser_ui/styles/R$color;->default_icon_color_secondary_tint_list:I

    :goto_0
    return p0
.end method

.method public static getSurfaceColor(Landroid/content/Context;F)I
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    new-instance v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-direct {v0, p0}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayWithThemeSurfaceColorIfNeeded(F)I

    move-result p0

    return p0
.end method

.method public static getSurfaceColor(Landroid/content/Context;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p0, p1}, Lorg/chromium/components/browser_ui/styles/ChromeColors;->getSurfaceColor(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static getTextMediumThickSecondaryStyle(Z)I
    .locals 0

    if-eqz p0, :cond_0

    sget p0, Lorg/chromium/components/browser_ui/styles/R$style;->TextAppearance_TextMediumThick_Secondary_Baseline_Light:I

    goto :goto_0

    :cond_0
    sget p0, Lorg/chromium/components/browser_ui/styles/R$style;->TextAppearance_TextMediumThick_Secondary:I

    :goto_0
    return p0
.end method
