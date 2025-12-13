.class Lcom/sec/android/app/sbrowser/settings/SettingsActivityHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/settings/SettingsActivityHelper;->applyWindowInsetListener(Lcom/sec/android/app/sbrowser/settings/SettingsActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/settings/SettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/SettingsActivityHelper$1;->val$activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/SettingsActivityHelper$1;->val$activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/settings/SettingsActivityHelper;->a(Lcom/sec/android/app/sbrowser/settings/SettingsActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-static {p2, v0}, LT3/a;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/SettingsActivityHelper$1;->val$activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/settings/FragmentCommonHelper;->getTopFragment(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/sec/android/app/sbrowser/settings/customize_toolbar/CustomizeToolbarFragment;

    if-eqz v1, :cond_1

    iget p0, v0, Landroid/graphics/Insets;->left:I

    iget v1, v0, Landroid/graphics/Insets;->top:I

    iget v2, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/SettingsActivityHelper$1;->val$activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/settings/FragmentCommonHelper;->getTopFragment(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedWallpaperFragment;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedWallpaperFragment;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/SettingsActivityHelper$1;->val$activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getAppBarLayout(Landroid/app/Activity;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedWallpaperFragment;->onAppBarHeightChanged(I)V

    :cond_2
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v2, v0, Landroid/graphics/Insets;->right:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-static {p2, v1}, LT3/a;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/SettingsActivityHelper$1;->val$activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getAppBarLayout(Landroid/app/Activity;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v1, Landroid/graphics/Insets;->bottom:I

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    iget-object v6, p0, Lcom/sec/android/app/sbrowser/settings/SettingsActivityHelper$1;->val$activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/settings/SettingsActivityHelper$1;->val$activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-virtual {v7}, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->getSettingSearchFragment()Lcom/sec/android/app/sbrowser/settings/search/SettingSearchFragment;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/sbrowser/settings/SettingsActivityHelper$1;->val$activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    const v9, 0x7f0b0bd2

    invoke-virtual {v8, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchFragment;->isNoRecentItemViewVisible()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchFragment;->isNoResultItemViewVisible()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    sub-int/2addr v6, v4

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v6, v1

    if-eqz v5, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v6, v1

    iget v1, v0, Landroid/graphics/Insets;->top:I

    sub-int v1, v6, v1

    goto :goto_2

    :cond_6
    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x5

    mul-int/lit8 v1, v6, 0x4

    :goto_2
    invoke-virtual {v7, v1}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchFragment;->onAppBarHeightChanged(I)V

    :cond_7
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v4, v0, Landroid/graphics/Insets;->right:I

    invoke-virtual {p1, v1, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result v1

    iget v3, v0, Landroid/graphics/Insets;->top:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    iget v1, v0, Landroid/graphics/Insets;->top:I

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/SettingsActivityHelper$1;->val$activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getFloatingToolbarLayout(Landroid/app/Activity;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Landroid/graphics/Insets;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/SettingsActivityHelper$1;->val$activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getFloatingBottomLayout(Landroid/app/Activity;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
