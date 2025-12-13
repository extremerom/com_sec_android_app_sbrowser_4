.class Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/IFirstItemKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;-><init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->i(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->l(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;)Z

    move-result p0

    return p0
.end method
