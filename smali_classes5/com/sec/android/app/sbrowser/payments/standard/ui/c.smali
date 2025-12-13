.class public final synthetic Lcom/sec/android/app/sbrowser/payments/standard/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/model/authentication/Registration$Callback;
.implements Lcom/sec/android/app/sbrowser/promotion/model/DataLoaderListener;
.implements Lcom/sec/android/app/sbrowser/save_image/model/SaveAllImageUiListener;
.implements Lcom/sec/android/app/sbrowser/save_image/view/preview/ImagePreview$ImagePreviewCallBack;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
.implements Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;
.implements Lcom/sec/android/app/sbrowser/settings/security_panel/history/model/DetailHistoryModel$Listener;
.implements Lcom/sec/android/app/sbrowser/common/model/sites/BookmarkListenerAction;
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;
.implements Lcom/sec/android/app/sbrowser/sites/model/SitesTransitionListener;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lcom/sec/android/app/sbrowser/webapp/WebApkHelper$DialogListener;
.implements Lcom/sec/terrace/browser/browserservices/digitalgoods/TinDigitalGoodsImpl$Delegate;
.implements Lorg/chromium/content_public/browser/MessagePort$MessageCallback;
.implements Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate$CompositorListener;
.implements Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentErrorCallback;
.implements Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentSuccessCallback;
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/common/utils/TtsVoiceUtils$UpdateCountryAndVariantCallback;
.implements Lorg/chromium/services/service_manager/InterfaceFactory;
.implements Lorg/chromium/components/paintpreview/player/LinkClickHandler;
.implements Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout$OnRefreshListener;
.implements Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;
.implements Lk2/b;
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/content/browser/device_posture/WindowLayoutInfoListener;

    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {p0, p1}, Lorg/chromium/content/browser/device_posture/WindowLayoutInfoListener;->a(Lorg/chromium/content/browser/device_posture/WindowLayoutInfoListener;Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    return-void
.end method

.method public createImpl()Lorg/chromium/mojo/bindings/Interface;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map$Entry;

    invoke-static {p0}, Lcom/sec/terrace/services/TerraceServiceManager;->a(Ljava/util/Map$Entry;)Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Lorg/chromium/url/GURL;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/RenderFrameHost;->getLastCommittedURL()Lorg/chromium/url/GURL;

    move-result-object p0

    return-object p0
.end method

.method public onAction(Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkConstants$Messages;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/sites/SitesActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/sites/SitesActivity;->m(Lcom/sec/android/app/sbrowser/sites/SitesActivity;Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkConstants$Messages;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/search_widget/SearchActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/search_widget/SearchActivity;->o(Lcom/sec/android/app/sbrowser/search_widget/SearchActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/sites/SitesSearch;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/sites/SitesSearch;->a(Lcom/sec/android/app/sbrowser/sites/SitesSearch;)V

    return-void
.end method

.method public onCompositorReady(Lorg/chromium/base/UnguessableToken;[Lorg/chromium/base/UnguessableToken;[I[I[I[Lorg/chromium/base/UnguessableToken;[IFJ)V
    .locals 12

    move-object v0, p0

    iget v1, v0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->a:I

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    check-cast v1, Lorg/chromium/components/paintpreview/player/PlayerManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-static/range {v1 .. v11}, Lorg/chromium/components/paintpreview/player/PlayerManager;->b(Lorg/chromium/components/paintpreview/player/PlayerManager;Lorg/chromium/base/UnguessableToken;[Lorg/chromium/base/UnguessableToken;[I[I[I[Lorg/chromium/base/UnguessableToken;[IFJ)V

    return-void

    :pswitch_0
    move-object v1, v0

    check-cast v1, Lcom/sec/terrace/browser/paintpreview/TinPaintPreviewCompositor;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Lcom/sec/terrace/browser/paintpreview/TinPaintPreviewCompositor;->onCompositorReady(Lorg/chromium/base/UnguessableToken;[Lorg/chromium/base/UnguessableToken;[I[I[I[Lorg/chromium/base/UnguessableToken;[IFJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onDownload()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/save_image/SaveAllImageActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/save_image/SaveAllImageActivity;->r(Lcom/sec/android/app/sbrowser/save_image/SaveAllImageActivity;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/webauthn/Fido2GetCredentialsComparator;

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->b(Lorg/chromium/components/webauthn/Fido2GetCredentialsComparator;Ljava/lang/Exception;)V

    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onImageUpdated(Lcom/sec/android/app/sbrowser/save_image/model/SaveImageItem;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/save_image/view/preview/ImagePreviewContainer;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/save_image/view/preview/ImagePreviewContainer;->b(Lcom/sec/android/app/sbrowser/save_image/view/preview/ImagePreviewContainer;Lcom/sec/android/app/sbrowser/save_image/model/SaveImageItem;)V

    return-void
.end method

.method public onIsUserVerifyingPlatformAuthenticatorAvailableResponse(Z)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/blink/mojom/Authenticator$IsConditionalMediationAvailable_Response;

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->a(Lorg/chromium/blink/mojom/Authenticator$IsConditionalMediationAvailable_Response;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/chromium/components/webauthn/b;

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->i(Lorg/chromium/components/webauthn/b;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public onLinkClicked(Lorg/chromium/url/GURL;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;

    invoke-interface {p0, p1}, Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;->onLinkClick(Lorg/chromium/url/GURL;)V

    return-void
.end method

.method public onListDataLoaded(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/security_panel/history/controller/DetailHistoryController;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/security_panel/history/controller/DetailHistoryController;->a(Lcom/sec/android/app/sbrowser/settings/security_panel/history/controller/DetailHistoryController;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public onLoadFinished(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/promotion/model/PromotionModel;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/promotion/model/PromotionModel;->onItemUpdated(Ljava/util/HashMap;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/tab_bar/popup/TabGroupPopupMenu;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/tab_bar/popup/TabGroupPopupMenu;->a(Lcom/sec/android/app/sbrowser/tab_bar/popup/TabGroupPopupMenu;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :sswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/tab_bar/popup/TabGroupListPopupMenu;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/tab_bar/popup/TabGroupListPopupMenu;->a(Lcom/sec/android/app/sbrowser/tab_bar/popup/TabGroupListPopupMenu;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :sswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/tab_bar/popup/TabButtonPopupMenu;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/tab_bar/popup/TabButtonPopupMenu;->a(Lcom/sec/android/app/sbrowser/tab_bar/popup/TabButtonPopupMenu;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :sswitch_2
    check-cast p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsFragment;->h(Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetSettingsFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :sswitch_3
    check-cast p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;->j(Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetNewSettingsFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public onMessage(Lorg/chromium/content_public/browser/MessagePayload;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/terrace/browser/customtabs/TerracePostMessageHandler;

    invoke-static {p0, p1, p2}, Lcom/sec/terrace/browser/customtabs/TerracePostMessageHandler;->a(Lcom/sec/terrace/browser/customtabs/TerracePostMessageHandler;Lorg/chromium/content_public/browser/MessagePayload;[Lorg/chromium/content_public/browser/MessagePort;)V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->a(Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPaymentError(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/terrace/browser/payments/intent/TerraceWebPaymentIntentHelper$PaymentErrorCallback;

    invoke-static {p0, p1}, Lcom/sec/terrace/browser/payments/intent/TerraceWebPaymentIntentHelper;->a(Lcom/sec/terrace/browser/payments/intent/TerraceWebPaymentIntentHelper$PaymentErrorCallback;Ljava/lang/String;)V

    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/terrace/browser/payments/intent/TerraceWebPaymentIntentHelper$PaymentSuccessCallback;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/terrace/browser/payments/intent/TerraceWebPaymentIntentHelper;->b(Lcom/sec/terrace/browser/payments/intent/TerraceWebPaymentIntentHelper$PaymentSuccessCallback;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;

    invoke-static {p0}, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;->a(Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;)V

    return-void
.end method

.method public onResult(Z)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/webapp/WebApkHelper;->e(Ljava/lang/Runnable;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/PaymentUIsManager;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/payments/standard/ui/PaymentUIsManager;->e(Lcom/sec/android/app/sbrowser/payments/standard/ui/PaymentUIsManager;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/model/ReadAloud;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
