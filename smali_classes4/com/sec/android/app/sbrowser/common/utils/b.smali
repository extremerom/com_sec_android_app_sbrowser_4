.class public final synthetic Lcom/sec/android/app/sbrowser/common/utils/b;
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

    iput p2, p0, Lcom/sec/android/app/sbrowser/common/utils/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/utils/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/common/utils/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/utils/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->j(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;->i(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->d(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->s(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->i(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->d(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/sec/android/app/sbrowser/media/mediasession/MediaSessionHelper;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/media/mediasession/MediaSessionHelper;->a(Lcom/sec/android/app/sbrowser/media/mediasession/MediaSessionHelper;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/sec/android/app/sbrowser/media/history/MHActivityLauncher;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/media/history/MHActivityLauncher;->a(Lcom/sec/android/app/sbrowser/media/history/MHActivityLauncher;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/sec/android/app/sbrowser/media/common/FlexModeOrientation;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/media/common/FlexModeOrientation;->a(Lcom/sec/android/app/sbrowser/media/common/FlexModeOrientation;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/sec/android/app/sbrowser/media/common/BackgroundPlayHandler;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/media/common/BackgroundPlayHandler;->a(Lcom/sec/android/app/sbrowser/media/common/BackgroundPlayHandler;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/sec/android/app/sbrowser/media/assistant/MAManager;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/media/assistant/MAManager;->d(Lcom/sec/android/app/sbrowser/media/assistant/MAManager;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/sec/android/app/sbrowser/media/player/manager/MPManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/media/player/manager/MPManager;->destroyFullscreen()V

    return-void

    :pswitch_e
    check-cast p0, Lcom/sec/android/app/sbrowser/main_activity/BackgroundCallerHandler;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/main_activity/BackgroundCallerHandler;->a(Lcom/sec/android/app/sbrowser/main_activity/BackgroundCallerHandler;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/sec/android/app/sbrowser/link_to_window/LinkToWindowManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/link_to_window/LinkToWindowManager;->sendDataImpl()V

    return-void

    :pswitch_10
    check-cast p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->g(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;->b(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->a(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->e(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroButtonListener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroButtonListener;->onAgreeButtonClicked()V

    return-void

    :pswitch_15
    check-cast p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->n(Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/sec/android/app/sbrowser/download/completed_info/DCompletedSystemPopupManager;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download/completed_info/DCompletedSystemPopupManager;->a(Lcom/sec/android/app/sbrowser/download/completed_info/DCompletedSystemPopupManager;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/sec/android/app/sbrowser/download/DownloadSaveAllImagesNotificationService;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download/DownloadSaveAllImagesNotificationService;->a(Lcom/sec/android/app/sbrowser/download/DownloadSaveAllImagesNotificationService;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/sec/android/app/sbrowser/download/data_models/ImageDownloadInfo;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download/DownloadImageHelperImpl;->a(Lcom/sec/android/app/sbrowser/download/data_models/ImageDownloadInfo;)V

    return-void

    :pswitch_19
    check-cast p0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_1a
    check-cast p0, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuItemHandler;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuItemHandler;->a(Lcom/sec/android/app/sbrowser/context_menu/ContextMenuItemHandler;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/sec/android/app/sbrowser/common/utils/RotationManager;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/RotationManager;->a(Lcom/sec/android/app/sbrowser/common/utils/RotationManager;)V

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
