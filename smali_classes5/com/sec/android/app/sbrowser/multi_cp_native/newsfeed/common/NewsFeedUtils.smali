.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdAppId:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mTTExpressDrawAdWaterfallCodeId1:Ljava/lang/String;

.field private mTTExpressDrawAdWaterfallCodeId2:Ljava/lang/String;

.field private mTTExpressDrawAdWaterfallCodeId3:Ljava/lang/String;

.field private mTTExpressDrawAdWaterfallCodeId4:Ljava/lang/String;

.field private mTTExpressDrawAdWaterfallCodeIdBase:Ljava/lang/String;

.field private mTTFirstNewsFeedAdWaterfallCodeId1:Ljava/lang/String;

.field private mTTFirstNewsFeedAdWaterfallCodeId2:Ljava/lang/String;

.field private mTTFirstNewsFeedAdWaterfallCodeId3:Ljava/lang/String;

.field private mTTFirstNewsFeedAdWaterfallCodeId4:Ljava/lang/String;

.field private mTTFirstNewsFeedAdWaterfallCodeId5:Ljava/lang/String;

.field private mTTFirstNewsFeedAdWaterfallCodeIdBase:Ljava/lang/String;

.field private mTTNewsDetailFeedAdCodeId:Ljava/lang/String;

.field private mTTNewsDetailInfiniteFeedAdCodeId:Ljava/lang/String;

.field private mTTNewsFeedAdWaterfallCodeId1:Ljava/lang/String;

.field private mTTNewsFeedAdWaterfallCodeId2:Ljava/lang/String;

.field private mTTNewsFeedAdWaterfallCodeId3:Ljava/lang/String;

