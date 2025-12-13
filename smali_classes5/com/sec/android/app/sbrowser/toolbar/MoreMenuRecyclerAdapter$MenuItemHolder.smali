.class public Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuItemHolder"
.end annotation


# instance fields
.field mBadge:Landroid/view/View;

.field mContainer:Landroid/widget/LinearLayout;

.field mDivider:Landroid/view/View;

.field mIcon:Landroid/widget/ImageView;

.field mText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0715

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0b06ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f0b086b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mBadge:Landroid/view/View;

    const v0, 0x7f0b0eaf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mText:Landroid/widget/TextView;

    const v0, 0x7f0b048a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mDivider:Landroid/view/View;

    return-void
.end method
