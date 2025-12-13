.class public final synthetic Landroidx/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Lcom/sec/terrace/browser/favicon/TerraceFaviconHelper$FaviconImageCallback;
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudTranslationHandler$TranslationResultCallback;
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/common/GetExtractSentencesCallback;
.implements Lcom/sec/android/app/sbrowser/authentication/Authenticator$Callback;
.implements Lcom/sec/terrace/services/autofill/mojom/TerraceCreditCardBackend$GetCreditCards_Response;
.implements Lcom/sec/android/app/sbrowser/common/sync/ISyncSettingUIManager$InitCallback;
.implements Lcom/sec/terrace/browser/browsing_data/TerraceBrowsingDataCookieHelper$CookiesForUrlListener;
.implements Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher$FetchContentCallback;
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper$TokenCallback;
.implements Lcom/sec/android/app/sbrowser/common/function/Supplier;
.implements Lcom/sec/android/app/sbrowser/settings/utils/SettingsUtils$TaskCompletionCallback;
.implements Lorg/chromium/webapk/lib/client/WebApkIdentityServiceClient$CheckBrowserBacksWebApkCallback;
.implements Llb/p;
.implements Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/transition/a;->a:I

    iput-object p1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call([Lcom/sec/terrace/services/autofill/mojom/TerraceCreditCard;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v0, [Lcom/sec/terrace/services/autofill/mojom/TerraceCreditCard;

    iget-object v1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/autofill/personal_data/CreditCardDatabaseService;

    iget-object p0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/terrace/services/autofill/mojom/TerraceCreditCardBackend$GetCreditCards_Response;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/sbrowser/autofill/personal_data/CreditCardDatabaseService;->b(Lcom/sec/android/app/sbrowser/autofill/personal_data/CreditCardDatabaseService;Lcom/sec/terrace/services/autofill/mojom/TerraceCreditCardBackend$GetCreditCards_Response;[Lcom/sec/terrace/services/autofill/mojom/TerraceCreditCard;[Lcom/sec/terrace/services/autofill/mojom/TerraceCreditCard;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;

    iget-object p0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;Ljava/util/ArrayList;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    move-result-object p0

    return-object p0
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/transition/Transition;

    invoke-static {v1, p0, v0}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onChecked(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/terrace/browser/notifications/TinNotificationPlatformBridge;

    iget-object p0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/terrace/browser/notifications/TinNotificationPlatformBridge;->g(Lcom/sec/terrace/browser/notifications/TinNotificationPlatformBridge;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCompleted()V
    .locals 2

    iget v0, p0, Landroidx/transition/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/common/sync/RPCSettingUIManagerV2;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/common/sync/RPCSettingUIManagerV2;->d(Lcom/sec/android/app/sbrowser/common/sync/RPCSettingUIManagerV2;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/common/sync/RPCSettingUIManagerV2;

    iget-object p0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/common/sync/RPCSettingUIManagerV2;->b(Lcom/sec/android/app/sbrowser/common/sync/RPCSettingUIManagerV2;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onContentFetched(Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher$ContentType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/sbrowser/media/history/model/MHDatabaseController;

    iget-object p0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/sec/android/app/sbrowser/media/history/model/MHDatabaseModel;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/sbrowser/media/history/model/MHDatabaseController;->b(Lcom/sec/android/app/sbrowser/media/history/model/MHDatabaseController;Lcom/sec/android/app/sbrowser/media/history/model/MHDatabaseModel;Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher$ContentType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFaviconAvailable(Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 8

    iget-object v0, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudFaviconHandler;

    iget-object p0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudFaviconHandler;->a(Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudFaviconHandler;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method

.method public onGetCookiesForUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher$FetchContentCallback;

    iget-object v1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher;

    iget-object p0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher;->c(Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher;Ljava/lang/String;Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher$FetchContentCallback;Ljava/lang/String;)V

    return-void
.end method

.method public onIsUserVerifyingPlatformAuthenticatorAvailableResponse(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/blink/mojom/Authenticator$GetClientCapabilities_Response;

    iget-object p0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;

    invoke-static {p0, v0, v1, p1}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->c(Lorg/chromium/components/webauthn/AuthenticatorImpl;Ljava/util/ArrayList;Lorg/chromium/blink/mojom/Authenticator$GetClientCapabilities_Response;Z)V

    return-void
.end method

.method public onResult(Lcom/sec/android/app/sbrowser/authentication/Authenticator$Result;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/terrace/services/autofill/mojom/TerraceSuggestion;

    iget-object v1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/autofill/personal_data/AutofillPopupExtension;

    iget-object p0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/terrace/services/autofill/mojom/TerraceAutofillPopupExtension$OnAcceptSuggestion_Response;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/sbrowser/autofill/personal_data/AutofillPopupExtension;->a(Lcom/sec/android/app/sbrowser/autofill/personal_data/AutofillPopupExtension;Lcom/sec/terrace/services/autofill/mojom/TerraceAutofillPopupExtension$OnAcceptSuggestion_Response;Lcom/sec/terrace/services/autofill/mojom/TerraceSuggestion;Lcom/sec/android/app/sbrowser/authentication/Authenticator$Result;)V

    return-void
.end method

.method public onResult(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Landroidx/transition/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArticleDetector;

    iget-object p0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, p0, v0, p1, p2}, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArticleDetector;->a(Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArticleDetector;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;

    iget-object p0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, p0, v0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;->h(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;

    iget-object p0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;->f(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public onTaskCompleted()V
    .locals 2

    iget-object v0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchItem;

    iget-object p0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/SettingsFragment;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->l(Lcom/sec/android/app/sbrowser/settings/SettingsFragment;Landroid/os/Bundle;Lcom/sec/android/app/sbrowser/settings/search/SettingSearchItem;)V

    return-void
.end method

.method public onTranslate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Landroidx/transition/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/model/ReadAloudUtterance;

    iget-object v1, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ui/ReadAloudContentLayout;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ui/ReadAloudContentLayout;->i(Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ui/ReadAloudContentLayout;Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/model/ReadAloudUtterance;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/model/ReadAloudArticleListItem;

    iget-object v1, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ui/ReadAloudContentLayout;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ui/ReadAloudContentLayout;->j(Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ui/ReadAloudContentLayout;Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/model/ReadAloudArticleListItem;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lkb/u;I)V
    .locals 1

    instance-of p2, p1, Lkb/n;

    if-eqz p2, :cond_0

    check-cast p1, Lkb/n;

    iget-object p2, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast p2, Llb/n;

    iget-object v0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v0, Lkb/n;

    invoke-virtual {p2, v0, p1}, Llb/n;->a(Lkb/n;Lkb/n;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast p0, Llb/d;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
