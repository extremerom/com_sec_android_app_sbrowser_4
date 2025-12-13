.class public final synthetic LB6/d;
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

    iput p2, p0, LB6/d;->a:I

    iput-object p1, p0, LB6/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LB6/d;->a:I

    iget-object p0, p0, LB6/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->m(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;->f(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;->d(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter$DetailsActionItemHolder;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->e(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/UnselectedChannelAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/UnselectedChannelAdapter;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/UnselectedChannelAdapter;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;->d(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->a(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/download/completed_info/DCompletedSystemPopupCreator;->c(Lcom/sec/terrace/browser/download/TerraceDownloadInfo;Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/download/completed_info/DCompletedSystemPopupCreator;->a(Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/CustomTabToolbarCoordinator;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/CustomTabToolbarCoordinator;->b(Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/CustomTabToolbarCoordinator;Landroid/view/View;)V

    return-void

    :pswitch_10
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/extensions/SixUtil;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/sec/android/app/sbrowser/common/context_menu/BaseContextMenuListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/context_menu/BaseContextMenuListAdapter;->a(Lcom/sec/android/app/sbrowser/common/context_menu/BaseContextMenuListAdapter;Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->e(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;Landroid/view/View;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;Landroid/view/View;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->f(Lcom/google/android/material/datepicker/MaterialDatePicker;Landroid/view/View;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/ToggleCapsuleLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/ToggleCapsuleLayout;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/ToggleCapsuleLayout;Landroid/view/View;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/SimpleCapsule;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->e(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/SimpleCapsule;Landroid/view/View;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->d(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;Landroid/view/View;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/sec/android/app/sbrowser/permissions/PermissionEmbargoHandler;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/permissions/PermissionEmbargoHandler;->a(Lcom/sec/android/app/sbrowser/permissions/PermissionEmbargoHandler;Landroid/view/View;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ConfirmMobileDataLayout;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ConfirmMobileDataLayout;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ConfirmMobileDataLayout;Landroid/view/View;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/sec/android/app/sbrowser/media/assistant/view/item/EmptyItem;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/media/assistant/view/item/EmptyItem;->a(Lcom/sec/android/app/sbrowser/media/assistant/view/item/EmptyItem;Landroid/view/View;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/sec/android/app/sbrowser/help_intro/popup/NALPopupFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/popup/NALPopupFragment;->f(Lcom/sec/android/app/sbrowser/help_intro/popup/NALPopupFragment;Landroid/view/View;)V

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
