.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/e;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/customize_toolbar/ui/view/CustomizeToolbarPageIndicator;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/customize_toolbar/ui/view/CustomizeToolbarPageIndicator;->a(Lcom/sec/android/app/sbrowser/settings/customize_toolbar/ui/view/CustomizeToolbarPageIndicator;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/browsing_assist/ReadArticlesAloudNoVoiceStylesPreference;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/browsing_assist/ReadArticlesAloudNoVoiceStylesPreference;->a(Lcom/sec/android/app/sbrowser/settings/browsing_assist/ReadArticlesAloudNoVoiceStylesPreference;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/search_window/ui/search_history/SearchHistoryContentsLayout;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/ui/search_history/SearchHistoryContentsLayout;->d(Lcom/sec/android/app/sbrowser/search_window/ui/search_history/SearchHistoryContentsLayout;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsFragment;->g(Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->i(Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/sbrowser/search_widget/SearchBar;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/search_widget/SearchBar;->f(Lcom/sec/android/app/sbrowser/search_widget/SearchBar;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/sec/android/app/sbrowser/save_image/view/preview/ImagePreviewContainer;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/save_image/view/preview/ImagePreviewContainer;->a(Lcom/sec/android/app/sbrowser/save_image/view/preview/ImagePreviewContainer;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/sec/android/app/sbrowser/save_image/view/grid/ImageGridContainer;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/save_image/view/grid/ImageGridContainer;->c(Lcom/sec/android/app/sbrowser/save_image/view/grid/ImageGridContainer;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/sec/android/app/sbrowser/save_image/SaveAllImageActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/save_image/SaveAllImageActivity;->q(Lcom/sec/android/app/sbrowser/save_image/SaveAllImageActivity;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/QuickAccessIconViewHolder;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/QuickAccessIconViewHolder;->d(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/QuickAccessIconViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/QuickAccessHeaderViewHolder;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/QuickAccessHeaderViewHolder;->d(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/QuickAccessHeaderViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessPageViewModel;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessPageViewModel;->onClickAddItem(Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/PrivacyBoardViewHolder;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/PrivacyBoardViewHolder;->b(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/PrivacyBoardViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/AbsMostVisitedIconViewHolder;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/AbsMostVisitedIconViewHolder;->e(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/AbsMostVisitedIconViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/sec/android/app/sbrowser/protected_browsing/ProtectedBrowsingInfoBar;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/protected_browsing/ProtectedBrowsingInfoBar;->b(Lcom/sec/android/app/sbrowser/protected_browsing/ProtectedBrowsingInfoBar;Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/sec/android/app/sbrowser/omnibox/ZoomButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/omnibox/ZoomButton;->a(Lcom/sec/android/app/sbrowser/omnibox/ZoomButton;Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/sec/android/app/sbrowser/omnibox/VoiceButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/omnibox/VoiceButton;->a(Lcom/sec/android/app/sbrowser/omnibox/VoiceButton;Landroid/view/View;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/sec/android/app/sbrowser/omnibox/SecurityButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/omnibox/SecurityButton;->a(Lcom/sec/android/app/sbrowser/omnibox/SecurityButton;Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/sec/android/app/sbrowser/omnibox/SearchEngineButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/omnibox/SearchEngineButton;->b(Lcom/sec/android/app/sbrowser/omnibox/SearchEngineButton;Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/sec/android/app/sbrowser/omnibox/ReloadButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/omnibox/ReloadButton;->a(Lcom/sec/android/app/sbrowser/omnibox/ReloadButton;Landroid/view/View;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/sec/android/app/sbrowser/omnibox/ReaderOptionButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/omnibox/ReaderOptionButton;->a(Lcom/sec/android/app/sbrowser/omnibox/ReaderOptionButton;Landroid/view/View;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/sec/android/app/sbrowser/omnibox/ReaderButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/omnibox/ReaderButton;->a(Lcom/sec/android/app/sbrowser/omnibox/ReaderButton;Landroid/view/View;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/sec/android/app/sbrowser/omnibox/MyInfoButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/omnibox/MyInfoButton;->a(Lcom/sec/android/app/sbrowser/omnibox/MyInfoButton;Landroid/view/View;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/sec/android/app/sbrowser/omnibox/LocationBarButtonLayout;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/omnibox/LocationBarButtonLayout;->b(Lcom/sec/android/app/sbrowser/omnibox/LocationBarButtonLayout;Landroid/view/View;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/sec/android/app/sbrowser/omnibox/DeleteButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/omnibox/DeleteButton;->a(Lcom/sec/android/app/sbrowser/omnibox/DeleteButton;Landroid/view/View;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/sec/android/app/sbrowser/omnibox/DeepLinkButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/omnibox/DeepLinkButton;->d(Lcom/sec/android/app/sbrowser/omnibox/DeepLinkButton;Landroid/view/View;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/sec/android/app/sbrowser/omnibox/CopyButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/omnibox/CopyButton;->a(Lcom/sec/android/app/sbrowser/omnibox/CopyButton;Landroid/view/View;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/sec/android/app/sbrowser/omnibox/BookmarkButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/omnibox/BookmarkButton;->a(Lcom/sec/android/app/sbrowser/omnibox/BookmarkButton;Landroid/view/View;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceTabCountManager;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceTabCountManager;->c(Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceTabCountManager;Landroid/view/View;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeCustomizeAppBar;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeCustomizeAppBar;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeCustomizeAppBar;Landroid/view/View;)V

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
