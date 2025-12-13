.class Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewLinearLayoutManager$TopSnappedSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TopSnappedSmoothScroller"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewLinearLayoutManager$TopSnappedSmoothScroller;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewLinearLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewLinearLayoutManager$TopSnappedSmoothScroller;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewLinearLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public getVerticalSnapPreference()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
