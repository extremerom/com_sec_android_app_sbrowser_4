.class public final synthetic Ll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll/a;->a:I

    iput-object p2, p0, Ll/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ll/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/download/move/MoveUseCase;

    iget-object p0, p0, Ll/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/download/move/MoveUseCase;->a(Lcom/sec/android/app/sbrowser/download/move/MoveUseCase;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Ls3/o;

    iget-object p0, p0, Ll/a;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lt3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object p0, v1, Lt3/c;->d:LA9/h;

    if-eqz p0, :cond_0

    iget-boolean v2, v1, Lt3/c;->i:Z

    if-nez v2, :cond_0

    iget-object v2, p0, LA9/h;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lt3/c;->i:Z

    new-instance v2, Lt3/a;

    iget-object p0, p0, LA9/h;->d:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/Camera;

    invoke-direct {v2, p0}, Lt3/a;-><init>(Landroid/hardware/Camera;)V

    iput-object v2, v1, Lt3/c;->e:Lt3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    invoke-virtual {v0}, Ls3/o;->a()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/client/android/SecCaptureActivity;

    iget-object v1, v0, Lcom/google/zxing/client/android/SecCaptureActivity;->a:Ls3/m;

    sget-object v2, Ls3/m;->RESUME:Ls3/m;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Ll/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/SurfaceHolder;

    invoke-virtual {v0, p0}, Lcom/google/zxing/client/android/SecCaptureActivity;->l(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/ui/base/SelectFileDialog;

    iget-object p0, p0, Ll/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lorg/chromium/ui/base/SelectFileDialog;->e(Lorg/chromium/ui/base/SelectFileDialog;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;

    iget-object p0, p0, Ll/a;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/mojo/bindings/Message;

    invoke-static {v0, p0}, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->c(Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;Lorg/chromium/mojo/bindings/Message;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/device/geolocation/LocationProviderAndroid;

    iget-object p0, p0, Ll/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/location/LocationManager;

    invoke-static {v0, p0}, Lorg/chromium/device/geolocation/LocationProviderAndroid;->a(Lorg/chromium/device/geolocation/LocationProviderAndroid;Landroid/location/LocationManager;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/content/browser/sms/SmsProviderGms;

    iget-object p0, p0, Ll/a;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;

    invoke-static {v0, p0}, Lorg/chromium/content/browser/sms/SmsProviderGms;->a(Lorg/chromium/content/browser/sms/SmsProviderGms;Lorg/chromium/content/browser/sms/SmsVerificationReceiver;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/content/browser/sms/SmsProviderGms;

    iget-object p0, p0, Ll/a;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/content/browser/sms/SmsUserConsentReceiver;

    invoke-static {v0, p0}, Lorg/chromium/content/browser/sms/SmsProviderGms;->b(Lorg/chromium/content/browser/sms/SmsProviderGms;Lorg/chromium/content/browser/sms/SmsUserConsentReceiver;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueName_Response;

    iget-object p0, p0, Ll/a;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/mojo_base/mojom/ReadOnlyFile;

    invoke-static {v0, p0}, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->a(Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueName_Response;Lorg/chromium/mojo_base/mojom/ReadOnlyFile;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ll/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/blink/mojom/AndroidFontLookup$FetchAllFontFiles_Response;

    invoke-static {p0, v0}, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->c(Lorg/chromium/blink/mojom/AndroidFontLookup$FetchAllFontFiles_Response;Ljava/util/HashMap;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    iget-object p0, p0, Ll/a;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/content/browser/accessibility/AccessibilityActionAndEventTracker;

    invoke-static {v0, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->b(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Lorg/chromium/content/browser/accessibility/AccessibilityActionAndEventTracker;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/webauthn/AuthenticatorImpl;

    iget-object p0, p0, Ll/a;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;

    invoke-static {v0, p0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->g(Lorg/chromium/components/webauthn/AuthenticatorImpl;Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/search_engines/TemplateUrlService;

    iget-object p0, p0, Ll/a;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/search_engines/TemplateUrlService$LoadListener;

    invoke-static {v0, p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->a(Lorg/chromium/components/search_engines/TemplateUrlService;Lorg/chromium/components/search_engines/TemplateUrlService$LoadListener;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;

    iget-object p0, p0, Ll/a;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskSchedulerJobService$Clock;

    invoke-static {v0, p0}, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;->a(Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskSchedulerJobService$Clock;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ll/a;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/base/UnownedUserData;

    iget-object p0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/base/UnownedUserDataHost;

    invoke-static {p0, v0}, Lorg/chromium/base/UnownedUserDataHost;->a(Lorg/chromium/base/UnownedUserDataHost;Lorg/chromium/base/UnownedUserData;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ll/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {v0, p0}, Lorg/chromium/base/ContextUtils;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/base/Callback;

    iget-object p0, p0, Ll/a;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lorg/chromium/base/Callback;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ll/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/B;

    iget-object p0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-static {p0, v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/B;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
