.class public final synthetic Lcom/sec/android/app/sbrowser/download/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/download/d;->a:I

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/download/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/payments/standard/AndroidPaymentApp;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/payments/standard/AndroidPaymentApp;->e(Lcom/sec/android/app/sbrowser/payments/standard/AndroidPaymentApp;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/animation/ThumbnailIntroAnimation;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/animation/ThumbnailIntroAnimation;->c(Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/animation/ThumbnailIntroAnimation;Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabRecyclerView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabRecyclerView;->i(Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabRecyclerView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabMainView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabMainView;->b(Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabMainView;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabMainEditableView;

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabMainEditableView;->l(Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabMainEditableView;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceTabCountManager;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceTabCountManager;->b(Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceTabCountManager;Landroid/content/Context;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->f(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/view/WindowInsetsCompat;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;Landroidx/core/view/WindowInsetsCompat;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/HeaderViewHolderHelper;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateHeaderViewHolder;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/HeaderViewHolderHelper;->d(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/HeaderViewHolderHelper;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateHeaderViewHolder;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;Ljava/util/HashMap;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTApiBaseHelper;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper$TokenCallback;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTApiBaseHelper;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTApiBaseHelper;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper$TokenCallback;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;Lorg/json/JSONObject;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBookmarkEventData;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBookmarkEventData;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiStayEventItem;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->e(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiStayEventItem;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/NewsLocalDataSource;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BDApiEventManager;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BDApiEventManager;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BDApiEventManager;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/media/MediaHandler;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/terrace/content/browser/media/TerraceMediaPlayerManagerClient;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/media/MediaHandler;->g(Lcom/sec/android/app/sbrowser/media/MediaHandler;Lcom/sec/terrace/content/browser/media/TerraceMediaPlayerManagerClient;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/main_activity/MainActivityUtil;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/main_activity/MainActivityUtil;->b(Lcom/sec/android/app/sbrowser/main_activity/MainActivityUtil;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/main_activity/MainActivityUtil;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Configuration;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/main_activity/MainActivityUtil;->a(Lcom/sec/android/app/sbrowser/main_activity/MainActivityUtil;Landroid/content/res/Configuration;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/intent_blocker/data/IntentBlockerIntentDTO;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerHandler;

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerHandler;->a(Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerHandler;Lcom/sec/android/app/sbrowser/intent_blocker/data/IntentBlockerIntentDTO;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil;->a(Landroid/content/Context;Landroid/widget/CheckBox;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKVKKView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKVKKView;->g(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKVKKView;Landroid/widget/CheckBox;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView;->g(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView;Landroid/widget/CheckBox;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroHelper;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/common/model/main/MainActivityDelegate;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroHelper;->b(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroHelper;Lcom/sec/android/app/sbrowser/common/model/main/MainActivityDelegate;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/handoff/HandoffHelper;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/handoff/HandoffHelper;->a(Lcom/sec/android/app/sbrowser/handoff/HandoffHelper;Landroid/os/Bundle;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/download/DownloadManagerService;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/download/DownloadManagerService;->e(Lcom/sec/android/app/sbrowser/download/DownloadManagerService;Lcom/sec/terrace/browser/download/TerraceDownloadInfo;)V

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
