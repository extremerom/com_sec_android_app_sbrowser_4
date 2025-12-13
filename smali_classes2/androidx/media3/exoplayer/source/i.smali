.class public final synthetic Landroidx/media3/exoplayer/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/media3/exoplayer/source/i;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/source/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/blink/mojom/StylusWritingGestureData;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/content/browser/input/ThreadedInputConnection;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/IntConsumer;

    invoke-static {v1, v0, v2, p0}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->c(Lorg/chromium/content/browser/input/ThreadedInputConnection;Lorg/chromium/blink/mojom/StylusWritingGestureData;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->c:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, v1, v2, p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->m(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;Ljava/lang/String;[B)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/terrace/TerraceHelper;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->c:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/base/library_loader/ProcessInitException;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Ljava/lang/Object;

    check-cast p0, Lcom/sec/terrace/TerraceHelper$TerraceHelperStartupCallback;

    invoke-static {v0, v1, v2, p0}, Lcom/sec/terrace/TerraceHelper;->b(Lcom/sec/terrace/TerraceHelper;Lorg/chromium/base/library_loader/ProcessInitException;Landroid/content/Context;Lcom/sec/terrace/TerraceHelper$TerraceHelperStartupCallback;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModelHelper;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->d:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;->o(Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;Ljava/util/List;Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;->l(Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;[Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;

    invoke-static {p0, v2, v0, v1}, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;->k(Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/BookmarksSuggestion;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->d:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/BookmarksSuggestion$OnBookmarksSuggestionItemsFetched;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/BookmarksSuggestion;->a(Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/BookmarksSuggestion;Landroid/content/Context;Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/BookmarksSuggestion$OnBookmarksSuggestionItemsFetched;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper$VideoCallback;

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper$VideoCallback;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;->e(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->d:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;Landroid/content/Context;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/common/stub/StubData;

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/sbrowser/extensions/SixDlService;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/common/stub/StubData;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/lib/setting/e;

    iget-object v1, v0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/lib/setting/p;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/i;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/scloud/lib/setting/p;->a(Landroid/net/Uri;Ljava/util/List;)Lcom/samsung/android/scloud/lib/setting/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handle request after policy verification: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scloud/lib/setting/n;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " , "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "LibSyncScheduleManager"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/lib/setting/e;->q(Lcom/samsung/android/scloud/lib/setting/f;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/work/Configuration;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, v1, v2, p0}, Landroidx/work/impl/Schedulers;->b(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-static {v0, v1, v2, p0}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
