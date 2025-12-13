.class public final Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;
.super Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatingIconLabelType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;",
        "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;",
        "()V",
        "horizontalPaddingMaxCaseRes",
        "",
        "getHorizontalPaddingMaxCaseRes",
        "()I",
        "horizontalPaddingRes",
        "getHorizontalPaddingRes",
        "isFloatingStyle",
        "",
        "()Z",
        "itemSeparatorMarginMaxCaseRes",
        "getItemSeparatorMarginMaxCaseRes",
        "itemSeparatorMarginRes",
        "getItemSeparatorMarginRes",
        "minHeightRes",
        "getMinHeightRes",
        "selectedSidePaddingRes",
        "getSelectedSidePaddingRes",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final horizontalPaddingMaxCaseRes:I

.field private final horizontalPaddingRes:I

.field private final isFloatingStyle:Z

.field private final itemSeparatorMarginMaxCaseRes:I

.field private final itemSeparatorMarginRes:I

.field private final minHeightRes:I

.field private final selectedSidePaddingRes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;-><init>()V

    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_floating_height:I

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->minHeightRes:I

    sget v0, Lcom/google/android/material/R$dimen;->sesl_navigation_bar_floating_icon_text_mode_inner_padding_horizontal:I

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->horizontalPaddingRes:I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->getHorizontalPaddingRes()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->horizontalPaddingMaxCaseRes:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->itemSeparatorMarginRes:I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->getItemSeparatorMarginRes()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->itemSeparatorMarginMaxCaseRes:I

    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_floating_icon_text_selected_side_padding:I

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->selectedSidePaddingRes:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->isFloatingStyle:Z

    return-void
.end method


# virtual methods
.method public getHorizontalPaddingMaxCaseRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->horizontalPaddingMaxCaseRes:I

    return p0
.end method

.method public getHorizontalPaddingRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->horizontalPaddingRes:I

    return p0
.end method

.method public getItemSeparatorMarginMaxCaseRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->itemSeparatorMarginMaxCaseRes:I

    return p0
.end method

.method public getItemSeparatorMarginRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->itemSeparatorMarginRes:I

    return p0
.end method

.method public getMinHeightRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->minHeightRes:I

    return p0
.end method

.method public getSelectedSidePaddingRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->selectedSidePaddingRes:I

    return p0
.end method

.method public isFloatingStyle()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->isFloatingStyle:Z

    return p0
.end method
