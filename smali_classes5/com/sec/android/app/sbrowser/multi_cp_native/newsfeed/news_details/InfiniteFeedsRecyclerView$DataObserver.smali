.class Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView$DataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView$DataObserver;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView$DataObserver;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView$DataObserver;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;->f(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView$DataObserver;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;->f(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView$DataObserver;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;->f(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView$DataObserver;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;->f(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView$DataObserver;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;->f(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewAdapter;

    move-result-object p0

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView$DataObserver;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;->f(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
