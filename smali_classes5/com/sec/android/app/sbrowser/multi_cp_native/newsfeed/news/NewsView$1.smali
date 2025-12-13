.class Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    const-string v0, "onPageScrollStateChanged, state = "

    const-string v1, "NewsView"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/graphics/drawable/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->i(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->i(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->n(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->j(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->i(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;->selectedPage(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->k(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;I)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const-string v0, "onPageSelected, position = "

    const-string v1, "NewsView"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/graphics/drawable/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;

    invoke-static {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->k(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->j(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;->getNewsPagerView(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsPagerView;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->updateGoToTopBtnMarginBottom()V

    return-void
.end method
