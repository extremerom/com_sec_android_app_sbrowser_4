.class Lcom/sec/android/app/sbrowser/download/ui/recent_search/RecentSearchUi$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/download/ui/recent_search/RecentSearchUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/download/ui/recent_search/RecentSearchUi;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/download/ui/recent_search/RecentSearchUi;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download/ui/recent_search/RecentSearchUi$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/recent_search/RecentSearchUi;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/recent_search/RecentSearchUi$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/recent_search/RecentSearchUi;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download/ui/recent_search/RecentSearchUi;->c(Lcom/sec/android/app/sbrowser/download/ui/recent_search/RecentSearchUi;)V

    :cond_0
    return-void
.end method
