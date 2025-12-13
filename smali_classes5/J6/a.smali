.class public final synthetic LJ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LJ6/a;->a:I

    iput-object p1, p0, LJ6/a;->c:Ljava/lang/Object;

    iput p2, p0, LJ6/a;->b:I

    iput-object p3, p0, LJ6/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, LJ6/a;->a:I

    iput-object p1, p0, LJ6/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ6/a;->d:Ljava/lang/Object;

    iput p3, p0, LJ6/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LJ6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ6/a;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    iget-object v1, p0, LJ6/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget p0, p0, LJ6/a;->b:I

    invoke-static {v0, v1, p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->a(Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_0
    iget v0, p0, LJ6/a;->b:I

    iget-object v1, p0, LJ6/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModelBase;

    iget-object p0, p0, LJ6/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModelBase;->c(Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModelBase;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    return-void

    :pswitch_1
    iget v0, p0, LJ6/a;->b:I

    iget-object v1, p0, LJ6/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupWindow;

    iget-object p0, p0, LJ6/a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupWindow;->a(Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupWindow;Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget v0, p0, LJ6/a;->b:I

    iget-object v1, p0, LJ6/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;

    iget-object p0, p0, LJ6/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LJ6/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, LJ6/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/download/DownloadNotificationBuilder;

    iget p0, p0, LJ6/a;->b:I

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/download/DownloadNotificationBuilder;->a(Lcom/sec/android/app/sbrowser/download/DownloadNotificationBuilder;ILandroidx/core/app/NotificationCompat$Builder;)V

    return-void

    :pswitch_4
    iget v0, p0, LJ6/a;->b:I

    iget-object v1, p0, LJ6/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuDropdownUi;

    iget-object p0, p0, LJ6/a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/MenuItem;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuDropdownUi;->a(Lcom/sec/android/app/sbrowser/context_menu/ContextMenuDropdownUi;Landroid/view/MenuItem;I)V

    return-void

    :pswitch_5
    iget v0, p0, LJ6/a;->b:I

    iget-object v1, p0, LJ6/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadArticlesAloudHandler;

    iget-object p0, p0, LJ6/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadArticlesAloudHandler;->d0(ILcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadArticlesAloudHandler;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LJ6/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, LJ6/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ColumnSizer;

    iget p0, p0, LJ6/a;->b:I

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchTableUiHost;->d(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ColumnSizer;ILandroid/widget/TextView;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LJ6/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/multiprocess/RemoteWorkerWrapper;

    iget v1, p0, LJ6/a;->b:I

    iget-object p0, p0, LJ6/a;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/multiprocess/IWorkManagerImplCallback;

    invoke-static {v0, v1, p0}, Landroidx/work/multiprocess/ListenableWorkerImpl;->p(Landroidx/work/multiprocess/RemoteWorkerWrapper;ILandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LJ6/a;->d:Ljava/lang/Object;

    iget-object v1, p0, LJ6/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/profileinstaller/DeviceProfileWriter;

    iget p0, p0, LJ6/a;->b:I

    invoke-static {v1, p0, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    return-void

    :pswitch_9
    iget v0, p0, LJ6/a;->b:I

    iget-object v1, p0, LJ6/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p0, p0, LJ6/a;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    invoke-static {v1, p0, v0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LJ6/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, LJ6/a;->b:I

    iget-object p0, p0, LJ6/a;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/util/ListenerSet$Event;

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LJ6/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/IntentSender$SendIntentException;

    iget-object v1, p0, LJ6/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    iget p0, p0, LJ6/a;->b:I

    invoke-static {v1, p0, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->b(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LJ6/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    iget-object v1, p0, LJ6/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    iget p0, p0, LJ6/a;->b:I

    invoke-static {v1, p0, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->c(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    return-void

    :pswitch_d
    iget v0, p0, LJ6/a;->b:I

    iget-object v1, p0, LJ6/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/menu/ContextMenuDropdownUiDetailPage;

    iget-object p0, p0, LJ6/a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/MenuItem;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/menu/ContextMenuDropdownUiDetailPage;->d(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/menu/ContextMenuDropdownUiDetailPage;Landroid/view/MenuItem;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
