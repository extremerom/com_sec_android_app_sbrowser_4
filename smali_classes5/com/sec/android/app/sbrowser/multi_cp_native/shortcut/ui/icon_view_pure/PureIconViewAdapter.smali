.class public Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter<",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mIconViewListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;


# direct methods
.method public constructor <init>(ZLcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;)V
    .locals 0
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;-><init>(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;->mDataList:Ljava/util/List;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;->mIconViewListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;->lambda$onBindViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;->lambda$onBindViewHolder$1(Landroid/view/View;)Z

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

.method private synthetic lambda$onBindViewHolder$0(Landroid/view/View;)V
    .locals 3

    const-string v0, "onItemClick"

    const-string v1, "[PureIcon]ViewAdapter"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;->getItemOrNull(Landroid/view/View;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "tag is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PLUS_BTN click"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;->mIconViewListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;->onAddShortcut()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onItemClick,url="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;->mIconViewListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;->onItemSelected(Ljava/lang/String;I)V

    :goto_0
    const-string p0, "8385"

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v0, "153"

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;->getItemOrNull(Landroid/view/View;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "[PureIcon]ViewAdapter"

    const-string p1, "tag is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;->mIconViewListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;->onItemEdit(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V

    const-string p0, "153"

    const-string p1, "8386"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private updateAddIcon(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;Z)V
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;->isNightMode()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    const p0, 0x7f0807c4

    goto :goto_0

    :cond_0
    const p0, 0x7f0807c3

    :goto_0
    iget-object p2, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_1
    iget-object p1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;->mDataList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;->onBindViewHolder(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;I)V
    .locals 4
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;->mRoot:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0b0cc0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isNewGuiEnabled()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;Z)V

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;->mRoot:Landroid/view/View;

    new-instance v2, LB6/d;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, LB6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;->mRoot:Landroid/view/View;

    new-instance v2, LC6/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LC6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;->updateAddIcon(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getIconWithDefault()Landroid/graphics/Bitmap;

    move-result-object p0

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;

    const v0, 0x7f0e08e2

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;->mDataList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
