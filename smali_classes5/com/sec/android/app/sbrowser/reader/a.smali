.class public final synthetic Lcom/sec/android/app/sbrowser/reader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/context_aware_engine/TerraceReadabilityExtractionCallback;
.implements Lcom/sec/terrace/TerraceJavaScriptCallback;
.implements Lcom/sec/android/app/sbrowser/common/function/Supplier;
.implements Lcom/sec/android/app/sbrowser/auth/AuthCallback;
.implements Lcom/sec/terrace/browser/prefs/TerraceWebsitePreferenceBridge$StorageInfoClearedCallback;
.implements Lcom/sec/android/app/sbrowser/sites/bookmark/model/show_bookmarks/ShowBookmarkViewCallback;
.implements Lcom/sec/android/app/sbrowser/sites/bookmark/view/show_bookmarks/SortTypesSpinner$OnDropdownDismissListener;
.implements Lcom/sec/terrace/browser/autofill/TinAutofillPopupBridge$Callback;
.implements Lorg/chromium/webapk/lib/client/WebApkIdentityServiceClient$CheckBrowserBacksWebApkCallback;
.implements Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClient$PermissionCallback;
.implements Lcom/sec/android/app/sbrowser/infobars/WebDarkModeBrightnessInfoBar$Listener;
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/common/utils/TtsVoiceUtils$UpdateCountryAndVariantCallback;
.implements Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate$ItemClickListener;
.implements Lorg/chromium/content/browser/webcontents/WebContentsImpl$RequestContextCallback;
.implements Lorg/chromium/ui/animation/TranslationAnimatorFactory$TranslationAnimationOnUpdate;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/reader/a;->a:I

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/reader/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/reader/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/reader/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/a;->c:Ljava/lang/Object;

    check-cast p0, Lfa/A;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$Companion;->a(Landroid/app/Application;Lfa/A;)Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/a;->c:Ljava/lang/Object;

    check-cast p0, Lfa/A;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/search_window/model/search_history/SearchHistoryRepository$Companion;->a(Landroid/content/Context;Lfa/A;)Lcom/sec/android/app/sbrowser/search_window/model/search_history/SearchHistoryRepository;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public handleJavaScriptResult(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/save_image/ScanImageHelper;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/save_image/ScanImageHelper;->a(Lcom/sec/android/app/sbrowser/save_image/ScanImageHelper;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public initShowBookmarksView()Lcom/sec/android/app/sbrowser/sites/bookmark/model/show_bookmarks/IShowBookmarksView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/sites/bookmark/view/show_bookmarks/BookmarkPage;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/sites/bookmark/view/show_bookmarks/BookmarkPage;->f(Lcom/sec/android/app/sbrowser/sites/bookmark/view/show_bookmarks/BookmarkPage;Landroid/content/Context;)Lcom/sec/android/app/sbrowser/sites/bookmark/model/show_bookmarks/IShowBookmarksView;

    move-result-object p0

    return-object p0
.end method

.method public onAuthResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->e(Landroid/os/Bundle;Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;Z)V

    return-void
.end method

.method public onButtonClicked(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/web_dark_mode_brightness/WebDarkModeBrightnessPromotion;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/web_dark_mode_brightness/WebDarkModeBrightnessPromotion;->c(Lcom/sec/android/app/sbrowser/web_dark_mode_brightness/WebDarkModeBrightnessPromotion;Landroid/content/Context;I)V

    return-void
.end method

.method public onChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/a;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/base/Callback;

    invoke-static {p0, v0, p1}, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinNotificationPermissionUpdater;->b(Lorg/chromium/base/Callback;Ljava/lang/String;Z)V

    return-void
.end method

.method public onDropDownDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/sites/bookmark/view/show_bookmarks/ShowBookmarksViewHelper;

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/sites/bookmark/view/show_bookmarks/ShowBookmarksViewHelper;->d(Lcom/sec/android/app/sbrowser/sites/bookmark/view/show_bookmarks/ShowBookmarksViewHelper;Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public onExtractionFinished(Lcom/sec/terrace/browser/context_aware_engine/TerraceReadabilityExtractionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/reader/Reader;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/reader/Reader;->a(Lcom/sec/android/app/sbrowser/reader/Reader;Ljava/lang/String;Lcom/sec/terrace/browser/context_aware_engine/TerraceReadabilityExtractionResult;)V

    return-void
.end method

.method public onItemClick(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/a;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;

    invoke-static {v0, p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->c(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;Lorg/chromium/ui/modelutil/PropertyModel;)V

    return-void
.end method

.method public onPermission(Landroid/content/ComponentName;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinNotificationPermissionUpdater;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/terrace/browser/customtabs/TerraceOrigin;

    invoke-static {v0, p0, p1, p2}, Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinNotificationPermissionUpdater;->e(Lcom/sec/terrace/browser/browserservices/permissiondelegation/TinNotificationPermissionUpdater;Lcom/sec/terrace/browser/customtabs/TerraceOrigin;Landroid/content/ComponentName;I)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/contents_push/domain/PushTopic;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/contents_push/ui/topic_setting/PushTopicSettingFragment;

    invoke-static {p0, v0, p1, p2}, Lcom/sec/android/app/sbrowser/contents_push/ui/topic_setting/PushTopicSettingFragment;->g(Lcom/sec/android/app/sbrowser/contents_push/ui/topic_setting/PushTopicSettingFragment;Lcom/sec/android/app/sbrowser/contents_push/domain/PushTopic;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/terrace/browser/autofill/TinAutofillPopupBridge;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/sec/terrace/browser/autofill/TinAutofillPopupBridge;->a(Lcom/sec/terrace/browser/autofill/TinAutofillPopupBridge;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStorageInfoCleared()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/settings/website/Website;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/website/Website$StoredDataClearedCallback;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/settings/website/Website;->a(Lcom/sec/android/app/sbrowser/settings/website/Website;Lcom/sec/android/app/sbrowser/settings/website/Website$StoredDataClearedCallback;)V

    return-void
.end method

.method public onUpdate(FF)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0, p1, p2}, Lorg/chromium/ui/animation/DrawableTranslationAnimatorFactory;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;FF)V

    return-void
.end method

.method public onUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/model/ReadAloud;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/a;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;

    invoke-static {p0, v0, p1, p2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;->a(Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
