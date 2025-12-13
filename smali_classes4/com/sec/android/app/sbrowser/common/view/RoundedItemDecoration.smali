.class public Lcom/sec/android/app/sbrowser/common/view/RoundedItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private mColor:I

.field private mDrawChild:Z

.field private mItemRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

.field private mListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/sbrowser/common/view/RoundedItemDecoration;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    new-instance v0, Landroidx/appcompat/util/SeslRoundedCorner;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/common/view/RoundedItemDecoration;->mListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    new-instance v0, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/common/view/RoundedItemDecoration;->mItemRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    iput p2, p0, Lcom/sec/android/app/sbrowser/common/view/RoundedItemDecoration;->mColor:I

    iput-boolean p3, p0, Lcom/sec/android/app/sbrowser/common/view/RoundedItemDecoration;->mDrawChild:Z

    return-void
.end method


# virtual methods
.method public seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/common/view/RoundedItemDecoration;->mListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    const/16 v0, 0xf

    invoke-virtual {p3, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/common/view/RoundedItemDecoration;->mListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    iget v1, p0, Lcom/sec/android/app/sbrowser/common/view/RoundedItemDecoration;->mColor:I

    invoke-virtual {p3, v0, v1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/common/view/RoundedItemDecoration;->mListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p3, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    iget-boolean p3, p0, Lcom/sec/android/app/sbrowser/common/view/RoundedItemDecoration;->mDrawChild:Z

    if-nez p3, :cond_0

    const-string p0, "RoundedItemDecoration"

    const-string p1, "seslOnDispatchDraw : rounded corner is not applied to child"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    instance-of v4, v3, Lcom/sec/android/app/sbrowser/common/view/RoundedViewHolder;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/sec/android/app/sbrowser/common/view/RoundedViewHolder;

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/common/view/RoundedViewHolder;->getRoundMode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/common/view/RoundedItemDecoration;->mItemRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v4, v3}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/common/view/RoundedItemDecoration;->mItemRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    iget v5, p0, Lcom/sec/android/app/sbrowser/common/view/RoundedItemDecoration;->mColor:I

    invoke-virtual {v4, v3, v5}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/common/view/RoundedItemDecoration;->mItemRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v3, v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
