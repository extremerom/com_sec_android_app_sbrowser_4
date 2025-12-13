.class public Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference$ContentBlockGraphData;
    }
.end annotation


# instance fields
.field private mAnimateGraph:Z

.field private mDescription:Ljava/lang/String;

.field private mDescriptionContainer:Landroid/view/View;

.field private mGraph:Lcom/github/mikephil/charting/charts/BarChart;

.field private mGraphContainer:Landroid/view/View;

.field private mGraphData:Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference$ContentBlockGraphData;

.field private mIcon:Landroid/widget/ImageView;

.field private mIconFrame:Landroid/widget/LinearLayout;

.field private mIsNoItem:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0e01bf

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->updateStats([I)V

    return-void
.end method

.method private configGraphAxes()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, LM0/e;->getXAxis()LN0/o;

    move-result-object v0

    sget-object v1, LN0/n;->BOTTOM:LN0/n;

    iput-object v1, v0, LN0/o;->B:LN0/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, LN0/a;->p:Z

    iput-boolean v1, v0, LN0/a;->q:Z

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraphData:Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference$ContentBlockGraphData;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference$ContentBlockGraphData;->getXAxisFormatter()LP0/b;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LP0/a;

    iget v3, v0, LN0/a;->m:I

    invoke-direct {v2, v3}, LP0/a;-><init>(I)V

    iput-object v2, v0, LN0/a;->f:LP0/b;

    goto :goto_0

    :cond_0
    iput-object v2, v0, LN0/a;->f:LP0/b;

    :goto_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/LocalizationUtils;->isLayoutRtl()Z

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LM0/c;->getAxisRight()LN0/r;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LM0/c;->getAxisLeft()LN0/r;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, LN0/a;->f()V

    iput-boolean v1, v2, LN0/b;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, LM0/c;->getAxisLeft()LN0/r;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, LM0/c;->getAxisRight()LN0/r;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, LN0/a;->f()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LN0/b;->a:Z

    iput-boolean v2, v0, LN0/a;->p:Z

    iput-boolean v1, v0, LN0/a;->q:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603f7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v0, LN0/a;->i:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603fd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v0, LN0/b;->e:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraphData:Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference$ContentBlockGraphData;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference$ContentBlockGraphData;->getYAxisFormatter()LP0/b;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, LP0/a;

    iget v1, v0, LN0/a;->m:I

    invoke-direct {p0, v1}, LP0/a;-><init>(I)V

    iput-object p0, v0, LN0/a;->f:LP0/b;

    goto :goto_3

    :cond_3
    iput-object p0, v0, LN0/a;->f:LP0/b;

    :goto_3
    return-void
.end method

.method private configGraphRenderer()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LM0/e;->setDescription(LN0/c;)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1}, LM0/e;->getLegend()LN0/l;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, LN0/b;->a:Z

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1, v2}, LM0/c;->setDrawGridBackground(Z)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1, v2}, LM0/c;->setScaleEnabled(Z)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1, v2}, LM0/c;->setDoubleTapToZoomEnabled(Z)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1, v2}, LM0/c;->setDragEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07036a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07036c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07036b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070369

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/LocalizationUtils;->isLayoutRtl()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    int-to-float v10, v4

    int-to-float v11, v3

    int-to-float v12, v1

    int-to-float v13, v5

    iput-boolean v7, v6, LM0/c;->r0:Z

    new-instance v1, LM0/a;

    move-object v8, v1

    move-object v9, v6

    invoke-direct/range {v8 .. v13}, LM0/a;-><init>(LM0/c;FFFF)V

    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    int-to-float v1, v1

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v5, v5

    iput-boolean v7, v6, LM0/c;->r0:Z

    new-instance v7, LM0/a;

    move-object v14, v7

    move-object v15, v6

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LM0/a;-><init>(LM0/c;FFFF)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    sget-object v3, LN0/p;->RIGHT:LN0/p;

    invoke-virtual {v1, v3}, LM0/c;->f(LN0/p;)LV0/f;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/sbrowser/settings/security_panel/chartui/axisrenderer/WeeklyYAxisRenderer;

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4}, LM0/e;->getViewPortHandler()LV0/h;

    move-result-object v4

    iget-object v5, v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v5}, LM0/c;->getAxisRight()LN0/r;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/sec/android/app/sbrowser/settings/security_panel/chartui/axisrenderer/WeeklyYAxisRenderer;-><init>(LV0/h;LN0/r;LV0/f;Landroid/content/Context;)V

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4, v3}, LM0/c;->setRendererRightYAxis(LU0/j;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/LocalizationUtils;->isLayoutRtl()Z

    move-result v3

    new-instance v4, Lcom/sec/android/app/sbrowser/settings/security_panel/chartui/axisrenderer/WeeklyXAxisRenderer;

    iget-object v5, v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v5}, LM0/e;->getViewPortHandler()LV0/h;

    move-result-object v5

    iget-object v6, v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v6}, LM0/e;->getXAxis()LN0/o;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v5, v6, v1, v7}, Lcom/sec/android/app/sbrowser/settings/security_panel/chartui/axisrenderer/WeeklyXAxisRenderer;-><init>(LV0/h;LN0/o;LV0/f;Landroid/content/Context;)V

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    invoke-virtual {v4, v1}, Lcom/sec/android/app/sbrowser/settings/security_panel/chartui/axisrenderer/WeeklyXAxisRenderer;->setSelectedLabel(I)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1, v4}, LM0/c;->setXAxisRenderer(LU0/i;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/blockers/content_block/view/RoundedBarRenderer;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4}, LM0/e;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v5

    iget-object v6, v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v6}, LM0/e;->getViewPortHandler()LV0/h;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sec/android/app/sbrowser/blockers/content_block/view/RoundedBarRenderer;-><init>(Landroid/content/Context;LR0/a;Lcom/github/mikephil/charting/animation/ChartAnimator;LV0/h;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0603f8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/sbrowser/blockers/content_block/view/RoundedBarRenderer;->setBarColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07035b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/sbrowser/blockers/content_block/view/RoundedBarRenderer;->setBarRadius(F)V

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0603fa

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0603f9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/sbrowser/blockers/content_block/view/RoundedBarRenderer;->setBarGradientColors(II)V

    iget-object v3, v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v3, v1}, LM0/e;->setRenderer(LU0/e;)V

    iget-boolean v1, v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mAnimateGraph:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v3, Lcom/sec/android/app/sbrowser/settings/security_panel/chartui/SineInOut90;

    invoke-direct {v3}, Lcom/sec/android/app/sbrowser/settings/security_panel/chartui/SineInOut90;-><init>()V

    const/16 v4, 0x1f4

    iget-object v1, v1, LM0/e;->s:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1, v4, v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateY(ILcom/github/mikephil/charting/animation/e;)V

    iput-boolean v2, v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mAnimateGraph:Z

    :cond_2
    return-void
