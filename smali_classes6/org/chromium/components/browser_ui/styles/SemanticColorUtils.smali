.class public Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SemanticColorUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBottomSystemNavColor(Landroid/content/Context;)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->getDefaultBgColor(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getBottomSystemNavDividerColor(Landroid/content/Context;)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->getDividerLineBgColor(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getChipBgSelectedColor(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorSecondaryContainer:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getColorOnSecondaryContainer(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorOnSecondaryContainer:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getColorOnSurfaceInverse(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorOnSurfaceInverse:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getColorPrimaryContainer(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorPrimaryContainer:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getColorSurface(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorSurface:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getColorSurfaceContainer(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorSurfaceContainer:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getColorSurfaceContainerHighest(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorSurfaceContainerHighest:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getColorSurfaceContainerLow(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorSurfaceContainerLow:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getDefaultBgColor(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorSurface:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getDefaultBgColorElev1(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$dimen;->default_elevation_1:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolveSurfaceColorElev(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getDefaultBgColorElev2(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$dimen;->default_elevation_2:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolveSurfaceColorElev(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getDefaultControlColorActive(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorPrimary:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getDefaultIconColor(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorOnSurface:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getDefaultIconColorAccent1(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorPrimary:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getDefaultIconColorInverse(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorOnSurfaceInverse:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getDefaultIconColorOnAccent1(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorOnPrimary:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getDefaultIconColorOnAccent1Container(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorOnPrimaryContainer:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getDefaultIconColorSecondary(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorOnSurfaceVariant:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getDefaultTextColor(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorOnSurface:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getDefaultTextColorAccent1(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorPrimary:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getDefaultTextColorLink(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$color;->default_text_color_link_baseline:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget v1, Lorg/chromium/components/browser_ui/styles/R$attr;->globalLinkTextColor:I

    invoke-static {p0, v1, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static getDefaultTextColorOnAccent1(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorOnPrimary:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getDefaultTextColorSecondary(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorOnSurfaceVariant:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getDialogBgColor(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$color;->dialog_bg_color:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getDividerLineBgColor(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorSurfaceContainerHighest:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getDragHandlebarColor(Landroid/content/Context;)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->getDividerLineBgColor(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getMenuBgColor(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$color;->menu_bg_color:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getNavigationBubbleBackgroundColor(Landroid/content/Context;)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->getDefaultBgColorElev2(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getOverlayPanelSeparatorLineColor(Landroid/content/Context;)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->getDividerLineBgColor(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getProgressBarForeground(Landroid/content/Context;)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->getDefaultControlColorActive(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getSheetBgColor(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorSurface:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getSnackbarBackgroundColor(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lorg/chromium/components/browser_ui/styles/R$attr;->colorSurface:I

    invoke-static {v0, p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->resolve(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getTabGridCardDividerTintColor(Landroid/content/Context;)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->getDividerLineBgColor(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getToolbarBackgroundPrimary(Landroid/content/Context;)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->getDefaultBgColor(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static resolve(ILandroid/content/Context;)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "SemanticColorUtils"

    invoke-static {p1, p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static resolveSurfaceColorElev(ILandroid/content/Context;)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p1, p0}, Lorg/chromium/components/browser_ui/styles/ChromeColors;->getSurfaceColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
