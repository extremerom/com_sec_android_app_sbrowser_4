.class public final synthetic LA6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA6/a;->a:I

    iput-object p1, p0, LA6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LA6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/common/livedata/JavaScriptAdapterLifecycleOwner;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/livedata/JavaScriptAdapterLifecycleOwner;->a(Lcom/sec/android/app/sbrowser/common/livedata/JavaScriptAdapterLifecycleOwner;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/common/flexmode/FlexModeManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/flexmode/FlexModeManager;->onFlexModeChanged()V

    return-void

    :pswitch_1
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/terrace/browser/extensions/TerraceExtensionsManager$ExtensionContextMenuItem;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/ToolbarExtensionsManager;->c(Lcom/sec/terrace/browser/extensions/TerraceExtensionsManager$ExtensionContextMenuItem;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/ToolbarExtTransClient;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/ToolbarExtensionsManager;->a(Lcom/sec/android/app/sbrowser/common/customize_toolbar/ToolbarExtTransClient;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDownloadPreference;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDownloadPreference;->a(Lcom/sec/android/app/sbrowser/blockers/content_block/view/ContentBlockDownloadPreference;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/auth/password/PasswordAuthFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/auth/password/PasswordAuthFragment;->p(Lcom/sec/android/app/sbrowser/auth/password/PasswordAuthFragment;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/auth/intelligent/IntelligentAuthFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/auth/intelligent/IntelligentAuthFragment;->s(Lcom/sec/android/app/sbrowser/auth/intelligent/IntelligentAuthFragment;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;->a(Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopup;->a(Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchTableUiHost;->b(Landroid/widget/LinearLayout;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->b(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->d(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lcom/samsung/android/scloud/lib/setting/p;->b(Landroid/os/Bundle;)Lcom/samsung/android/scloud/lib/setting/n;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyPerformancePolicy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[scsettingv2][2.0.36.0]"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_d
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-static {p0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->a(Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    return-void

    :pswitch_f
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;

    invoke-static {p0}, Landroidx/work/multiprocess/RemoteCoroutineWorker;->b(Landroidx/work/multiprocess/RemoteCoroutineWorker;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/CoroutineWorker;

    invoke-static {p0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData$observer$1;->a(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/LivePagedList;

    invoke-static {p0}, Landroidx/paging/LivePagedList;->a(Landroidx/paging/LivePagedList;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->c(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->b(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->Q(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_18
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {p0}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/smart_tab_delete/SmartTabDeleteRetrainService;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/sbrowser_tab/smart_tab_delete/SmartTabDeleteRetrainService;->a(Lcom/sec/android/app/sbrowser/sbrowser_tab/smart_tab_delete/SmartTabDeleteRetrainService;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateHeaderViewHolder;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateHeaderViewHolder;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateHeaderViewHolder;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/externalnav/NavigationStaticLog;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
