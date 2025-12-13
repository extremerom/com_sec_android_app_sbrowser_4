.class public Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$OnItemClickListener;,
        Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$OnItemLongClickListener;,
        Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mClickListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$OnItemClickListener;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;"
        }
    .end annotation
.end field

.field private mIsNightMode:Z

.field private mLongClickListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$OnItemLongClickListener;

.field private mMaxSize:I

.field private final mPageIndex:I

.field private mTotalDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mTotalDataList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mDataList:Ljava/util/List;

    iput-boolean p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mIsNightMode:Z

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mPageIndex:I

    invoke-virtual {p0, p3, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->updateData(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->lambda$getView$0(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;ILandroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->lambda$getView$1(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mIsNightMode:Z

    return p0
.end method

.method private synthetic lambda$getView$0(ILandroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mClickListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$OnItemClickListener;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, p2, p1, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic lambda$getView$1(ILandroid/view/View;)Z
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mLongClickListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$OnItemLongClickListener;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, p2, p1, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$OnItemLongClickListener;->onItemLongClick(Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method private setDataList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, "ShortCutIconAdapter"

    const-string p1, "newList is null"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mTotalDataList:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mTotalDataList:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mTotalDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mTotalDataList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private setIconImage(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 2
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->updateAddIcon(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getIconWithDefault()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;->mLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;->mLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mIsNightMode:Z

    invoke-static {v0, p2, p0}, Lcom/sec/android/app/sbrowser/quickaccess/graphics/MaskableDrawableFactory;->create(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Lcom/sec/android/app/sbrowser/quickaccess/graphics/MaskableDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/quickaccess/graphics/MaskableDrawable;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setMaxSize(I)Z
    .locals 0

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mMaxSize:I

    const/4 p0, 0x1

    return p0
.end method

.method private updateAddIcon(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mIsNightMode:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0807c4

    goto :goto_0

    :cond_0
    const p0, 0x7f0807c3

    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_1
    iget-object v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;->mLayout:Landroid/view/View;

    const p1, 0x7f080365

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private updateDataList()V
    .locals 5

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mPageIndex:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mMaxSize:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mMaxSize:I

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mPageIndex:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mTotalDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mMaxSize:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mTotalDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mDataList:Ljava/util/List;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mTotalDataList:Ljava/util/List;

    invoke-interface {v4, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data size in page "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mPageIndex:I

    const-string v3, " changed from  "

    const-string v4, " to "

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShortCutIconAdapter"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->getItem(I)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

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

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e08e2

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;

    invoke-direct {p3, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;)V

    iput-object p2, p3, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;->mRoot:Landroid/view/View;

    const v0, 0x7f0b0cac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    const v0, 0x7f0b0cab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    const v0, 0x7f0b06e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;->mLayout:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mClickListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$OnItemClickListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mLongClickListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$OnItemLongClickListener;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->getItem(I)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0b0cc0

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p3, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->setIconImage(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V

    :cond_3
    invoke-static {p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;)V

    return-object p2
.end method

.method public notifyNightModeChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mIsNightMode:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method public setItemClickListener(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$OnItemClickListener;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$OnItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mClickListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$OnItemClickListener;

    return-void
.end method

.method public setItemLongClickListener(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$OnItemLongClickListener;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$OnItemLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->mLongClickListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$OnItemLongClickListener;

    return-void
.end method

.method public updateData(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->setDataList(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->updateDataList()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->setMaxSize(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->updateDataList()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->setMaxSize(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->setDataList(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->updateDataList()V

    :cond_2
    :goto_0
    return-void
.end method
