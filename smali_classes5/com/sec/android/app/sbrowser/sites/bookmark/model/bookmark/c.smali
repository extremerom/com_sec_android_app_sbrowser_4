.class public final synthetic Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/terrace/browser/notifications/TinNotificationPlatformBridge;Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->c:Ljava/lang/Object;

    check-cast v0, LR5/a;

    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lx4/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lx4/d;-><init>(Lcom/samsung/android/scloud/lib/storage/api/IRecordDataHelper;I)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->d:Ljava/lang/Object;

    check-cast v0, [Landroid/os/Messenger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->c:Ljava/lang/Object;

    check-cast v0, LQ5/a;

    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lx4/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lx4/d;-><init>(Lcom/samsung/android/scloud/lib/storage/api/IRecordDataHelper;I)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->d:Ljava/lang/Object;

    check-cast v0, [Landroid/os/Messenger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/mojo/bindings/MessageReceiver;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->d:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/mojo/bindings/Message;

    invoke-static {v1, p0, v0}, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->a(Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/content/browser/input/Range;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/content/browser/input/ThreadedInputConnection;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->d:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/content/browser/input/Range;

    invoke-static {v1, p0, v0}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->a(Lorg/chromium/content/browser/input/ThreadedInputConnection;Lorg/chromium/content/browser/input/Range;Lorg/chromium/content/browser/input/Range;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/content/browser/AppWebMessagePort;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->d:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/content_public/browser/MessagePort$MessageCallback;

    invoke-static {v1, p0, v0}, Lorg/chromium/content/browser/AppWebMessagePort;->b(Lorg/chromium/content/browser/AppWebMessagePort;Lorg/chromium/content_public/browser/MessagePort$MessageCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->b:Ljava/lang/Object;

    check-cast v0, [Lorg/chromium/content_public/browser/MessagePort;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/content/browser/AppWebMessagePort;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->d:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/content_public/browser/MessagePayload;

    invoke-static {v1, p0, v0}, Lorg/chromium/content/browser/AppWebMessagePort;->a(Lorg/chromium/content/browser/AppWebMessagePort;Lorg/chromium/content_public/browser/MessagePayload;[Lorg/chromium/content_public/browser/MessagePort;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/base/Callback;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/base/supplier/ObservableSupplierImpl;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->d:Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->a(Lorg/chromium/base/supplier/ObservableSupplierImpl;Ljava/lang/Object;Lorg/chromium/base/Callback;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->c:Ljava/lang/Object;

    check-cast v0, LA3/f;

    iget-object v0, v0, LA3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->getRipples()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->d:Ljava/lang/Object;

    check-cast v1, Lo5/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/terrace/content/browser/media/TerraceMediaClient;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/terrace/content/browser/media/TinBrowserMediaPlayerManagerClient;

    invoke-static {p0, v0, v1}, Lcom/sec/terrace/content/browser/media/TinBrowserMediaPlayerManagerClient;->a(Lcom/sec/terrace/content/browser/media/TinBrowserMediaPlayerManagerClient;Lcom/sec/terrace/content/browser/media/TerraceMediaClient;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->d:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/base/Callback;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/terrace/browser/notifications/TinNotificationPlatformBridge;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/sec/terrace/browser/notifications/TinNotificationPlatformBridge;->f(Lcom/sec/terrace/browser/notifications/TinNotificationPlatformBridge;Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/terrace/TerraceHelper$TerraceHelperStartupCallback;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/terrace/TerraceHelper;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, v0, p0}, Lcom/sec/terrace/TerraceHelper;->c(Lcom/sec/terrace/TerraceHelper;Lcom/sec/terrace/TerraceHelper$TerraceHelperStartupCallback;Landroid/content/Context;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/tab/Tab;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/tab/Tab;->a(Lcom/sec/android/app/sbrowser/tab/Tab;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/sites/common/search/model/SitesSearchBase;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/sites/history/view/HistoryPage;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/sites/history/view/HistoryPage;->g(Lcom/sec/android/app/sbrowser/sites/history/view/HistoryPage;Landroid/app/Activity;Lcom/sec/android/app/sbrowser/sites/common/search/model/SitesSearchBase;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/wearable/ChannelClient$Channel;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/sites/bookmark/wearable_sync/BookmarkWearableService;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/sbrowser/sites/bookmark/wearable_sync/BookmarkWearableService;->a(Lcom/google/android/gms/wearable/ChannelClient$Channel;Lcom/sec/android/app/sbrowser/sites/bookmark/wearable_sync/BookmarkWearableService;Ljava/io/InputStream;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModificationUtil;->h(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModificationUtil;->f([BLandroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/c;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;->h(Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
