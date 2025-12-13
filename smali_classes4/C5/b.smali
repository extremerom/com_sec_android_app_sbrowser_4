.class public final synthetic LC5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC5/b;->a:I

    iput-object p1, p0, LC5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC5/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lm5/f;

    invoke-virtual {p0, p1}, Lm5/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lm5/f;

    invoke-virtual {p0, p1}, Lm5/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/PointF;

    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lm5/f;

    invoke-virtual {p0, p1}, Lm5/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_2
    check-cast p1, LS8/A;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LS8/A;->a:LS8/B;

    if-nez p0, :cond_0

    const-string p0, "*"

    goto :goto_0

    :cond_0
    iget-object p1, p1, LS8/A;->b:LV8/t0;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/L;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const-string p0, "out "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "in "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, p1

    :goto_0
    return-object p0

    :pswitch_3
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/speech/tts/TextToSpeech;

    check-cast p1, Landroid/speech/tts/Voice;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/utils/TtsVoiceUtils;->a(Landroid/speech/tts/TextToSpeech;Landroid/speech/tts/Voice;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlActivityDelegate$Listener;

    check-cast p1, Lcom/sec/android/app/sbrowser/common/parental_control/RemoteConsentStatus;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel;->c(Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlActivityDelegate$Listener;Lcom/sec/android/app/sbrowser/common/parental_control/RemoteConsentStatus;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryGroupAdapter;

    check-cast p1, Lw8/l;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryListFragment;->i(Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryGroupAdapter;Lw8/l;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/search_window/ui/search_history/SearchHistoryContentsLayout;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/ui/search_history/SearchHistoryContentsLayout;->a(Lcom/sec/android/app/sbrowser/search_window/ui/search_history/SearchHistoryContentsLayout;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/search_widget/SearchBar;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/search_widget/SearchBar;->e(Lcom/sec/android/app/sbrowser/search_widget/SearchBar;Ljava/lang/String;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/dao/SaferBrowsingDatabaseDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/dao/SaferBrowsingDatabaseDao_Impl;->a(Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/dao/SaferBrowsingDatabaseDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/pojo/ThreatListDescriptor;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/dao/SaferBrowsingDatabaseDao$DefaultImpls;->d(Lcom/sec/android/app/sbrowser/safe_browsing/v4/pojo/ThreatListDescriptor;Ljava/lang/String;)Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/entity/ThreatDescriptorHashesEntity;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->i(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;Z)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;F)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;->a(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;Ljava/lang/Integer;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlActivityDelegate;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlActivityDelegate;->a(Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlActivityDelegate;Landroidx/activity/result/ActivityResult;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils$Companion;->b(Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;Ljava/lang/String;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    check-cast p1, Landroid/os/Message;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;Landroid/os/Message;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;

    check-cast p1, Landroid/view/textclassifier/TextClassification;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;Landroid/view/textclassifier/TextClassification;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;

    check-cast p1, Lw8/B;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Lw8/B;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Locale;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->e(Ljava/util/Locale;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomSQLiteQuery;

    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {p0, p1}, Landroidx/room/RoomSQLiteQuery;->a(Landroidx/room/RoomSQLiteQuery;Landroidx/sqlite/SQLiteStatement;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomConnectionManager;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p0, p1}, Landroidx/room/RoomConnectionManager;->a(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/room/CoroutinesRoom$Companion;->a(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/G;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/room/AmbiguousColumnResolver;->c(Lkotlin/jvm/internal/G;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    check-cast p1, Lw8/B;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->f(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lw8/B;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->e(Landroid/graphics/PointF;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;->b(Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;->b(Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget-object p0, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->c(Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lw8/B;

    move-result-object p0

    return-object p0

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
