.class public Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private mAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;

.field private mIconViewListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->lambda$init$1(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->lambda$init$2(Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->lambda$init$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;Landroid/view/View;IJ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->lambda$init$3(Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method private getItemOrNull(Landroid/view/View;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const v0, 0x7f0b0cc0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    return-object p1
.end method

.method private itemClickAction(Landroid/view/View;)V
    .locals 3

    const-string v0, "onItemClick"

    const-string v1, "[ShortCut]IconGridView"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->mIconViewListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;

    if-nez v0, :cond_0

    const-string p0, "mIconViewListener == null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->getItemOrNull(Landroid/view/View;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "item is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PLUS_BTN click"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->mIconViewListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;->onAddShortcut()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onItemClick,url="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->mIconViewListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;->onItemSelected(Ljava/lang/String;I)V

    :goto_0
    const-string p0, "8371"

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v0, "150"

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private itemLongClickAction(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPUtils;->getActivityFromWrapper(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/ActivityUtil;->getTaskId(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->isSecretModeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140bdf

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->showBottomToast(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->mIconViewListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->getItemOrNull(Landroid/view/View;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->mIconViewListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;->onItemEdit(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V

    const-string p0, "150"

    const-string p1, "8372"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private synthetic lambda$init$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->itemClickAction(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$init$1(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->itemLongClickAction(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$init$2(Landroid/view/View;IJ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->itemClickAction(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$init$3(Landroid/view/View;IJ)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->itemLongClickAction(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private showBottomToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object p0, p1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->make(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method


# virtual methods
.method public getItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->mAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->getItemList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;Ljava/util/List;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;IIZ)V"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;-><init>(Ljava/util/List;IIZ)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->mAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->mIconViewListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;

    const/high16 p1, 0x40000

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/b;

    invoke-direct {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/b;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;)V

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->mAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/c;

    invoke-direct {p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/c;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->setItemClickListener(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$OnItemClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;->mAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/c;

    invoke-direct {p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/c;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconGridView;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->setItemLongClickListener(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$OnItemLongClickListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const p2, 0x1fffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method
