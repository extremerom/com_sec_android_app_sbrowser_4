.class Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$SelectCityFilter;,
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$Listener;,
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$RecentlyViewedViewHolder;,
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$RecentlyViewedLayoutManager;,
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$RecentlyViewedItemDecoration;,
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$CityViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private mCityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mFilter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$SelectCityFilter;

.field private mKeyStr:Ljava/lang/String;

.field private final mListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$Listener;

.field private final mLock:Ljava/lang/Object;

.field private final mOriginalContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$Listener;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;",
            ">;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$Listener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mLock:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SelectCityAdapter"

    const-string v1, "The content should not empty but empty now."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mCityList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mOriginalContent:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mContent:Ljava/util/List;

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$Listener;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mKeyStr:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->lambda$bindCityViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mContent:Ljava/util/List;

    return-object p0
.end method

.method private bindCityViewHolder(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$CityViewHolder;I)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mContent:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$CityViewHolder;->mCityNameTv:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;->mShowContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/StringFormatUtil;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;->mShowContent:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mKeyStr:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/StringFormatUtil;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/StringFormatUtil;->fillColor()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/StringFormatUtil;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$CityViewHolder;->mCityNameTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/StringFormatUtil;->getResult()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;->mItemType:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f080615

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f080617

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f08061d

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f08061b

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;->mItemType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;->mItemType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mContent:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;

    iget-object p2, p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;->mShowContent:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private bindRecentlyViewedViewHolder(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$RecentlyViewedViewHolder;)V
    .locals 1

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$RecentlyViewedViewHolder;->mCityRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/RecentlyViewedCityAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$RecentlyViewedViewHolder;->mCityRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/RecentlyViewedCityAdapter;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mCityList:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/RecentlyViewedCityAdapter;->updateCityList(Ljava/util/List;)V

    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mKeyStr:Ljava/lang/String;

    return-object p0
.end method

.method private castList(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$Listener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$Listener;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mOriginalContent:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mContent:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mKeyStr:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-class v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->castList(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$bindCityViewHolder$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$Listener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$Listener;->onItemClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mFilter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$SelectCityFilter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$SelectCityFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$SelectCityFilter;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;I)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mFilter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$SelectCityFilter;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mFilter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$SelectCityFilter;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mContent:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mContent:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;->mItemType:I

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$RecentlyViewedViewHolder;

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->bindRecentlyViewedViewHolder(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$RecentlyViewedViewHolder;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$CityViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->bindCityViewHolder(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$CityViewHolder;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0e04c4

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$RecentlyViewedViewHolder;

    invoke-direct {p2, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$RecentlyViewedViewHolder;-><init>(Landroid/view/View;)V

    iget-object v0, p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$RecentlyViewedViewHolder;->mCityRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$RecentlyViewedLayoutManager;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$RecentlyViewedLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$RecentlyViewedViewHolder;->mCityRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$RecentlyViewedItemDecoration;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$RecentlyViewedItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/RecentlyViewedCityAdapter;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$Listener;

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/RecentlyViewedCityAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$Listener;)V

    iget-object p0, p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$RecentlyViewedViewHolder;->mCityRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$RecentlyViewedViewHolder;

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$RecentlyViewedViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p2, p0, :cond_1

    const p0, 0x7f0e04c3

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f0e04c2

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$CityViewHolder;

    invoke-direct {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$CityViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public updateRecentlyViewed(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mCityList:Ljava/util/List;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mContent:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->mKeyStr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
