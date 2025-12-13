.class Lcom/sec/android/app/sbrowser/sites/view/SitesBaseUi$7;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/sites/view/SitesBaseUi;->addListItemsDecoration(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/sites/view/SitesBaseUi;

.field final synthetic val$color:I

.field final synthetic val$itemRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

.field final synthetic val$listRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/sites/view/SitesBaseUi;Landroidx/appcompat/util/SeslRoundedCorner;ILandroidx/appcompat/util/SeslRoundedCorner;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/sites/view/SitesBaseUi$7;->this$0:Lcom/sec/android/app/sbrowser/sites/view/SitesBaseUi;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/sites/view/SitesBaseUi$7;->val$listRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    iput p3, p0, Lcom/sec/android/app/sbrowser/sites/view/SitesBaseUi$7;->val$color:I

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/sites/view/SitesBaseUi$7;->val$itemRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/sites/view/SitesBaseUi$7;->val$listRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    const/16 v0, 0xf

    invoke-virtual {p3, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/sites/view/SitesBaseUi$7;->val$listRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    iget v1, p0, Lcom/sec/android/app/sbrowser/sites/view/SitesBaseUi$7;->val$color:I

    invoke-virtual {p3, v0, v1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/sites/view/SitesBaseUi$7;->val$listRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p3, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    instance-of v4, v3, Lcom/sec/android/app/sbrowser/common/view/RoundedViewHolder;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/sec/android/app/sbrowser/common/view/RoundedViewHolder;

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/common/view/RoundedViewHolder;->getRoundMode()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/sites/view/SitesBaseUi$7;->val$itemRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v4, v3}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/sites/view/SitesBaseUi$7;->val$itemRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    iget v5, p0, Lcom/sec/android/app/sbrowser/sites/view/SitesBaseUi$7;->val$color:I

    invoke-virtual {v4, v3, v5}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/sites/view/SitesBaseUi$7;->val$itemRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v3, v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
