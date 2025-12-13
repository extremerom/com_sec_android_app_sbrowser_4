.class Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/MergeAdapter$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/MergeAdapter$ViewHolder;",
        ">;",
        "Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/MergeAdapter$OnItemSelectedListener;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDirectSearchItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;

.field private mReaderTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mDirectSearchItem:Ljava/util/List;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/ListViewClickListenerFactory;->INSTANCE:Lcom/sec/android/app/sbrowser/search_window/direct_search/ListViewClickListenerFactory;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/ListViewClickListenerFactory;->getListViewClickListener(Landroid/content/Context;)Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mListener:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->lambda$getView$0(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->lambda$getView$1(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$getView$0(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mListener:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;->onBtnClick(I)V

    const-string p0, "201"

    const-string p1, "2452"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getView$1(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mListener:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;->onItemLayoutDetail(I)V

    const-string p0, "201"

    const-string p1, "2451"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mDirectSearchItem:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0b047f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0ee4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0458

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b021f

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mDirectSearchItem:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mDirectSearchItem:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mDirectSearchItem:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getBtnName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140392

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/sbrowser/directsearch/common/DirectSearchConstants;->isCPTDirectSearchEnabled(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mDirectSearchItem:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getAd()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f080185

    invoke-virtual {v1, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_1
    const v4, 0x7f080187

    invoke-virtual {v1, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_2
    :goto_1
    iget v4, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mReaderTheme:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    const v4, 0x7f0807f6

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f060e1c

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f060e1d

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const v1, 0x7f0b06c5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mDirectSearchItem:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080186

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/a;-><init>(Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/a;-><init>(Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/MergeAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->onBindViewHolder(Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/MergeAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/MergeAdapter$ViewHolder;I)V
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/MergeAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->getView(ILandroid/view/View;)Landroid/view/View;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/MergeAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/MergeAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e01fd

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/MergeAdapter$ViewHolder;

    invoke-direct {p1, p0}, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/MergeAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public setDirectSearchData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mDirectSearchItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mDirectSearchItem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mListener:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;->setDirectSearchData(Ljava/util/List;)V

    return-void
.end method

.method public setReaderTheme(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DirectSearchListAdapter;->mReaderTheme:I

    return-void
.end method
