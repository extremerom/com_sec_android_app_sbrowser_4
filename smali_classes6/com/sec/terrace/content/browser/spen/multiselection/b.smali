.class public final synthetic Lcom/sec/terrace/content/browser/spen/multiselection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->a:I

    iput-object p1, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;

    invoke-virtual {p0}, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->clearCache()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/ui/animation/RunOnNextLayoutDelegate;

    invoke-virtual {p0}, Lorg/chromium/ui/animation/RunOnNextLayoutDelegate;->runOnNextLayoutRunnables()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    invoke-static {p0}, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->a(Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;

    invoke-static {p0}, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->b(Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/device/nfc/NfcImpl;

    invoke-static {p0}, Lorg/chromium/device/nfc/NfcImpl;->a(Lorg/chromium/device/nfc/NfcImpl;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/device/nfc/NfcBlocklist;

    invoke-static {p0}, Lorg/chromium/device/nfc/NfcBlocklist;->b(Lorg/chromium/device/nfc/NfcBlocklist;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/IntConsumer;

    invoke-static {p0}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->b(Ljava/util/function/IntConsumer;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->onOverlayDestroyed()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;->notifyDisable()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;

    invoke-static {p0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->e(Lorg/chromium/components/webauthn/AuthenticatorImpl;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;

    invoke-static {p0}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->b(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/signin/AccountsChangeObserver;

    invoke-interface {p0}, Lorg/chromium/components/signin/AccountsChangeObserver;->onCoreAccountInfosChanged()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;

    invoke-static {p0}, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;->a(Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/search_engines/SearchEngineChoiceService;

    invoke-static {p0}, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->c(Lorg/chromium/components/search_engines/SearchEngineChoiceService;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;

    invoke-static {p0}, Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;->a(Lorg/chromium/components/search_engines/FakeSearchEngineCountryDelegate;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/policy/CombinedPolicyProvider;

    invoke-static {p0}, Lorg/chromium/components/policy/CombinedPolicyProvider;->a(Lorg/chromium/components/policy/CombinedPolicyProvider;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;

    invoke-static {p0}, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;->b(Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/paintpreview/player/PlayerManager;

    invoke-static {p0}, Lorg/chromium/components/paintpreview/player/PlayerManager;->a(Lorg/chromium/components/paintpreview/player/PlayerManager;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/externalauth/ExternalAuthUtils;

    invoke-static {p0}, Lorg/chromium/components/externalauth/ExternalAuthUtils;->a(Lorg/chromium/components/externalauth/ExternalAuthUtils;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;

    invoke-static {p0}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->a(Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/base/library_loader/LibraryLoader;

    invoke-static {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->b(Lorg/chromium/base/library_loader/LibraryLoader;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Ln5/d;

    invoke-virtual {p0}, Li5/a;->i()V

    return-void

    :pswitch_15
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Ln/C;

    invoke-virtual {p0}, Ln/C;->c()V

    return-void

    :pswitch_16
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Ln/v;

    iget-object v0, p0, Ln/v;->X:Ljava/util/concurrent/Semaphore;

    iget-object v1, p0, Ln/v;->p:Lw/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object p0, p0, Ln/v;->b:LA/e;

    invoke-virtual {p0}, LA/e;->a()F

    move-result p0

    invoke-virtual {v1, p0}, Lw/e;->p(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0

    :goto_0
    return-void

    :pswitch_17
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, LA/m;->b(Ljava/io/Closeable;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    return-void

    :pswitch_19
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lfa/m0;

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Lfa/m0;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/terrace/content/browser/spen/multiselection/TinMultiSelectionHandler;

    invoke-static {p0}, Lcom/sec/terrace/content/browser/spen/multiselection/TinMultiSelectionHandler;->a(Lcom/sec/terrace/content/browser/spen/multiselection/TinMultiSelectionHandler;)V

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
