.class public Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field private mMaxColumn:I

.field private mShortCutAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;->mMaxColumn:I

    return-void
.end method

.method private getMaxColumnNum()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletLayout(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f071483

    goto :goto_0

    :cond_0
    const v2, 0x7f071482

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_1
    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v0

    if-le v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method private removePlusItemForSecretMode(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPUtils;->getActivityFromWrapper(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/ActivityUtil;->getTaskId(Landroid/app/Activity;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->isSecretModeEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnDataUpdateObserver(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter$OnDataUpdateObserver;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;->mShortCutAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter;->addOnDataUpdateObserver(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter$OnDataUpdateObserver;)V

    :cond_0
    return-void
.end method

.method public initialize(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;Z)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;Z)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;->mShortCutAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public notifyNightModeEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;->mShortCutAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter;->notifyNightModeChanged(Z)V

    return-void
.end method

.method public onDataUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;->removePlusItemForSecretMode(Ljava/util/List;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;->mShortCutAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter;->onDataUpdate(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    iget p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;->mMaxColumn:I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;->getMaxColumnNum()I

    move-result v0

    if-eq p2, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "colum num change from "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;->mMaxColumn:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;->getMaxColumnNum()I

    move-result v0

    const-string v1, "[ShortCut]ViewPager"

    invoke-static {p2, v0, v1}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;->getMaxColumnNum()I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;->mMaxColumn:I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;->mShortCutAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter;->onMaxColumnNumChanged(I)V

    :cond_0
    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeOnDataUpdateObserver(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter$OnDataUpdateObserver;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;->mShortCutAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter;->removeOnDataUpdateObserver(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter$OnDataUpdateObserver;)V

    :cond_0
    return-void
.end method
