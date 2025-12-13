.class public abstract Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;,
        Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconOnlyType;,
        Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;,
        Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;,
        Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$LabelOnlyType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\"#$%&B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\r8\u0016X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\r8\u0016X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\r8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018R\u0014\u0010!\u001a\u00020\r8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0018\u0082\u0001\u0003\'()\u00a8\u0006*"
    }
    d2 = {
        "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;",
        "",
        "<init>",
        "()V",
        "Lcom/google/android/material/navigation/NavigationBarView;",
        "navigationBarView",
        "Lw8/B;",
        "applyNavigationBarStyle",
        "(Lcom/google/android/material/navigation/NavigationBarView;)V",
        "Landroid/content/res/Resources;",
        "resources",
        "",
        "isMaxCount",
        "",
        "getItemSeparatorMargin",
        "(Landroid/content/res/Resources;Z)I",
        "getSelectedSidePadding",
        "(Landroid/content/res/Resources;)I",
        "res",
        "getDimensionPixelSize",
        "(Landroid/content/res/Resources;I)I",
        "itemSeparatorMarginRes",
        "I",
        "getItemSeparatorMarginRes",
        "()I",
        "selectedSidePaddingRes",
        "getSelectedSidePaddingRes",
        "isFloatingStyle",
        "Z",
        "()Z",
        "getMinHeightRes",
        "minHeightRes",
        "getHorizontalPaddingRes",
        "horizontalPaddingRes",
        "FloatingIconLabelType",
        "FloatingIconOnlyType",
        "IconLabelType",
        "IconOnlyType",
        "LabelOnlyType",
        "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;",
        "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;",
        "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$LabelOnlyType;",
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
.field private final isFloatingStyle:Z

.field private final itemSeparatorMarginRes:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field private final selectedSidePaddingRes:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->itemSeparatorMarginRes:I

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->selectedSidePaddingRes:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;-><init>()V

    return-void
.end method

.method public static synthetic getItemSeparatorMargin$default(Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;Landroid/content/res/Resources;ZILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getItemSeparatorMargin(Landroid/content/res/Resources;Z)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getItemSeparatorMargin"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public applyNavigationBarStyle(Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 4
    .param p1    # Lcom/google/android/material/navigation/NavigationBarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navigationBarView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarMenuView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getMinHeightRes()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getHorizontalPaddingRes()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p0, v0, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    return-void
.end method

.method public final getDimensionPixelSize(Landroid/content/res/Resources;I)I
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const-string p0, "resources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public abstract getHorizontalPaddingRes()I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end method

.method public getItemSeparatorMargin(Landroid/content/res/Resources;Z)I
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getItemSeparatorMarginRes()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public getItemSeparatorMarginRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->itemSeparatorMarginRes:I

    return p0
.end method

.method public abstract getMinHeightRes()I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end method

.method public final getSelectedSidePadding(Landroid/content/res/Resources;)I
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getSelectedSidePaddingRes()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public getSelectedSidePaddingRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->selectedSidePaddingRes:I

    return p0
.end method

.method public isFloatingStyle()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->isFloatingStyle:Z

    return p0
.end method
