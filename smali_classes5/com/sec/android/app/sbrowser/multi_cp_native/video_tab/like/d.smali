.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/d;
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

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/terrace/browser/paintpreview/TinBitmapGenerator;

    invoke-static {p0}, Lcom/sec/terrace/browser/paintpreview/TinBitmapGenerator;->b(Lcom/sec/terrace/browser/paintpreview/TinBitmapGenerator;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/sec/terrace/browser/notifications/TinNotificationService;->a(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/terrace/TerraceActivity;

    invoke-static {p0}, Lcom/sec/terrace/TerraceActivity;->k(Lcom/sec/terrace/TerraceActivity;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/sbrowser/web_dark_custom/WebDarkCustomHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/web_dark_custom/WebDarkCustomHandler;->applyCustomCssInThread()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/sbrowser/sites/provider/OperatorBookmarkManager;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/tss/TssCustomizationConfig;->a(Lcom/sec/android/app/sbrowser/sites/provider/OperatorBookmarkManager;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarMoreButton;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/trans_bar/TransBarMoreButton;->a(Lcom/sec/android/app/sbrowser/trans_bar/TransBarMoreButton;)V

    return-void

    :pswitch_5
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->j(Ljava/util/ArrayList;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/sec/android/app/sbrowser/tab/TabActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/tab/TabActivity;->t(Lcom/sec/android/app/sbrowser/tab/TabActivity;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageHelper;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageHelper;->d(Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageHelper;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/sec/android/app/sbrowser/sites/savedpage/controller/SavedPageController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/sites/savedpage/controller/SavedPageController;->a(Lcom/sec/android/app/sbrowser/sites/savedpage/controller/SavedPageController;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/sec/android/app/sbrowser/sites/bookmark/utils/EditFolderDialogHelper;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/sites/bookmark/utils/EditFolderDialogHelper;->e(Lcom/sec/android/app/sbrowser/sites/bookmark/utils/EditFolderDialogHelper;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/sec/android/app/sbrowser/sites/SitesSearch;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/sites/SitesSearch;->setSitesSearchData()V

    return-void

    :pswitch_b
    check-cast p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->b(Lcom/sec/android/app/sbrowser/sites/SitesHelper;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/sec/android/app/sbrowser/sites/SitesActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/sites/SitesActivity;->n(Lcom/sec/android/app/sbrowser/sites/SitesActivity;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/security_panel/history/model/DetailHistoryHandler;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/security_panel/history/model/DetailHistoryHandler;->a(Lcom/sec/android/app/sbrowser/settings/security_panel/history/model/DetailHistoryHandler;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/browsing_assist/SummarizePreferenceFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/browsing_assist/SummarizePreferenceFragment;->h(Lcom/sec/android/app/sbrowser/settings/browsing_assist/SummarizePreferenceFragment;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/browsing_assist/ReadArticlesAloudPreferenceFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/browsing_assist/ReadArticlesAloudPreferenceFragment;->i(Lcom/sec/android/app/sbrowser/settings/browsing_assist/ReadArticlesAloudPreferenceFragment;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/sec/android/app/sbrowser/secret_mode/settings/SecretModeSecurityFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/secret_mode/settings/SecretModeSecurityFragment;->h(Lcom/sec/android/app/sbrowser/secret_mode/settings/SecretModeSecurityFragment;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/sec/android/app/sbrowser/search_window/ui/quickaccess/QuickAccessSearchWindowIconRecyclerView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/search_window/ui/quickaccess/QuickAccessSearchWindowIconRecyclerView;->g(Lcom/sec/android/app/sbrowser/search_window/ui/quickaccess/QuickAccessSearchWindowIconRecyclerView;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/StubDownloadExRequest;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/StubDownloadExRequest;->a(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/StubDownloadExRequest;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/sec/android/app/sbrowser/save_image/view/SaveAllImageBaseUi;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/save_image/view/SaveAllImageBaseUi;->c(Lcom/sec/android/app/sbrowser/save_image/view/SaveAllImageBaseUi;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/sec/android/app/sbrowser/reader/ReaderCallback;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/reader/ReaderCallback;->showReaderTab()V

    return-void

    :pswitch_15
    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/QuickAccessCardView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/QuickAccessCardView;->updateBlurBackground()V

    return-void

    :pswitch_16
    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/PrivacyBoardViewHolder;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/PrivacyBoardViewHolder;->c(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/PrivacyBoardViewHolder;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/ContentsFeedViewModel;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/ContentsFeedViewModel;->onClickTurnOn()V

    return-void

    :pswitch_18
    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/QuickAccessJavaScriptAdapter;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/quickaccess/QuickAccessJavaScriptAdapter;->f(Lcom/sec/android/app/sbrowser/quickaccess/QuickAccessJavaScriptAdapter;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/sec/android/app/sbrowser/protected_browsing/ProtectedBrowsingInfoBar;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/protected_browsing/ProtectedBrowsingInfoBar;->a(Lcom/sec/android/app/sbrowser/protected_browsing/ProtectedBrowsingInfoBar;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/PaymentUIsManager;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/payments/standard/ui/PaymentUIsManager;->b(Lcom/sec/android/app/sbrowser/payments/standard/ui/PaymentUIsManager;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/sec/android/app/sbrowser/omnibox/SearchEngineButton;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/omnibox/SearchEngineButton;->a(Lcom/sec/android/app/sbrowser/omnibox/SearchEngineButton;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeCustomizeAppBar;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeCustomizeAppBar;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeCustomizeAppBar;)V

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
