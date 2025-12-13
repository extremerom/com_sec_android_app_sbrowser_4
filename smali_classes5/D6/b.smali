.class public final synthetic LD6/b;
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

    iput p1, p0, LD6/b;->a:I

    iput-object p2, p0, LD6/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LD6/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LD6/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/terrace/browser/download/TerraceDownloadItem;

    iget-object p0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/download/DownloadManagerService;

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/download/DownloadManagerService;->f(Lcom/sec/android/app/sbrowser/download/DownloadManagerService;Lcom/sec/terrace/browser/download/TerraceDownloadItem;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/tab/Tab;

    iget-object p0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/customtabs/features/hide_toolbar/CustomTabHideToolbarManager;

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/customtabs/features/hide_toolbar/CustomTabHideToolbarManager;->b(Lcom/sec/android/app/sbrowser/customtabs/features/hide_toolbar/CustomTabHideToolbarManager;Lcom/sec/android/app/sbrowser/tab/Tab;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/barcode_detect/DeepskyBarcodeProcessor;

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/barcode_detect/DeepskyBarcodeProcessor;->a(Lcom/sec/android/app/sbrowser/barcode_detect/DeepskyBarcodeProcessor;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/barcode_detect/DeepskyBarcodeProcessor;

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/barcode_detect/DeepskyBarcodeProcessor;->b(Lcom/sec/android/app/sbrowser/barcode_detect/DeepskyBarcodeProcessor;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/barcode_detect/DeepskyBarcodeProcessor;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/barcode_detect/DeepskyBarcodeProcessor;->c(Lcom/sec/android/app/sbrowser/barcode_detect/DeepskyBarcodeProcessor;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/backup/InstantBackupRestoreService;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/backup/InstantBackupRestoreService;->f(Lcom/sec/android/app/sbrowser/backup/InstantBackupRestoreService;Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LangPackUtils;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LangPackUtils;->a(Landroid/content/Context;Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LangPackUtils;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudBaseHandler;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudBaseHandler;->q(Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudBaseHandler;Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->a(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object p0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->a(Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/lib/setting/p;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    const-string v1, "loadPolicy: "

    const-string v2, "SyncPerformancePolicyManager"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "loadPolicy start : com.sec.android.app.sbrowser"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/samsung/android/scloud/lib/setting/o;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/samsung/android/scloud/lib/setting/o;->b:Lcom/samsung/android/scloud/lib/setting/n;

    sget-object v4, Lcom/samsung/android/scloud/lib/setting/m;->Loading:Lcom/samsung/android/scloud/lib/setting/m;

    iput-object v4, v3, Lcom/samsung/android/scloud/lib/setting/n;->d:Lcom/samsung/android/scloud/lib/setting/m;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "authority"

    const-string v4, "com.sec.android.app.sbrowser"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "library_version"

    const-wide/16 v4, 0x4eca

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "is_sync_setting_required"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v0, Lcom/samsung/android/scloud/lib/setting/p;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v0, v0, Lcom/samsung/android/scloud/lib/setting/p;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    const-string v4, "get_performance_policy"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/lib/setting/p;->b(Landroid/os/Bundle;)Lcom/samsung/android/scloud/lib/setting/n;

    move-result-object v0

    const-string v2, "SyncPerformancePolicyManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "SyncPerformancePolicyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadPolicy error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/scloud/lib/setting/n;

    invoke-direct {v0}, Lcom/samsung/android/scloud/lib/setting/n;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/lib/setting/m;->NotLoaded:Lcom/samsung/android/scloud/lib/setting/m;

    iput-object v1, v0, Lcom/samsung/android/scloud/lib/setting/n;->d:Lcom/samsung/android/scloud/lib/setting/m;

    sget-object v1, Lcom/samsung/android/scloud/lib/setting/o;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sput-object v0, Lcom/samsung/android/scloud/lib/setting/o;->b:Lcom/samsung/android/scloud/lib/setting/n;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    sget-object v0, Lcom/samsung/android/scloud/lib/setting/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/samsung/android/scloud/lib/setting/o;->b:Lcom/samsung/android/scloud/lib/setting/n;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const-string p0, "SyncPerformancePolicyManager"

    const-string v0, "loadPolicy completed : com.sec.android.app.sbrowser"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_a
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$TabView;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/toolbar_swipe/ToolbarSwipeLayoutHandler;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/toolbar_swipe/ToolbarSwipeLayoutHandler$removeSwipeViewWithAnimation$1$1;->a(Lcom/sec/android/app/sbrowser/toolbar_swipe/ToolbarSwipeLayoutHandler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {v0, p0}, Landroidx/work/impl/utils/WorkForegroundRunnable;->a(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v0, p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/greedy/TimeLimiter;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/StartStopToken;

    invoke-static {v0, p0}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/B;

    invoke-static {v0, p0}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/B;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/room/TransactionExecutor;

    invoke-static {v0, p0}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->l(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/I;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/B;

    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->b(Lcom/google/common/util/concurrent/I;Lcom/google/common/util/concurrent/B;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/NetworkTypeObserver;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/util/NetworkTypeObserver$Listener;

    invoke-static {v0, p0}, Landroidx/media3/common/util/NetworkTypeObserver;->a(Landroidx/media3/common/util/NetworkTypeObserver;Landroidx/media3/common/util/NetworkTypeObserver$Listener;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/B;

    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->p(Landroidx/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/B;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->a(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;

    invoke-static {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;->a(Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/payments/standard/common/Callback;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/payments/standard/common/Callback;->a(Lcom/sec/android/app/sbrowser/payments/standard/common/Callback;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LD6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/media/background_play_custom/BackgroundPlayCustomHandler;

    iget-object p0, p0, LD6/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/media/background_play_custom/BackgroundPlayCustomHandler;->a(Lcom/sec/android/app/sbrowser/media/background_play_custom/BackgroundPlayCustomHandler;Ljava/lang/String;)V

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
