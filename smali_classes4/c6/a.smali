.class public final synthetic Lc6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb6/a;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lc6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget p0, p0, Lc6/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    return-void

    :pswitch_0
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->a()V

    return-void

    :pswitch_1
    invoke-static {}, Lorg/chromium/ui/InsetObserver;->a()V

    return-void

    :pswitch_2
    invoke-static {}, Lorg/chromium/device/nfc/NfcBlocklist;->a()V

    return-void

    :pswitch_3
    invoke-static {}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->a()V

    return-void

    :pswitch_4
    invoke-static {}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->d()V

    return-void

    :pswitch_5
    invoke-static {}, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->a()V

    return-void

    :pswitch_6
    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a()V

    return-void

    :pswitch_7
    invoke-static {}, Lorg/chromium/components/webauthn/GpmBrowserOptionsHelper;->a()V

    return-void

    :pswitch_8
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->a()V

    return-void

    :pswitch_9
    invoke-static {}, Lorg/chromium/components/search_engines/SearchEngineChoiceService;->b()V

    return-void

    :pswitch_a
    invoke-static {}, Lorg/chromium/components/policy/PolicyCache;->a()V

    return-void

    :pswitch_b
    invoke-static {}, Lorg/chromium/components/background_task_scheduler/BackgroundTaskSchedulerFactory;->a()V

    return-void

    :pswitch_c
    invoke-static {}, Lorg/chromium/components/autofill/AutofillProvider;->a()V

    return-void

    :pswitch_d
    invoke-static {}, Lorg/chromium/base/task/PostTask;->a()V

    return-void

    :pswitch_e
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryPrefetcher;->b()V

    return-void

    :pswitch_f
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->a()V

    return-void

    :pswitch_10
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->c()V

    :pswitch_11
    return-void

    :pswitch_12
    invoke-static {}, Lcom/sec/terrace/content/browser/TinWebContentsImpl$TinSmartClipCallback;->b()V

    return-void

    :pswitch_13
    invoke-static {}, Lcom/sec/android/app/sbrowser/webapp/WebappActivity;->D()V

    return-void

    :pswitch_14
    invoke-static {}, Lcom/sec/android/app/sbrowser/settings/autofill/AutofillFormsPreferenceFragment;->i()V

    return-void

    :pswitch_15
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->d()V

    return-void

    :pswitch_16
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->f()V

    return-void

    :pswitch_17
    invoke-static {}, Lcom/sec/android/app/sbrowser/infobars/SavePasswordInfoBarLayout;->b()V

    return-void

    :pswitch_18
    invoke-static {}, Lcom/sec/android/app/sbrowser/download/DownloadManagerServiceHelper;->b()V

    return-void

    :pswitch_19
    invoke-static {}, Lcom/sec/android/app/sbrowser/customtabs/features/partialcustomtab/PartialCustomTabDisplayManager;->f()V

    return-void

    :pswitch_1a
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlUtil;->b()V

    return-void

    :pswitch_1b
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->a()V

    return-void

    :pswitch_1c
    const-string p0, "android_id"

    :try_start_0
    sget-object v0, Lc6/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lb2/t;->c(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firehoseRecords"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lc6/b;->a:Landroid/app/Application;

    invoke-static {v1}, Lb2/t;->c(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "firehoseCustomRecords"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ","

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcom/google/gson/JsonParser;

    invoke-direct {v7}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v7, v6}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v7, "model"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "os"

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v7, Lc6/b;->a:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, p0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "app_version"

    sget-object v8, Lc6/b;->a:Landroid/app/Application;

    const-string v9, "1.0.0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_0
    :try_start_3
    invoke-virtual {v6, v7, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    move p0, v4

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    move v4, p0

    :cond_4
    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 v0, p0, -0x1

    invoke-virtual {v2, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Li3/a;->b:Li3/a;

    if-nez p0, :cond_5

    new-instance p0, Li3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Li3/a;->b:Li3/a;

    :cond_5
    sget-object p0, Li3/a;->b:Li3/a;

    sget-object v0, Lc6/b;->a:Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc6/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object v0, p0, Lc6/c;->a:Landroid/app/Application;

    iput-object v1, p0, Lc6/c;->b:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Firehose saveRecord error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FirehoseManager"

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/lib/setting/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
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