.end method

.method private drawGraph([I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mAnimateGraph:Z

    new-instance v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference$ContentBlockGraphData;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference$ContentBlockGraphData;-><init>(Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraphData:Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference$ContentBlockGraphData;

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->setGraphData([I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->configGraphAxes()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->configGraphRenderer()V

    return-void
.end method

.method private resizeStatsAsNeeded([I)[I
    .locals 4

    array-length p0, p1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    new-array p0, v0, [I

    array-length v1, p1

    const/4 v2, 0x0

    if-le v1, v0, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    :goto_0
    if-ge v2, v0, :cond_2

    add-int v3, v1, v2

    aget v3, p1, v3

    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p1

    sub-int/2addr v0, v1

    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_2

    add-int v1, v0, v2

    aget v3, p1, v2

    aput v3, p0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private setGraphData([I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraphData:Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference$ContentBlockGraphData;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v2, v3, p1}, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference$ContentBlockGraphData;->setGraphData(Lcom/github/mikephil/charting/charts/BarChart;[I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraphData:Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference$ContentBlockGraphData;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference$ContentBlockGraphData;->getEntries()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, LO0/b;

    const-string v3, "counts"

    invoke-direct {v2, v3, p1}, LO0/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput v1, v2, LO0/b;->x:I

    new-instance p1, LO0/a;

    new-array v3, v0, [LS0/a;

    aput-object v2, v3, v1

    invoke-direct {p1, v3}, LO0/a;-><init>([LS0/a;)V

    const v2, 0x3ecccccd    # 0.4f

    iput v2, p1, LO0/a;->j:F

    iget-object v2, p1, LO0/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS0/c;

    check-cast v3, LO0/b;

    iput-boolean v1, v3, LO0/b;->j:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, p1}, LM0/e;->setData(LO0/d;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, LM0/c;->d()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private showIcon()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mIsNoItem:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mIconFrame:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mIconFrame:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateDescription()V
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mIsNoItem:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mDescriptionContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraphContainer:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mDescriptionContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mDescriptionContainer:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mDescriptionContainer:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mDescriptionContainer:Landroid/view/View;

    const v1, 0x7f0b0354

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mDescriptionContainer:Landroid/view/View;

    const v3, 0x7f0b0353

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/blockers/ContentBlockPreferenceUtils;->getBlockedAdsCounts(Landroid/content/Context;)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->updateStats([I)V

    new-instance v0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference$1;-><init>(Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/blockers/ContentBlockStatisticsManager;->getInstance()Lcom/sec/android/app/sbrowser/common/blockers/ContentBlockStatisticsManager;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/sbrowser/common/blockers/ContentBlockStatisticsManager;->getNumberOfBlockedContents(ILcom/sec/terrace/browser/content_block/TerraceContentBlockStatsHelper$ContentBlockStatsCallback;)V

    :goto_0
    return-void
.end method

.method private updateStats([I)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->resizeStatsAsNeeded([I)[I

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f140397

    const/16 v2, 0x8

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->seslSetRoundedBg(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mDescriptionContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070322

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mDescriptionContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mDescriptionContainer:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mDescriptionContainer:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, p1, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraphContainer:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mDescriptionContainer:Landroid/view/View;

    const v1, 0x7f0b0354

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mDescriptionContainer:Landroid/view/View;

    const v3, 0x7f0b0353

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    const/16 v3, 0xf

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->seslSetRoundedBg(I)V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mDescriptionContainer:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraphContainer:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraphContainer:Landroid/view/View;

    const v4, 0x7f0b0359

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraphContainer:Landroid/view/View;

    const v5, 0x7f0b0358

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    aget v5, p1, v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f12000b

    invoke-virtual {v0, v6, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/blockers/ContentBlockStatisticsManager;->getInstance()Lcom/sec/android/app/sbrowser/common/blockers/ContentBlockStatisticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/blockers/ContentBlockStatisticsManager;->getNumberOfBlockedContents()I

    move-result v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f12000c

    invoke-virtual {v2, v5, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->drawGraph([I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b06ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f0b06b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mIconFrame:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0352

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mDescriptionContainer:Landroid/view/View;

    const v0, 0x7f0b0357

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraphContainer:Landroid/view/View;

    const v0, 0x7f0b0356

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mGraph:Lcom/github/mikephil/charting/charts/BarChart;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070346

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070345

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/LocalizationUtils;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mIconFrame:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mIconFrame:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mIconFrame:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mIconFrame:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->updateView()V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setNoItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->mIsNoItem:Z

    return-void
.end method

.method public updateView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->showIcon()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDescriptionItemsPreference;->updateDescription()V

    return-void
.end method
