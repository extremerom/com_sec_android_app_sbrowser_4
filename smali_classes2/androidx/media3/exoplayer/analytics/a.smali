.class public final synthetic Landroidx/media3/exoplayer/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/work/multiprocess/RemoteDispatcher;
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopup$AiOptionListener;
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudTranslationHandler$TranslationResultCallback;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Lcom/sec/android/app/sbrowser/common/sync/ISyncSettingUIManager$InitCallback;
.implements Lcom/sec/android/app/sbrowser/sites/bookmark/model/show_bookmarks/ShowBookmarkViewCallback;
.implements Lcom/sec/android/app/sbrowser/common/function/Supplier;
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper$TokenCallback;
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;
.implements Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher$FetchContentCallback;
.implements Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/animation/OutroAnimationUpdateListener$Delegate;
.implements Lcom/sec/terrace/browser/favicon/TerraceFaviconHelper$FaviconImageCallback;
.implements Lcom/sec/terrace/services/payments/mojom/TerracePaymentRequestService$GetTwaPackageName_Response;
.implements Lcom/sec/android/app/sbrowser/quickaccess/ui/dialog/RenameDialogFragment$RenameFinishedListener;
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/analytics/a;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Lfa/K;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->a(Lfa/K;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public call(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/payments/standard/PaymentRequestImpl;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/payments/standard/common/Callback;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/payments/standard/PaymentRequestImpl;->b(Lcom/sec/android/app/sbrowser/payments/standard/PaymentRequestImpl;Lcom/sec/android/app/sbrowser/payments/standard/common/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/analytics/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->g(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[IILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public execute(Ljava/lang/Object;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 1

    check-cast p1, Landroidx/work/multiprocess/IWorkManagerImpl;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a(Landroidx/work/PeriodicWorkRequest;Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->h(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;Landroidx/fragment/app/FragmentActivity;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;

    move-result-object p0

    return-object p0
.end method

.method public getDstPos()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/animation/ThumbnailIntroAnimation;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/animation/ThumbnailIntroAnimation;->a(Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/animation/ThumbnailIntroAnimation;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public initShowBookmarksView()Lcom/sec/android/app/sbrowser/sites/bookmark/model/show_bookmarks/IShowBookmarksView;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/sites/bookmark/controller/show_bookmarks/ShowBookmarksController;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/main_view/menu/AppMenuToolbar;

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/main_view/menu/AppMenuToolbar;->a(Lcom/sec/android/app/sbrowser/main_view/menu/AppMenuToolbar;Lcom/sec/android/app/sbrowser/sites/bookmark/controller/show_bookmarks/ShowBookmarksController;)Lcom/sec/android/app/sbrowser/sites/bookmark/model/show_bookmarks/IShowBookmarksView;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/analytics/a;->a:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/TrackSelectionParameters;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->r(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/text/CueGroup;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->B(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/text/CueGroup;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/VideoSize;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/DeviceInfo;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->c0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/DeviceInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->Y(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/Tracks;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->h0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Tracks;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/Metadata;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->e0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Metadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/AudioAttributes;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->l0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/Player$Commands;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->j0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$Commands;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/PlaybackParameters;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->U(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 1

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/Player;

    invoke-static {v0, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->G(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/translate/TextTranslateManager;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/translate/TextTranslateManager;->b(Lcom/sec/android/app/sbrowser/artificial_intelligence/translate/TextTranslateManager;Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/analytics/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/common/sync/RPCSettingUIManagerV2;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/common/sync/RPCSettingUIManagerV2;->a(Lcom/sec/android/app/sbrowser/common/sync/RPCSettingUIManagerV2;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/common/sync/RPCSettingUIManagerV2;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/common/sync/RPCSettingUIManagerV2;->f(Lcom/sec/android/app/sbrowser/common/sync/RPCSettingUIManagerV2;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedTabLayoutContainer;

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedTabLayoutContainer;->a(Ljava/util/List;Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedTabLayoutContainer;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public onContentFetched(Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher$ContentType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;Ljava/lang/String;Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher$ContentType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFaviconAvailable(Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/sec/terrace/browser/favicon/TerraceFaviconHelper;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/sec/android/app/sbrowser/payments/standard/PaymentRequestImpl;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/sbrowser/payments/standard/PaymentRequestImpl;->a(Lcom/sec/android/app/sbrowser/payments/standard/PaymentRequestImpl;Lcom/sec/terrace/browser/favicon/TerraceFaviconHelper;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method

.method public onLayoutChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;Landroid/view/View;)V

    return-void
.end method

.method public onOptionClick(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopup;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopup;->d(Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopup;Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;I)V

    return-void
.end method

.method public onRenameFinished(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->r(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventDisplayBody;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;->g(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventDisplayBody;Ljava/lang/String;)V

    return-void
.end method

.method public onTranslate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadArticlesAloudHandler;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadArticlesAloudHandler;->a0(Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadArticlesAloudHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
