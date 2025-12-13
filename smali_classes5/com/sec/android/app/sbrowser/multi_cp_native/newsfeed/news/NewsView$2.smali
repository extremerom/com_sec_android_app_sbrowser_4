.class Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$OnTabSelectedListener;


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

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReleased(I)V
    .locals 0

    return-void
.end method

.method public onTabReselected(I)V
    .locals 2

    const-string v0, "onTabReselected, position is "

    const-string v1, "NewsView"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/graphics/drawable/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;

    invoke-static {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->l(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;

    invoke-static {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->m(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->j(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;->getNewsPagerView(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsPagerView;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->scrollToTop()V

    :cond_0
    return-void
.end method

.method public onTabSelected(I)V
    .locals 1

    const-string p0, "onTabSelected, position is "

    const-string v0, "NewsView"

    invoke-static {p1, p0, v0}, Landroidx/appcompat/graphics/drawable/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
