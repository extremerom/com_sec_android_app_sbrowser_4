.class public final Lcom/bytedance/sdk/openadsdk/downloadnew/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/downloadnew/d;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

.field private d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

.field private e:Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

.field private f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

.field private g:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

.field private h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/downloadnew/d;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/downloadnew/d;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/d;

    return-object p0
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/download/api/model/DeepLink;
    .locals 0

    new-instance p0, Lcom/ss/android/download/api/model/DeepLink;

    invoke-direct {p0}, Lcom/ss/android/download/api/model/DeepLink;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/download/api/model/DeepLink;->setId(J)V

    invoke-virtual {p0, p3}, Lcom/ss/android/download/api/model/DeepLink;->setOpenUrl(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/ss/android/download/api/model/DeepLink;->setWebTitle(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(JLjava/lang/String;ZZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 6

    move-object v0, p8

    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    move-wide v2, p1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move-object v4, p3

    invoke-virtual {v1, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move v4, p4

    invoke-virtual {v1, p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move v4, p5

    invoke-virtual {v1, p5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move-object v4, p6

    invoke-virtual {v1, p6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move-object v4, p7

    invoke-virtual {v1, p7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    new-instance v4, Lcom/bytedance/sdk/openadsdk/downloadnew/d$1;

    move-object v5, p0

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/d;)V

    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v1, p8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    :cond_0
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p9

    invoke-virtual {v1, p9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    :cond_1
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    :cond_2
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    :cond_3
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    :cond_4
    move/from16 v0, p13

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-object p3, p0

    move-wide p4, p1

    move-object/from16 p6, p14

    move-object/from16 p7, p15

    move-object/from16 p8, p16

    invoke-direct/range {p3 .. p8}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    return-object v1
.end method

.method private a(IIZZZ)V
    .locals 1

    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->e:Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p4}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->e:Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-virtual {p1, p5}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->e:Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->c:Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-void
.end method

.method private static a(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private av()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    move-result p0

    return p0
.end method

.method private b(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz v15, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "id"

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "appIcon"

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "isShowNotification"

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "isAutoInstallWithoutNotification"

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "logExtra"

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "extraJson"

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    const-string v8, "downloadSettings"

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "filePath"

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "downloadUrl"

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "appName"

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "packageName"

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "isNeedIndependentProcess"

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v14, "openUrl"

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v0, "webTitle"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-wide/from16 v17, v1

    move-object v1, v15

    move-object v15, v0

    const-string v0, "webUrl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a(JLjava/lang/String;ZZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->c:Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadStatusChangeListener;
    .locals 0

    instance-of p0, p1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    return-object p1

    :cond_0
    instance-of p0, p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/a/e;

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/a/e;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "linkMode"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "downloadMode"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "isEnableBackDialog"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "isAddToDownloadManage"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "extraOperation"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "shouldUseNewWebView"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "interceptFlag"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, "extraJson"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    const-string v10, "extraObject"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "enableShowComplianceDialog"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, "isAutoDownloadOnCardShow"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v13, "enableNewActivity"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v14, "isEnableAH"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string v15, "isEnableAM"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v0, "isEnableOppoAutoDownload"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setExtraOperation(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setInterceptFlag(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setExtraObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAutoDownloadOnCardShow(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableNewActivity(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableOppoAutoDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->e:Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;
    .locals 0

    instance-of p0, p1, Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/ss/android/download/api/download/DownloadModel;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "clickButtonTag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "clickItemTag"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "clickStartLabel"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "clickContinueLabel"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "clickPauseLabel"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "storageDenyLabel"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "clickInstallLabel"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "isEnableClickEvent"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "isEnableV3Event"

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v9, "extraEventObject"

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    new-instance v9, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    invoke-virtual {v9, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->g:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->g:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 0

    instance-of p0, p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private e(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "clickButtonTag"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "clickItemTag"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "clickLabel"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "downloadScene"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "refer"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "extraJson"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    const-string v8, "paramsJson"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "clickStartLabel"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "clickContinueLabel"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "clickPauseLabel"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "storageDenyLabel"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "clickInstallLabel"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "isEnableClickEvent"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string v15, "isEnableV3Event"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v0, "extraEventObject"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setParamsJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->g:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    :cond_1
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->g:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    :cond_2
    :goto_0
    return-void
.end method

.method private f(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;
    .locals 0

    instance-of p0, p1, Lcom/ss/android/download/api/download/DownloadController;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/ss/android/download/api/download/DownloadController;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private f(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMode(I)V

    return-void
.end method

.method private f(Ljava/util/Map;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "expectFileLength"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "md5"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "extraValue"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v7, "isAd"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "modelType"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, "clickTrackUrl"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const-string v10, "backupUrls"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const-string v11, "notificationJumpUrl"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "mimeType"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "headers"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    const-string v14, "isShowToast"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string v15, "needWifi"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v6, "fileName"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v16, v6

    const-string v6, "versionCode"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v17, v6

    const-string v6, "versionName"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v18, v6

    const-string v6, "quickAppModelOpenUrl"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move/from16 v19, v15

    const-string v15, "quickAppModelExtraData"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move/from16 v20, v14

    new-instance v14, Lcom/ss/android/download/api/model/d$a;

    invoke-direct {v14}, Lcom/ss/android/download/api/model/d$a;-><init>()V

    invoke-virtual {v14, v6}, Lcom/ss/android/download/api/model/d$a;->a(Ljava/lang/String;)Lcom/ss/android/download/api/model/d$a;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/ss/android/download/api/model/d$a;->b(Ljava/lang/String;)Lcom/ss/android/download/api/model/d$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/download/api/model/d$a;->a()Lcom/ss/android/download/api/model/d;

    move-result-object v6

    const-string v14, "executorGroup"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string v15, "startToast"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v21, v15

    const-string v15, "sdkMonitorScene"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v22, v15

    const-string v15, "autoInstall"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v23, v15

    const-string v15, "distinctDir"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v24, v15

    const-string v15, "enablePause"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v25, v15

    const-string v15, "id"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    move/from16 v26, v14

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v27, v6

    const-string v6, "appIcon"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v28, v13

    const-string v13, "isShowNotification"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v29, v13

    const-string v13, "isAutoInstallWithoutNotification"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v30, v13

    const-string v13, "logExtra"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v31, v12

    const-string v12, "extraJson"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    move-object/from16 v32, v12

    const-string v12, "downloadSettings"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    move-object/from16 v33, v12

    const-string v12, "filePath"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v34, v12

    const-string v12, "downloadUrl"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v35, v12

    const-string v12, "appName"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v36, v12

    const-string v12, "packageName"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v37, v12

    const-string v12, "isNeedIndependentProcess"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 v38, v12

    const-string v12, "openUrl"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v39, v12

    const-string v12, "webTitle"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v40, v12

    const-string v12, "webUrl"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExpectFileLength(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMd5(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v13, v28

    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowToast(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedWifi(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v6, v16

    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v6, v18

    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/d;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExecutorGroup(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setStartToast(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setSdkMonitorScene(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstall(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setEnablePause(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/downloadnew/d$2;

    move-object/from16 v6, p0

    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/downloadnew/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/d;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v7

    if-eqz v33, :cond_1

    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    :cond_1
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    :cond_2
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v35

    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    :cond_3
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, v36

    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    :cond_4
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v37

    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    :cond_5
    move/from16 v0, v38

    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-object/from16 v0, p0

    move-wide v1, v14

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->c:Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    :cond_6
    :goto_0
    return-void
.end method

.method private g(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 0

    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private h(Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;
    .locals 0

    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private i(Ljava/lang/Object;)Lcom/ss/android/download/api/config/OnItemClickListener;
    .locals 0

    instance-of p0, p1, Lcom/ss/android/download/api/config/OnItemClickListener;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/ss/android/download/api/config/OnItemClickListener;

    return-object p1

    :cond_0
    instance-of p0, p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/a/g;

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/a/g;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private j(Ljava/lang/Object;)Lcom/ss/android/download/api/config/IDownloadButtonClickListener;
    .locals 0

    instance-of p0, p1, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    return-object p1

    :cond_0
    instance-of p0, p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/a/f;

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/a/f;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private j(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableOppoAutoDownload(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getDownloadScene()I

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->isEnableClickEvent()Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->isEnableV3Event()Z

    move-result p0

    return p0
.end method

.method public D()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getExtraJson()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public E()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getParamsJson()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public F()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMd5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public H()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExpectFileLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtraValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public K()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getBackupUrls()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getNotificationJumpUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public M()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMimeType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public O()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public P()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isShowToast()Z

    move-result p0

    return p0
.end method

.method public Q()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isShowNotification()Z

    move-result p0

    return p0
.end method

.method public R()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isNeedWifi()Z

    move-result p0

    return p0
.end method

.method public S()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isInExternalPublicDir()Z

    move-result p0

    return p0
.end method

.method public T()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isInExternalPublicDir()Z

    move-result p0

    return p0
.end method

.method public U()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public W()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->forceWifi()V

    return-void
.end method

.method public X()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public Y()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->forceHideToast()V

    return-void
.end method

.method public Z()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->forceHideNotification()V

    return-void
.end method

.method public a()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getLinkMode()I

    move-result p0

    return p0
.end method

.method public a(Lcom/ss/android/download/api/model/d;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setQuickAppModel(Lcom/ss/android/download/api/model/d;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "downloadStatusChangeListener"

    const-string v3, "uri"

    const-string v4, "action_type_button"

    const-string v5, "downloadMode"

    const-string v6, "appName"

    const-string v7, "extraJson"

    const-string v8, "logExtra"

    const-string v9, "packageName"

    const-string v10, "appIcon"

    const-string v11, "downloadModel"

    const-string v12, "downloadButtonClickListener"

    const-string v13, "downloadController"

    const-string v14, "downloadEventConfig"

    const-string v15, "hashCode"

    move-object/from16 p1, v2

    const-string v2, "downloadUrl"

    move-object/from16 v16, v11

    const-string v11, "id"

    const/16 v17, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-object v17

    :pswitch_1
    const-string v2, "funnelType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->e(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    :pswitch_2
    const-string v2, "isAutoInstallWithoutNotification"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->i(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    :pswitch_3
    const-string v2, "quickAppModelOpenUrl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "quickAppModelExtraData"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/ss/android/download/api/model/d$a;

    invoke-direct {v3}, Lcom/ss/android/download/api/model/d$a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/ss/android/download/api/model/d$a;->a(Ljava/lang/String;)Lcom/ss/android/download/api/model/d$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/download/api/model/d$a;->b(Ljava/lang/String;)Lcom/ss/android/download/api/model/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/download/api/model/d$a;->a()Lcom/ss/android/download/api/model/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a(Lcom/ss/android/download/api/model/d;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    :pswitch_4
    const-string v2, "versionName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->q(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    :pswitch_5
    const-string v2, "versionCode"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    :pswitch_6
    const-string v2, "isNeedIndependentProcess"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    :pswitch_7
    const-string v2, "fileName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->p(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    :pswitch_8
    const-string v2, "filePath"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->o(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    :pswitch_9
    const-string v2, "isShowNotification"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->g(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    :pswitch_a
    const-string v2, "headers"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    :pswitch_b
    const-string v2, "mimeType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->n(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    :pswitch_c
    const-string v2, "notificationJumpUrl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->m(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    :pswitch_d
    const-string v2, "backupUrls"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->b(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    :pswitch_e
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->l(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    :pswitch_f
    const-string v2, "clickTrackUrl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    :pswitch_10
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->k(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    :pswitch_11
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->j(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    :pswitch_12
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->i(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    :pswitch_13
    const-string v2, "modelType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->c(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    :pswitch_14
    const-string v2, "isAd"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    :pswitch_15
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->c(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    :pswitch_16
    const-string v2, "sdkMonitorScene"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h(Ljava/lang/String;)V

    return-object v17

    :pswitch_17
    const-string v2, "startToast"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->g(Ljava/lang/String;)V

    return-object v17

    :pswitch_18
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d(Lorg/json/JSONObject;)V

    return-object v17

    :pswitch_19
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f(Ljava/lang/String;)V

    return-object v17

    :pswitch_1a
    const-string v2, "extraValue"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->b(J)V

    return-object v17

    :pswitch_1b
    const-string v2, "needWifi"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d(Z)V

    return-object v17

    :pswitch_1c
    const-string v2, "expectFileLength"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a(J)V

    return-object v17

    :pswitch_1d
    const-string v2, "md5"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->e(Ljava/lang/String;)V

    return-object v17

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->au()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->at()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->as()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->ar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->ap()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->ao()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->an()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->am()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->al()Lcom/ss/android/download/api/model/d;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->ak()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->aj()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->ai()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->ah()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->ag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->af()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->ae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->ad()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->ab()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->aa()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->Z()V

    return-object v17

    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->Y()V

    return-object v17

    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->X()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->W()V

    return-object v17

    :pswitch_37
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->O()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->K()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_47
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f(Ljava/util/Map;)V

    return-object v17

    :pswitch_49
    const-string v2, "quickAppEventTag"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d(Ljava/lang/String;)V

    return-object v17

    :pswitch_4a
    const-string v2, "refer"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->c(Ljava/lang/String;)V

    return-object v17

    :pswitch_4b
    const-string v2, "clickItemTag"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->b(Ljava/lang/String;)V

    return-object v17

    :pswitch_4c
    const-string v2, "paramsJson"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->c(Lorg/json/JSONObject;)V

    return-object v17

    :pswitch_4d
    const-string v2, "eventConfigExtraJson"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->b(Lorg/json/JSONObject;)V

    return-object v17

    :pswitch_4e
    const-string v2, "clickButtonTag"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a(Ljava/lang/String;)V

    return-object v17

    :pswitch_4f
    const-string v2, "extraEventObject"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->b(Ljava/lang/Object;)V

    return-object v17

    :pswitch_50
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->E()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_51
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->D()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_52
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_53
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_54
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_55
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->z()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_56
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_57
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_58
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_59
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5f
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->e(Ljava/util/Map;)V

    return-object v17

    :pswitch_60
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_61
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a(Lorg/json/JSONObject;)V

    return-object v17

    :pswitch_62
    const-string v2, "extraObject"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a(Ljava/lang/Object;)V

    return-object v17

    :pswitch_63
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_64
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_65
    const-string v2, "enableNewActivity"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->c(Z)V

    return-object v17

    :pswitch_66
    const-string v2, "isAutoDownloadOnCardShow"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->b(Z)V

    return-object v17

    :pswitch_67
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_68
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_69
    const-string v2, "enableShowComplianceDialog"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a(Z)V

    return-object v17

    :pswitch_6a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6b
    const-string v2, "linkMode"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a(I)V

    return-object v17

    :pswitch_6c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->i()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_6e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_70
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_71
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_72
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_73
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_74
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_75
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_76
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->c(Ljava/util/Map;)V

    return-object v17

    :pswitch_77
    const-string v2, "isShowToast"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->e(Z)V

    return-object v17

    :pswitch_78
    const-string v2, "downloadScene"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->b(I)V

    return-object v17

    :pswitch_79
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d(Ljava/util/Map;)V

    return-object v17

    :pswitch_7a
    const-string v2, "isEnableOppoAutoDownload"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->j(Z)V

    return-object v17

    :pswitch_7b
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->av()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7c
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f(I)V

    return-object v17

    :pswitch_7d
    const-string v2, "autoOpen"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "isHaveDownloadSdkConfig"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "isEnableAH"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "isEnableAM"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a(IIZZZ)V

    return-object v17

    :pswitch_7e
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :pswitch_7f
    const-string v2, "mateIsEmpty"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->c:Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v17

    :cond_0
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->b(Ljava/util/Map;)V

    return-object v17

    :pswitch_80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_1

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->a()Lcom/ss/android/downloadlib/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/downloadlib/i;->e()Lcom/ss/android/downloadad/api/b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/ss/android/downloadad/api/b;->a(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_2

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    move-result-wide v2

    :goto_1
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->a()Lcom/ss/android/downloadlib/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/i;->e()Lcom/ss/android/downloadad/api/b;

    move-result-object v1

    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/downloadad/api/b;->a(JI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_82
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    move-object/from16 v19, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v2, :cond_4

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->e(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    :goto_4
    move-object/from16 v23, v2

    goto :goto_5

    :cond_4
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->e(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    goto :goto_4

    :goto_5
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v2, :cond_5

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v2

    :goto_6
    move-object/from16 v24, v2

    goto :goto_7

    :cond_5
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v2

    goto :goto_6

    :goto_7
    const-string v2, "itemClickListener"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->i(Ljava/lang/Object;)Lcom/ss/android/download/api/config/OnItemClickListener;

    move-result-object v25

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->j(Ljava/lang/Object;)Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    move-result-object v26

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->a()Lcom/ss/android/downloadlib/i;

    move-result-object v18

    invoke-virtual/range {v18 .. v26}, Lcom/ss/android/downloadlib/i;->a(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-object v17

    :pswitch_83
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_8
    move-object/from16 v19, v2

    goto :goto_9

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :goto_9
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v2, :cond_7

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_a
    move-wide/from16 v20, v2

    goto :goto_b

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    move-result-wide v2

    goto :goto_a

    :goto_b
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v2, :cond_8

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->e(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    :goto_c
    move-object/from16 v23, v2

    goto :goto_d

    :cond_8
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->e(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    goto :goto_c

    :goto_d
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v2, :cond_9

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v0

    :goto_e
    move-object/from16 v24, v0

    goto :goto_f

    :cond_9
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v0

    goto :goto_e

    :goto_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->a()Lcom/ss/android/downloadlib/i;

    move-result-object v18

    invoke-virtual/range {v18 .. v24}, Lcom/ss/android/downloadlib/i;->a(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    return-object v17

    :pswitch_84
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->a(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_85
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v2, :cond_a

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_10
    move-wide/from16 v18, v2

    goto :goto_11

    :cond_a
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    move-result-wide v2

    goto :goto_10

    :goto_11
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v2, :cond_b

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_12
    move-object/from16 v20, v2

    goto :goto_13

    :cond_b
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :goto_13
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->a()Lcom/ss/android/downloadlib/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/i;->e()Lcom/ss/android/downloadad/api/b;

    move-result-object v16

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->b:Landroid/content/Context;

    const/16 v21, 0x0

    move-object/from16 v17, v0

    invoke-interface/range {v16 .. v22}, Lcom/ss/android/downloadad/api/b;->a(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_86
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v2, "isDisableDialog"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v2, "userAgent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v2, :cond_c

    move-object/from16 v4, v16

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    :goto_14
    move-object v7, v2

    goto :goto_15

    :cond_c
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    goto :goto_14

    :goto_15
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v2, :cond_d

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->e(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    :goto_16
    move-object v8, v2

    goto :goto_17

    :cond_d
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->e(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    goto :goto_16

    :goto_17
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v2, :cond_e

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v2

    :goto_18
    move-object v9, v2

    move-object/from16 v2, p1

    goto :goto_19

    :cond_e
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v2

    goto :goto_18

    :goto_19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->c(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    move-result-object v10

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->j(Ljava/lang/Object;)Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->a()Lcom/ss/android/downloadlib/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/i;->e()Lcom/ss/android/downloadad/api/b;

    move-result-object v18

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->b:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v11

    invoke-interface/range {v18 .. v27}, Lcom/ss/android/downloadad/api/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;ILcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;

    return-object v17

    :cond_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->a()Lcom/ss/android/downloadlib/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/i;->e()Lcom/ss/android/downloadad/api/b;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->b:Landroid/content/Context;

    invoke-interface/range {v3 .. v11}, Lcom/ss/android/downloadad/api/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;

    return-object v17

    :pswitch_87
    move-object/from16 v4, v16

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v2, :cond_10

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    :goto_1a
    move-object v7, v2

    goto :goto_1b

    :cond_10
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    goto :goto_1a

    :goto_1b
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez v2, :cond_11

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->e(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    :goto_1c
    move-object v8, v2

    goto :goto_1d

    :cond_11
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->e(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    goto :goto_1c

    :goto_1d
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v2, :cond_12

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v2

    :goto_1e
    move-object v9, v2

    goto :goto_1f

    :cond_12
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v2

    goto :goto_1e

    :goto_1f
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->j(Ljava/lang/Object;)Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->b:Landroid/content/Context;

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->b:Landroid/content/Context;

    invoke-static {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_88
    const-string v0, "downloadPath"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->a(Ljava/lang/String;)V

    return-object v17

    :pswitch_89
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "onEventLogHandler"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->a(ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;)V

    return-object v17

    :pswitch_8a
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_14

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_20

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    :goto_20
    const-string v2, "force"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->a()Lcom/ss/android/downloadlib/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/downloadlib/i;->a(Ljava/lang/String;Z)V

    return-object v17

    :pswitch_8b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->b()V

    return-object v17

    :pswitch_8c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v3, :cond_15

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_21

    :cond_15
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    :goto_21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8d
    move-object/from16 v2, p1

    move-object/from16 v4, v16

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v5, :cond_16

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v4

    goto :goto_22

    :cond_16
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v4

    :goto_22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->c(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->a()Lcom/ss/android/downloadlib/i;

    move-result-object v2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/ss/android/downloadlib/i;->a(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    return-object v17

    :pswitch_8e
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_17

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_23

    :cond_17
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->a()Lcom/ss/android/downloadlib/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/downloadlib/i;->a(Ljava/lang/String;I)V

    return-object v17

    :pswitch_8f
    const-string v0, "hid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->a(I)V

    return-object v17

    :pswitch_90
    :try_start_0
    const-string v0, "tagIntercept"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "label"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "meta"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->a()Lcom/ss/android/downloadlib/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/i;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_92
    const-string v2, "activity"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->g(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "exitInstallListener"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h(Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_0
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_0
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setLinkMode(I)V

    return-void
.end method

.method public a(J)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExpectFileLength(J)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setExtraObject(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setClickButtonTag(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setExtraJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableShowComplianceDialog(Z)V

    return-void
.end method

.method public aa()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->needIndependentProcess()Z

    move-result p0

    return p0
.end method

.method public ab()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getVersionCode()I

    move-result p0

    return p0
.end method

.method public ac()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getVersionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ad()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    move-result p0

    return p0
.end method

.method public ae()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public af()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getAppIcon()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ah()Lcom/ss/android/download/api/model/DeepLink;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object p0

    return-object p0
.end method

.method public ai()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getClickTrackUrl()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public aj()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtra()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public ak()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getModelType()I

    move-result p0

    return p0
.end method

.method public al()Lcom/ss/android/download/api/model/d;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/d;

    move-result-object p0

    return-object p0
.end method

.method public am()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->autoInstallWithoutNotification()Z

    move-result p0

    return p0
.end method

.method public an()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->X()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->N()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/download/api/c/b;->a(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->shouldDownloadWithPatchApply()Z

    move-result p0

    return p0
.end method

.method public ao()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExecutorGroup()I

    move-result p0

    return p0
.end method

.method public ap()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFunnelType()I

    move-result p0

    return p0
.end method

.method public aq()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getStartToast()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ar()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getStartToast()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public as()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAutoInstall()Z

    move-result p0

    return p0
.end method

.method public at()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->distinctDir()Z

    move-result p0

    return p0
.end method

.method public au()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->enablePause()Z

    move-result p0

    return p0
.end method

.method public b(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public b(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setDownloadScene(I)V

    return-void
.end method

.method public b(J)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtraValue(J)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraEventObject(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setClickItemTag(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setIsAutoDownloadOnCardShow(Z)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableBackDialog()Z

    move-result p0

    return p0
.end method

.method public c(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public c(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setRefer(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setParamsJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableNewActivity(Z)V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isAddToDownloadManage()Z

    move-result p0

    return p0
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 v0, 0x14

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-class p1, Landroid/os/Bundle;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const-class v0, Ljava/util/Map;

    invoke-interface {p2, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getExtraClickOperation()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setQuickAppEventTag(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setNeedWifi(Z)V

    return-void
.end method

.method public e(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setMd5(Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsShowToast(Z)V

    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableMultipleDownload()Z

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDowloadChunkCount()I

    move-result p0

    return p0
.end method

.method public f(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAppName(Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setStartToast(Ljava/lang/String;)V

    return-void
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->shouldUseNewWebView()Z

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getInterceptFlag()I

    move-result p0

    return p0
.end method

.method public h(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setSdkMonitorScene(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public i(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getExtraJson()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getExtraObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableShowComplianceDialog()Z

    move-result p0

    return p0
.end method

.method public l(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isAutoDownloadOnCardShow()Z

    move-result p0

    return p0
.end method

.method public m(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableNewActivity()Z

    move-result p0

    return p0
.end method

.method public n(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableAH()Z

    move-result p0

    return p0
.end method

.method public o(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableAM()Z

    move-result p0

    return p0
.end method

.method public p(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->f:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableOppoAutoDownload()Z

    move-result p0

    return p0
.end method

.method public q(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getRefer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickItemTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickStartLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    invoke-static {}, Ld0/c;->a()Ld0/c;

    move-result-object p0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->a:Ljava/lang/String;

    iget-object v1, p0, Ld0/c;->a:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/downloadnew/c;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ld0/c;->a:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2710

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ld0/c;->d(II)V

    invoke-virtual {p0}, Ld0/c;->i()Ld0/b;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickInstallLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getStorageDenyLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/d;->h:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getExtraEventObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
