.class public final synthetic LQ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, LQ6/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lorg/chromium/ui/widget/Toast;

    check-cast p2, Lorg/chromium/ui/widget/Toast;

    invoke-static {p1, p2}, Lorg/chromium/ui/widget/ToastManager;->b(Lorg/chromium/ui/widget/Toast;Lorg/chromium/ui/widget/Toast;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    check-cast p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-static {p1, p2}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoUtils;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/settings/browsing_assist/ReadArticlesAloudVoiceStyleFragment;->i(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/settings/ReadAloudVoiceStyleFragment;->h(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/sec/android/app/sbrowser/payments/standard/widget/prefeditor/Completable;

    check-cast p2, Lcom/sec/android/app/sbrowser/payments/standard/widget/prefeditor/Completable;

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/payments/standard/ui/PaymentUIsManager;->a(Lcom/sec/android/app/sbrowser/payments/standard/widget/prefeditor/Completable;Lcom/sec/android/app/sbrowser/payments/standard/widget/prefeditor/Completable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTStickyItem;

    check-cast p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTStickyItem;

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/CPTStickyNewsRequest;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTStickyItem;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTStickyItem;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcom/sec/android/app/sbrowser/media/common/MediaStaticLog$LogItem;

    check-cast p2, Lcom/sec/android/app/sbrowser/media/common/MediaStaticLog$LogItem;

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/media/common/MediaStaticLog;->a(Lcom/sec/android/app/sbrowser/media/common/MediaStaticLog$LogItem;Lcom/sec/android/app/sbrowser/media/common/MediaStaticLog$LogItem;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    check-cast p2, Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/link_to_window/LinkToWindowManager;->a(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lcom/sec/android/app/sbrowser/download/ui/DHRecyclerViewAdapter$ItemGroup;

    check-cast p2, Lcom/sec/android/app/sbrowser/download/ui/DHRecyclerViewAdapter$ItemGroup;

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/download/ui/DHRecyclerViewAdapter;->f(Lcom/sec/android/app/sbrowser/download/ui/DHRecyclerViewAdapter$ItemGroup;Lcom/sec/android/app/sbrowser/download/ui/DHRecyclerViewAdapter$ItemGroup;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    check-cast p2, Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->a(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcom/sec/android/app/sbrowser/contents_push/domain/PushTopic;

    check-cast p2, Lcom/sec/android/app/sbrowser/contents_push/domain/PushTopic;

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/contents_push/repository/source/topic/PushTopicDataSource;->b(Lcom/sec/android/app/sbrowser/contents_push/domain/PushTopic;Lcom/sec/android/app/sbrowser/contents_push/domain/PushTopic;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/SummaryPageController;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    check-cast p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    invoke-static {p1, p2}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b(Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Landroidx/media3/datasource/cache/CacheSpan;

    check-cast p2, Landroidx/media3/datasource/cache/CacheSpan;

    invoke-static {p1, p2}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->a(Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lw8/l;

    check-cast p2, Lw8/l;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsicsKt;->a(Lw8/l;Lw8/l;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;

    check-cast p2, Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;

    invoke-static {p1, p2}, Landroidx/appsearch/localstorage/usagereporting/SearchSessionStatsExtractor;->a(Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    check-cast p2, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    invoke-static {p1, p2}, Landroidx/appsearch/app/AppSearchSchema;->b(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lcom/sec/android/app/sbrowser/common/smart_tab_delete/SmartTabDeleteEntity;

    check-cast p2, Lcom/sec/android/app/sbrowser/common/smart_tab_delete/SmartTabDeleteEntity;

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/sbrowser_tab/smart_tab_delete/SmartTabDeleteAIModelManager;->a(Lcom/sec/android/app/sbrowser/common/smart_tab_delete/SmartTabDeleteEntity;Lcom/sec/android/app/sbrowser/common/smart_tab_delete/SmartTabDeleteEntity;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lcom/sec/android/app/sbrowser/common/smart_tab_delete/SmartTabDeleteEntity;

    check-cast p2, Lcom/sec/android/app/sbrowser/common/smart_tab_delete/SmartTabDeleteEntity;

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/sbrowser_tab/smart_tab_delete/SmartTabDeleteAIModelManager;->c(Lcom/sec/android/app/sbrowser/common/smart_tab_delete/SmartTabDeleteEntity;Lcom/sec/android/app/sbrowser/common/smart_tab_delete/SmartTabDeleteEntity;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
