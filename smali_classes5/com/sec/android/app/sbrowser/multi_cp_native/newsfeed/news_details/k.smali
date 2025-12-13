.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/k;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/k;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/k;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/k;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;->h(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->g(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
