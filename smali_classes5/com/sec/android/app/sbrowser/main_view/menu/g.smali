.class public final synthetic Lcom/sec/android/app/sbrowser/main_view/menu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/translate/TransServiceDelegate;
.implements Lcom/sec/android/app/sbrowser/common/function/Supplier;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/main_view/menu/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/main_view/menu/g;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;->newInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortcutEditModeOwner;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortcutEditModeOwner;-><init>()V

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->a()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/SyncGlobalQAHelper;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/SyncGlobalQAHelper;-><init>()V

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->b()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/ViewHolderFactory;->a()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/ViewHolderFactory;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper;-><init>()V

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/StickyViewHolderHelper;->d()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/StickyViewHolderHelper;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/HeaderViewHolderHelper$Companion;->a()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/HeaderViewHolderHelper;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/CacheViewHolderHelper;->e()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/CacheViewHolderHelper;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/CPTFeedsViewHolderHelper$Companion;->a()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/CPTFeedsViewHolderHelper;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/BDApiViewHolderHelper$Companion;->a()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/BDApiViewHolderHelper;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;-><init>()V

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->a()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;-><init>()V

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->a()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;-><init>()V

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$Companion;->a()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;

    move-result-object p0

    return-object p0

    :pswitch_14
    new-instance p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BDCommonRequest;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BDCommonRequest;-><init>()V

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BDApiEventManager$Companion;->a()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BDApiEventManager;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->a()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;

    move-result-object p0

    return-object p0

    :pswitch_17
    new-instance p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;-><init>()V

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/sec/android/app/sbrowser/media/history/model/MHDatabaseController;->a()Lcom/sec/android/app/sbrowser/media/history/model/MHDatabaseController;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/sec/android/app/sbrowser/media/common/BackgroundPlayHandler$Companion;->a()Lcom/sec/android/app/sbrowser/media/common/BackgroundPlayHandler;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getModeImpl()Z
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/main_view/menu/g;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->a()Z

    move-result p0

    return p0

    :sswitch_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->h()Z

    move-result p0

    return p0

    :sswitch_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/main_view/menu/AppMenuHidden;->n()Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->a(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
