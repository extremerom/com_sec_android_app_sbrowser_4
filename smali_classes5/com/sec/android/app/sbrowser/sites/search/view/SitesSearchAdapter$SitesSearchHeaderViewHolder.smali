.class Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchAdapter$SitesSearchHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SitesSearchHeaderViewHolder"
.end annotation


# instance fields
.field mDivider:Landroid/view/View;

.field mHeaderTitleView:Landroid/widget/TextView;

.field mSitesSearchHeaderLayout:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchAdapter$SitesSearchHeaderViewHolder;->this$0:Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0cf1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchAdapter$SitesSearchHeaderViewHolder;->mHeaderTitleView:Landroid/widget/TextView;

    const p1, 0x7f0b0cec

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchAdapter$SitesSearchHeaderViewHolder;->mDivider:Landroid/view/View;

    const p1, 0x7f0b0cef

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchAdapter$SitesSearchHeaderViewHolder;->mSitesSearchHeaderLayout:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public getHeaderTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchAdapter$SitesSearchHeaderViewHolder;->mHeaderTitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public getSitesSearchHeaderLayout()Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchAdapter$SitesSearchHeaderViewHolder;->mSitesSearchHeaderLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method
