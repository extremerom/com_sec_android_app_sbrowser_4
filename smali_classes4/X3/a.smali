.class public final synthetic LX3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX3/a;->a:I

    iput-object p2, p0, LX3/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LX3/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionAdapter$WallpaperOptionViewHolder;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionAdapter;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionAdapter$WallpaperOptionViewHolder;->a(Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionAdapter$WallpaperOptionViewHolder;Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionAdapter;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionAdapter;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperOptionItemDto;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionAdapter$WallpaperOptionViewHolder;->c(Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/WallpaperOptionAdapter;Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperOptionItemDto;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/wallpaper/data/CategoryThumbnailData;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedOptionItemAdapter;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedOptionItemAdapter;->a(Lcom/sec/android/app/sbrowser/wallpaper/data/CategoryThumbnailData;Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedOptionItemAdapter;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedCategoriesCardAdapter;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/wallpaper/data/CategoryCardViewListData;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedCategoriesCardAdapter;->a(Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedCategoriesCardAdapter;Lcom/sec/android/app/sbrowser/wallpaper/data/CategoryCardViewListData;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/wallpaper/data/CategoryThumbnailData;

    iget-object p0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/CategoryThumbnailsAdapter;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/CategoryThumbnailsAdapter;->a(Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/CategoryThumbnailsAdapter;Lcom/sec/android/app/sbrowser/wallpaper/data/CategoryThumbnailData;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/sites/bookmark/utils/EditFolderDialogHelper;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/sites/bookmark/utils/EditFolderDialogHelper;->c(Lcom/sec/android/app/sbrowser/sites/bookmark/utils/EditFolderDialogHelper;Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchItem;

    iget-object p0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchAdapter;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchAdapter;->a(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchAdapter;Lcom/sec/android/app/sbrowser/settings/search/SettingSearchItem;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/secret_mode/settings/SecretDownloadTipCard;

    iget-object p0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/secret_mode/settings/SecretModeSecurityFragment;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/sbrowser/secret_mode/settings/SecretModeSecurityFragment;->g(Lcom/sec/android/app/sbrowser/secret_mode/settings/SecretModeSecurityFragment;Lcom/sec/android/app/sbrowser/secret_mode/settings/SecretDownloadTipCard;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    iget-object p0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/save_image/SaveAllImageActivity;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/sbrowser/save_image/SaveAllImageActivity;->t(Lcom/sec/android/app/sbrowser/save_image/SaveAllImageActivity;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/SyncedTabItemAdapter$SyncedTabAdapterDelegate;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/SyncedTabMoreItemViewHolder;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/SyncedTabMoreItemViewHolder;->a(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/SyncedTabItemAdapter$SyncedTabAdapterDelegate;Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/SyncedTabMoreItemViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/SyncedTabItemAdapter$SyncedTabAdapterDelegate;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/SyncedTabItemViewHolder;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/SyncedTabItemViewHolder;->a(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/SyncedTabItemAdapter$SyncedTabAdapterDelegate;Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/SyncedTabItemViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedTabLayoutContainer;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedTabLayoutContainer;->b(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedTabLayoutContainer;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncFragment;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncFragment;->w(Landroid/widget/Button;Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncFragment;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/HomepageHeaderRecyclerAdapter;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/HomepageHeaderRecyclerAdapter$HeaderBarViewHolder;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/HomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->b(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/HomepageHeaderRecyclerAdapter;Lcom/sec/android/app/sbrowser/quickaccess/ui/page/HomepageHeaderRecyclerAdapter$HeaderBarViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/omnibox/PWAButton;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/common/model/webapp/PWAStatus;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/omnibox/PWAButton;->a(Lcom/sec/android/app/sbrowser/omnibox/PWAButton;Lcom/sec/android/app/sbrowser/common/model/webapp/PWAStatus;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/object_capture/ObjectCaptureController;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/object_capture/ObjectCaptureController;->d(Lcom/sec/android/app/sbrowser/object_capture/ObjectCaptureController;Ljava/lang/Boolean;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdItem;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper;->f(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdItem;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/main_activity/BackgroundCallerHandler;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/main_activity/BackgroundCallerHandler;->b(Lcom/sec/android/app/sbrowser/main_activity/BackgroundCallerHandler;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/CustomTabToolbarCoordinator;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/terrace/browser/browserservices/intents/TerraceCustomButtonParams;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/CustomTabToolbarCoordinator;->a(Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/CustomTabToolbarCoordinator;Lcom/sec/terrace/browser/browserservices/intents/TerraceCustomButtonParams;Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/CustomTabToolbar;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/CustomTabToolbar$MaximizeButtonCallback;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/CustomTabToolbar;->b(Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/CustomTabToolbar;Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/CustomTabToolbar$MaximizeButtonCallback;Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageButton;

    iget-object p0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->d(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->e(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->a(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->b(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/model/ButtonModel;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->a(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/tab_group/TabGroupColorAdapter;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/tab_group/TabGroupColorAdapter$ViewHolder;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/tab_group/TabGroupColorAdapter$ViewHolder;->a(Lcom/sec/android/app/sbrowser/tab_group/TabGroupColorAdapter;Lcom/sec/android/app/sbrowser/tab_group/TabGroupColorAdapter$ViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;

    iget-object p0, p0, LX3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->b(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Landroid/view/View;)V

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
