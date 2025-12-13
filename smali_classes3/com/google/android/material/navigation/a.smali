.class public final synthetic Lcom/google/android/material/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Lcom/sec/terrace/TerraceJavaScriptCallback;
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopup$AiOptionDelegate;
.implements Lk2/c;
.implements Lk2/b;
.implements Lcom/sec/android/app/sbrowser/backup/DataHelper$RestoreCallback;
.implements Lcom/sec/android/app/sbrowser/common/sync/ISyncSettingUIManager$InitCallback;
.implements Lcom/sec/android/app/sbrowser/contents_push/api_message/PushMessageListener$Fallback;
.implements Lcom/sec/android/app/sbrowser/contents_push/repository/source/topic/PushTopicClient$SubsFinishCallback;
.implements Lcom/sec/terrace/browser/download/TerraceDownloadManagerService$RenameDownloadCallback;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/sec/android/app/sbrowser/quickaccess/model/HandOffPromotionCallback;
.implements Lcom/sec/android/app/sbrowser/media/history/common/MHOembedHttpDataRequest$OnReceived;
.implements Lcom/sec/terrace/browser/favicon/TerraceFaviconHelper$FaviconImageCallback;
.implements Lcom/sec/android/app/sbrowser/common/flexmode/FlexModeManager$DeviceStateCallback;
.implements Lcom/sec/android/app/sbrowser/media/player/video/closedcaption/MPClosedCaptionHelper$Delegate;
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView$IChannelEditResultListener;
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView$OnClickListener;
.implements Lcom/sec/android/app/sbrowser/quickaccess/model/IconFetcher$OnIconFetchListener;
.implements Lcom/sec/android/app/sbrowser/common/function/Supplier;
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/IDiyShortConfirm;
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$DisLikeClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/navigation/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickDislike()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->o(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/a;->a:I

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView$itemClicklistener$1;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public getFeatureByPosition(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMediaInfo()Lcom/sec/android/app/sbrowser/media/common/MediaInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/media/player/video/MPVideoView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/media/player/video/MPVideoView;->a(Lcom/sec/android/app/sbrowser/media/player/video/MPVideoView;)Lcom/sec/android/app/sbrowser/media/common/MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public handleJavaScriptResult(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/GetExtractSentencesCallback;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/SummaryPageController;->c(Lcom/sec/android/app/sbrowser/artificial_intelligence/common/GetExtractSentencesCallback;Ljava/lang/String;)V

    return-void
.end method

.method public onClickLocation()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/a;->a:I

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/backup/InstantBackupRestoreService;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/backup/InstantBackupRestoreService;->b(Lcom/sec/android/app/sbrowser/backup/InstantBackupRestoreService;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/backup/BackupRestoreService;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/backup/BackupRestoreService;->a(Lcom/sec/android/app/sbrowser/backup/BackupRestoreService;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/a;->a:I

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, LG6/e;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils$Companion;->d(LG6/e;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/b;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/OnDeviceSummarizerClient;->b(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/b;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/a;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/CloudSummarizerClient;->b(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/a;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;->a(Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->a(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCompleted()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/a;->a:I

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/common/sync/RPCSettingUIManagerV2;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/sync/RPCSettingUIManagerV2;->c(Lcom/sec/android/app/sbrowser/common/sync/RPCSettingUIManagerV2;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/common/sync/RPCSettingUIManager;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/sync/RPCSettingUIManager;->a(Lcom/sec/android/app/sbrowser/common/sync/RPCSettingUIManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onConfirm(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;->f(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;Z)V

    return-void
.end method

.method public onDeviceStateChanged()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/media/player/MPVideoActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/media/player/MPVideoActivity;->k(Lcom/sec/android/app/sbrowser/media/player/MPVideoActivity;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils$Companion;->e(Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public onFaviconAvailable(Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/media/mediasession/MediaSessionHelper;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/sbrowser/media/mediasession/MediaSessionHelper;->b(Lcom/sec/android/app/sbrowser/media/mediasession/MediaSessionHelper;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method

.method public onFetchFinished(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->onIconFetched(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public onFinished()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/contents_push/repository/source/topic/PushTopicDataSource;->a(Ljava/util/Map;)V

    return-void
.end method

.method public onItemSelected()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotionView$Callback;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotionView$Callback;->onButtonClicked()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/global_config/GlobalConfigMonitorPreferenceFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfigMonitorPreferenceFragment;->f(Lcom/sec/android/app/sbrowser/global_config/GlobalConfigMonitorPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onReceived(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/media/history/common/MHThumbnailUtil$ThumbnailUtilDelegate;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/media/history/common/MHThumbnailUtil;->a(Lcom/sec/android/app/sbrowser/media/history/common/MHThumbnailUtil$ThumbnailUtilDelegate;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onResult(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/download/ui/RenameDownloadDialog$Callback;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/download/DownloadManagerService;->c(Lcom/sec/android/app/sbrowser/download/ui/RenameDownloadDialog$Callback;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    check-cast p0, LC5/b;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils$Companion;->c(LC5/b;Ljava/lang/Object;)V

    return-void
.end method

.method public onUserNotFound(Landroid/content/Context;Lcom/sec/android/app/sbrowser/contents_push/api_message/PushApiMessage;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/contents_push/repository/source/user/PushUserDataSource;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/contents_push/repository/source/user/PushUserDataSource;->restore(Landroid/content/Context;Lcom/sec/android/app/sbrowser/contents_push/api_message/PushApiMessage;)V

    return-void
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/navigation/NavigationView;

    invoke-static {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->a(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    return-void
.end method