.field private mTTNewsFeedAdWaterfallCodeIdBase:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTNewsFeedAdWaterfallCodeId1:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTNewsFeedAdWaterfallCodeId2:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTNewsFeedAdWaterfallCodeId3:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTNewsFeedAdWaterfallCodeIdBase:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTNewsDetailFeedAdCodeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTNewsDetailInfiniteFeedAdCodeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTFirstNewsFeedAdWaterfallCodeId1:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTFirstNewsFeedAdWaterfallCodeId2:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTFirstNewsFeedAdWaterfallCodeId3:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTFirstNewsFeedAdWaterfallCodeId4:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTFirstNewsFeedAdWaterfallCodeId5:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTFirstNewsFeedAdWaterfallCodeIdBase:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTExpressDrawAdWaterfallCodeId1:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTExpressDrawAdWaterfallCodeId2:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTExpressDrawAdWaterfallCodeId3:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTExpressDrawAdWaterfallCodeId4:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTExpressDrawAdWaterfallCodeIdBase:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mAdAppId:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/main_view/menu/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/main_view/menu/g;-><init>(I)V

    const-class v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->getOrCreate(Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;

    return-object v0
.end method

.method public static getShowNewsItemColumns(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x1e0

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_news_feed_as_parallel_view"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletDevice(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v2
.end method

.method public static isDebugOpenDetailPageByNewsfeedCNTabEnabled()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;->getInstance()Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;->isDebugOpenDetailPageByNewsfeedCNTabEnabled()Z

    move-result v0

    return v0
.end method

.method public static isDebugOpenDetailPageByNewsfeedCNTabToastEnabled()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;->getInstance()Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;->isDebugOpenDetailPageByNewsfeedCNTabToastEnabled()Z

    move-result v0

    return v0
.end method

.method public static isSupportInnerVideoCP(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "tt_inner_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportNewsFeedCP(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "baidu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "toutiao"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pengtai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sticky_news"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateCacheDecryptedString(Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->getInstance()Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->isSignedApk(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/KeyStoreUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/utils/KeyStoreUtils;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/sec/android/app/sbrowser/common/utils/KeyStoreUtils;->decryptKey([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/KeyStoreUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/utils/KeyStoreUtils;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/common/utils/KeyStoreUtils;->decryptKey([B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public convertTimeFromStringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception happen: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NewsFeedUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public convertTimeFromStringToLong(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->convertTimeFromStringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method public formWatchCount(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x2710

    div-long v0, p1, v0

    long-to-int p0, v0

    if-lez p0, :cond_0

    const-string p1, " \u4e07\u6b21\u64ad\u653e"

    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/a;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " \u6b21\u64ad\u653e"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public formatPublishTime(J)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 v2, 0x5265c00

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0xe10

    div-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v0, p0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const-string p0, "\u521a\u521a"

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u5c0f\u65f6\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string v0, "MM-dd"

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->getSimpleDateTime(Ljava/lang/String;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public generateNewUUID()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const-string v4, "0"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getOutIdSync()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "pre_key_multicp_out_id_key"

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/sbrowser/common/utils/PreferenceUtils;->getDefaultPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->generateNewUUID()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mContext:Landroid/content/Context;

    invoke-static {p0, v2, v0}, Lcom/sec/android/app/sbrowser/common/utils/PreferenceUtils;->setDefaultPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getSimpleDateTime(Ljava/lang/String;J)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1, p0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTTAdAppId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mAdAppId:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_APP_ID_UNSIGN:[B

    sget-object v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_APP_ID:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->updateCacheDecryptedString(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mAdAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getTTExpressAdWaterfallCodeId1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTExpressDrawAdWaterfallCodeId1:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_EXPRESS_DRAW_WATERFALL_CODE_ID_UNSIGN_1:[B

    sget-object v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_EXPRESS_DRAW_WATERFALL_CODE_ID_1:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->updateCacheDecryptedString(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTExpressDrawAdWaterfallCodeId1:Ljava/lang/String;

    return-object v0
.end method

.method public getTTExpressAdWaterfallCodeId2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTExpressDrawAdWaterfallCodeId2:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_EXPRESS_DRAW_WATERFALL_CODE_ID_UNSIGN_2:[B

    sget-object v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_EXPRESS_DRAW_WATERFALL_CODE_ID_2:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->updateCacheDecryptedString(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTExpressDrawAdWaterfallCodeId2:Ljava/lang/String;

    return-object v0
.end method

.method public getTTExpressAdWaterfallCodeId3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTExpressDrawAdWaterfallCodeId3:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_EXPRESS_DRAW_WATERFALL_CODE_ID_UNSIGN_3:[B

    sget-object v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_EXPRESS_DRAW_WATERFALL_CODE_ID_3:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->updateCacheDecryptedString(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTExpressDrawAdWaterfallCodeId3:Ljava/lang/String;

    return-object v0
.end method

.method public getTTExpressAdWaterfallCodeId4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTExpressDrawAdWaterfallCodeId4:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_EXPRESS_DRAW_WATERFALL_CODE_ID_UNSIGN_4:[B

    sget-object v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_EXPRESS_DRAW_WATERFALL_CODE_ID_4:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->updateCacheDecryptedString(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTExpressDrawAdWaterfallCodeId4:Ljava/lang/String;

    return-object v0
.end method

.method public getTTExpressAdWaterfallCodeIdBase()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTExpressDrawAdWaterfallCodeIdBase:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_EXPRESS_DRAW_WATERFALL_CODE_ID_UNSIGN_BASE:[B

    sget-object v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_EXPRESS_DRAW_WATERFALL_CODE_ID_BASE:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->updateCacheDecryptedString(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTExpressDrawAdWaterfallCodeIdBase:Ljava/lang/String;

    return-object v0
.end method

.method public getTTFirstNewsFeedAdWaterfallCodeId1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTFirstNewsFeedAdWaterfallCodeId1:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_FIRST_NEWS_FEED_WATERFALL_CODE_ID_UNSIGNED_1:[B

    sget-object v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_FIRST_NEWS_FEED_WATERFALL_CODE_ID_1:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->updateCacheDecryptedString(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTFirstNewsFeedAdWaterfallCodeId1:Ljava/lang/String;

    return-object v0
.end method

.method public getTTFirstNewsFeedAdWaterfallCodeId2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTFirstNewsFeedAdWaterfallCodeId2:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_FIRST_NEWS_FEED_WATERFALL_CODE_ID_UNSIGNED_2:[B

    sget-object v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_FIRST_NEWS_FEED_WATERFALL_CODE_ID_2:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->updateCacheDecryptedString(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTFirstNewsFeedAdWaterfallCodeId2:Ljava/lang/String;

    return-object v0
.end method

.method public getTTFirstNewsFeedAdWaterfallCodeId3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTFirstNewsFeedAdWaterfallCodeId3:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_FIRST_NEWS_FEED_WATERFALL_CODE_ID_UNSIGNED_3:[B

    sget-object v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_FIRST_NEWS_FEED_WATERFALL_CODE_ID_3:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->updateCacheDecryptedString(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTFirstNewsFeedAdWaterfallCodeId3:Ljava/lang/String;

    return-object v0
.end method

.method public getTTFirstNewsFeedAdWaterfallCodeId4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTFirstNewsFeedAdWaterfallCodeId4:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_FIRST_NEWS_FEED_WATERFALL_CODE_ID_UNSIGNED_4:[B

    sget-object v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_FIRST_NEWS_FEED_WATERFALL_CODE_ID_4:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->updateCacheDecryptedString(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTFirstNewsFeedAdWaterfallCodeId4:Ljava/lang/String;

    return-object v0
.end method

.method public getTTFirstNewsFeedAdWaterfallCodeId5()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTFirstNewsFeedAdWaterfallCodeId5:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_FIRST_NEWS_FEED_WATERFALL_CODE_ID_UNSIGNED_5:[B

    sget-object v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_FIRST_NEWS_FEED_WATERFALL_CODE_ID_5:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->updateCacheDecryptedString(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTFirstNewsFeedAdWaterfallCodeId5:Ljava/lang/String;

    return-object v0
.end method

.method public getTTFirstNewsFeedAdWaterfallCodeIdBase()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTFirstNewsFeedAdWaterfallCodeIdBase:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_FIRST_NEWS_FEED_WATERFALL_CODE_ID_UNSIGNED_BASE:[B

    sget-object v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_FIRST_NEWS_FEED_WATERFALL_CODE_ID_BASE:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->updateCacheDecryptedString(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTFirstNewsFeedAdWaterfallCodeIdBase:Ljava/lang/String;

    return-object v0
.end method

.method public getTTNewsDetailFeedAdCodeId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTNewsDetailFeedAdCodeId:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_NEWS_DETAIL_FEED_AD_CODE_ID_UNSIGNED:[B

    sget-object v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_NEWS_DETAIL_FEED_AD_CODE_ID:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->updateCacheDecryptedString(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTNewsDetailFeedAdCodeId:Ljava/lang/String;

    return-object v0
.end method

.method public getTTNewsDetailInfiniteFeedAdCodeId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTNewsDetailInfiniteFeedAdCodeId:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_NEWS_DETAIL_INFINITE_FEED_AD_CODE_ID_UNSIGNED:[B

    sget-object v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_NEWS_DETAIL_INFINITE_FEED_AD_CODE_ID:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->updateCacheDecryptedString(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTNewsDetailInfiniteFeedAdCodeId:Ljava/lang/String;

    return-object v0
.end method

.method public getTTNewsFeedAdWaterfallCodeId1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTNewsFeedAdWaterfallCodeId1:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_NEWS_FEED_WATERFALL_CODE_ID_UNSIGNED_1:[B

    sget-object v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_NEWS_FEED_WATERFALL_CODE_ID_1:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->updateCacheDecryptedString(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTNewsFeedAdWaterfallCodeId1:Ljava/lang/String;

    return-object v0
.end method

.method public getTTNewsFeedAdWaterfallCodeId2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTNewsFeedAdWaterfallCodeId2:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_NEWS_FEED_WATERFALL_CODE_ID_UNSIGNED_2:[B

    sget-object v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_NEWS_FEED_WATERFALL_CODE_ID_2:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->updateCacheDecryptedString(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTNewsFeedAdWaterfallCodeId2:Ljava/lang/String;

    return-object v0
.end method

.method public getTTNewsFeedAdWaterfallCodeId3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTNewsFeedAdWaterfallCodeId3:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_NEWS_FEED_WATERFALL_CODE_ID_UNSIGNED_3:[B

    sget-object v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_NEWS_FEED_WATERFALL_CODE_ID_3:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->updateCacheDecryptedString(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTNewsFeedAdWaterfallCodeId3:Ljava/lang/String;

    return-object v0
.end method

.method public getTTNewsFeedAdWaterfallCodeIdBase()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTNewsFeedAdWaterfallCodeIdBase:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_NEWS_FEED_WATERFALL_CODE_ID_UNSIGNED_BASE:[B

    sget-object v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->TT_NEWS_FEED_WATERFALL_CODE_ID_BASE:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->updateCacheDecryptedString(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mTTNewsFeedAdWaterfallCodeIdBase:Ljava/lang/String;

    return-object v0
.end method

.method public getTTSignature(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/KeyStoreUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/utils/KeyStoreUtils;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedConstants;->SECURE_kEY:[B

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/common/utils/KeyStoreUtils;->decryptKey([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->getInstance()Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    filled-new-array {p1, p2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    filled-new-array {p1, p2, p0}, [Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object v0, p0, p3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/SHA256Utils;->getInstance()Lcom/sec/android/app/sbrowser/common/utils/SHA256Utils;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/common/utils/SHA256Utils;->getSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTTToken()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mContext:Landroid/content/Context;

    const-string v0, "tt_token_key"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/PreferenceUtils;->getDefaultPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setTTToken(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->mContext:Landroid/content/Context;

    const-string v0, "tt_token_key"

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/sbrowser/common/utils/PreferenceUtils;->setDefaultPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
