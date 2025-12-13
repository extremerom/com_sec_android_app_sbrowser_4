.class public Lcom/sec/android/app/sbrowser/settings/utils/SettingsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/settings/utils/SettingsHelper;->lambda$setCountTextViewMaxWidth$0(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-void
.end method

.method public static hideAppCompatTextView(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$setCountTextViewMaxWidth$0(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 3

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getToolbar(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/settings/SettingsActivityHelper;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v1, 0x0

    aget v2, v2, v1

    aget v0, v0, v1

    add-int/2addr v0, p1

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071414

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v2, p0

    if-lez v2, :cond_0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public static setCountTextViewMaxWidth(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/common/util/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/media3/common/util/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
