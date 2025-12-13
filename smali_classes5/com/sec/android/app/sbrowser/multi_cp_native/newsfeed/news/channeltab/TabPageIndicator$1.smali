.class Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$OnTabSelectedListener;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$OnTabSelectedListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$OnTabSelectedListener;->onTabReselected(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$OnTabSelectedListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$OnTabSelectedListener;->onTabSelected(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$OnTabSelectedListener;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$OnTabSelectedListener;->onTabReleased(I)V

    :cond_1
    :goto_0
    return-void
.end method
