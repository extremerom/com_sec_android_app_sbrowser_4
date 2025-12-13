.class public final Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;",
        "callback",
        "Lw8/B;",
        "getCurrentUrl",
        "(Landroid/content/Context;Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;)V",
        "",
        "curUrl",
        "title",
        "onGetSuccess",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;)V",
        "context",
        "Lkotlin/Function0;",
        "block",
        "nativeInitialize",
        "(Landroid/content/Context;LL8/a;)V",
        "method",
        "executeAction",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;)V",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper;->INSTANCE:Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;)Lw8/B;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper;->getCurrentUrl$lambda$0(Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LL8/a;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper;->nativeInitialize$lambda$1(LL8/a;)V

    return-void
.end method

.method private final getCurrentUrl(Landroid/content/Context;Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;)V
    .locals 2

    new-instance v0, LG6/a;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, LG6/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper;->nativeInitialize(Landroid/content/Context;LL8/a;)V

    return-void
.end method

.method private static final getCurrentUrl$lambda$0(Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;)Lw8/B;
    .locals 7

    const-string v0, ""

    const-string v1, "ThirdPartyAccessHelper"

    sget-object v2, Lw8/B;->a:Lw8/B;

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getCurrentTabManager()Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->getActivity()Landroid/app/Activity;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_0
    instance-of v6, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_1

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v6, "getSupportFragmentManager(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "TTNewDetailsFragment"

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v6, v5, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;

    if-eqz v6, :cond_1

    sget-object v3, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper;->INSTANCE:Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper;

    move-object v4, v5

    check-cast v4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getCurrentUrl()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;

    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, p0}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper;->onGetSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;)V

    return-object v2

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->getCurrentVisibleTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    const-string v3, "[getCurrentUrl] : current tab is null"

    invoke-static {v1, v3}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;->onSuccess(Ljava/lang/String;)V

    return-object v2

    :cond_3
    sget-object v3, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper;->INSTANCE:Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper;

    invoke-interface {v4}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4, p0}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper;->onGetSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[getCurrentUrl]"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;->onSuccess(Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method private final nativeInitialize(Landroid/content/Context;LL8/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LL8/a;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/sec/terrace/TerraceHelper;->getInstance()Lcom/sec/terrace/TerraceHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/terrace/TerraceHelper;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lb7/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lb7/a;-><init>(LL8/a;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/terrace/TerraceHelper;->getInstance()Lcom/sec/terrace/TerraceHelper;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper$nativeInitialize$2;

    invoke-direct {v0, p2}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper$nativeInitialize$2;-><init>(LL8/a;)V

    invoke-virtual {p0, p1, v0}, Lcom/sec/terrace/TerraceHelper;->initializeAsync(Landroid/content/Context;Lcom/sec/terrace/TerraceHelper$TerraceHelperStartupCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "NotEnoughStorage"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->showStorageFullDialog(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

    :cond_1
    :goto_1
    return-void
.end method

.method private static final nativeInitialize$lambda$1(LL8/a;)V
    .locals 0

    invoke-interface {p0}, LL8/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final onGetSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;)V
    .locals 1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "title"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final executeAction(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GetCurrentUrl"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper;->getCurrentUrl(Landroid/content/Context;Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;)V

    return-void

    :cond_0
    const-string p0, "Not support this method: "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ThirdPartyAccessHelper"

    invoke-static {p1, p0}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method
