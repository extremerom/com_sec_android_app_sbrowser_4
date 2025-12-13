.class public final synthetic LH6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH6/c;->a:I

    iput-object p1, p0, LH6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LH6/c;->a:I

    iget-object p0, p0, LH6/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/save_image/view/preview/zoom/ZoomableImageView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/save_image/view/preview/zoom/ZoomableImageView;->f(Lcom/sec/android/app/sbrowser/save_image/view/preview/zoom/ZoomableImageView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/save_image/view/grid/ImageGridAdapter$ViewHolder;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/save_image/view/grid/ImageGridAdapter$ViewHolder;->a(Lcom/sec/android/app/sbrowser/save_image/view/grid/ImageGridAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/AbsMostVisitedIconViewHolder;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/AbsMostVisitedIconViewHolder;->d(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/AbsMostVisitedIconViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->h(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/sbrowser/common/context_menu/BaseContextMenuListAdapter;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/common/context_menu/BaseContextMenuListAdapter;->b(Lcom/sec/android/app/sbrowser/common/context_menu/BaseContextMenuListAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;->a(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->m(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->b(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateHeaderViewHolder;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateHeaderViewHolder;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateHeaderViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
