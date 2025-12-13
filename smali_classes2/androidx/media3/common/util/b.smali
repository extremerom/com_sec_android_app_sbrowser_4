.class public final synthetic Landroidx/media3/common/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Landroidx/media3/common/util/b;->a:I

    iput-object p2, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/media3/common/util/b;->a:I

    iput-object p1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/media3/common/util/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;->m(Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/settings/utils/SettingsHelper;->a(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/settings/autofill/AutofillFormsPreferenceFragment;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/settings/autofill/AutofillFormsPreferenceFragment;->k(Lcom/sec/android/app/sbrowser/settings/autofill/AutofillFormsPreferenceFragment;Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v1, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/PreferenceScreen;

    iget-object p0, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/autofill/AutofillFormsPreferenceFragment;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/settings/autofill/AutofillFormsPreferenceFragment;->j(Lcom/sec/android/app/sbrowser/settings/autofill/AutofillFormsPreferenceFragment;Landroidx/appcompat/view/ContextThemeWrapper;Landroidx/preference/PreferenceScreen;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/settings/utils/SettingsUtils$TaskCompletionCallback;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->r(Lcom/sec/android/app/sbrowser/settings/SettingsActivity;Ljava/lang/String;Lcom/sec/android/app/sbrowser/settings/utils/SettingsUtils$TaskCompletionCallback;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/secret_mode/SecureDataProtector;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/secret_mode/SecureDataProtector;->a(Lcom/sec/android/app/sbrowser/secret_mode/SecureDataProtector;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/object_capture/ObjectCaptureController;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/object_capture/ObjectCaptureController;->c(Lcom/sec/android/app/sbrowser/object_capture/ObjectCaptureController;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/G;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest$requestCPTFeedsApi$1;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lkotlin/jvm/internal/G;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest$loadNewsContent$1;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/location/Location;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->b(Landroid/content/Context;Landroid/location/Location;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/main_view/menu/AppMenuHidden;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/main_view/menu/AppMenuHidden;->i(Lcom/sec/android/app/sbrowser/main_view/menu/AppMenuHidden;Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig$UpdateCallback;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;->a(Landroid/content/Context;Lcom/sec/android/app/sbrowser/global_config/GlobalConfig$UpdateCallback;Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/sbrowser/donations/DeepSkyDonationHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/contents_push/ContentsPushLogging;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/contents_push/ContentsPushSmpMessage;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/contents_push/ContentsPushLogging;->a(Lcom/sec/android/app/sbrowser/contents_push/ContentsPushLogging;Lcom/sec/android/app/sbrowser/contents_push/ContentsPushSmpMessage;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->e(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchTableUiHost;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchTableUiHost;->a(Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchTableUiHost;Landroid/widget/LinearLayout;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/lib/setting/l;

    iget-object v1, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/lib/setting/e;

    iget-object p0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scloud/lib/setting/b;

    const-string v2, "handlePendingRequest : finished  - "

    :try_start_0
    invoke-static {v0, v1, p0}, Lcom/samsung/android/scloud/lib/setting/e;->t(Lcom/samsung/android/scloud/lib/setting/l;Lcom/samsung/android/scloud/lib/setting/e;Lcom/samsung/android/scloud/lib/setting/b;)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/samsung/android/scloud/lib/setting/b;->d:J

    sub-long/2addr v3, v5

    const-string v5, "LibSyncScheduleManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", pending="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    iget-object p0, v1, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scloud/lib/setting/p;

    new-instance v0, Landroidx/appcompat/animation/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/appcompat/animation/a;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LD6/b;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0, v0}, LD6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/scloud/lib/setting/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :goto_1
    sget-object v0, Lcom/samsung/android/scloud/lib/setting/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p0

    :pswitch_14
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessContentProvider$ExecuteActionResponseCallback;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker;

    iget-object v1, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/work/multiprocess/RemoteWorkerWrapper;

    iget-object p0, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {p0, v0, v1}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt;->a(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/ListenableWorker;Landroidx/work/multiprocess/RemoteWorkerWrapper;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkRequest;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkManagerImpl;

    invoke-static {v1, p0, v0}, Landroidx/work/impl/WorkerUpdater;->b(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v1, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/Processor;

    iget-object p0, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/B;

    invoke-static {v1, p0, v0}, Landroidx/work/impl/Processor;->c(Landroidx/work/impl/Processor;Lcom/google/common/util/concurrent/B;Landroidx/work/impl/WorkerWrapper;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    invoke-static {v1, p0, v0}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    invoke-static {v1, p0, v0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/Format;

    invoke-static {v1, p0, v0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->h(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/I;

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Util;->a(Lcom/google/common/util/concurrent/I;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/I;

    iget-object v1, p0, Landroidx/media3/common/util/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/s;

    iget-object p0, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/B;

    invoke-static {p0, v0, v1}, Landroidx/media3/common/util/Util;->c(Lcom/google/common/util/concurrent/B;Lcom/google/common/util/concurrent/I;Lcom/google/common/util/concurrent/s;)V

    return-void

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
