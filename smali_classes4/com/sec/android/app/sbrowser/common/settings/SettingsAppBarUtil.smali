.class public Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getActionModeView(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 1

    const v0, 0x7f0b0c8d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static getAppBarLayout(Landroid/app/Activity;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    const v0, 0x7f0b0c8e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public static getCollapsingToolbarTitle(Landroid/app/Activity;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b031e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static getCoordinatorLayout(Landroid/app/Activity;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    const v0, 0x7f0b0c90

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method public static getFloatingBottomLayout(Landroid/app/Activity;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
    .locals 1

    const v0, 0x7f0b05c8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    return-object p0
.end method

.method public static getFloatingToolbarLayout(Landroid/app/Activity;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
    .locals 1

    const v0, 0x7f0b0c5e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    return-object p0
.end method

.method public static getToolbar(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;
    .locals 1

    const v0, 0x7f0b0ca0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static getToolbarTitle(Landroid/app/Activity;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b0f26

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static isToolbarShowingFloatingItemBackground(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getFloatingToolbarLayout(Landroid/app/Activity;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isShowingFloatingItemBackground()Z

    move-result p0

    return p0
.end method
