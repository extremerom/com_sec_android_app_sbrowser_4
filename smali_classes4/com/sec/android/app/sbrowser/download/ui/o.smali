.class public final synthetic Lcom/sec/android/app/sbrowser/download/ui/o;
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

    iput p2, p0, Lcom/sec/android/app/sbrowser/download/ui/o;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download/ui/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/download/ui/o;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/download/ui/DHAnimationHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download/ui/DHAnimationHelper;->scrollListIfRequired()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;->l(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/download/DownloadManagerService;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download/DownloadManagerService;->cancelAllCompletedNotifications()V

    return-void

    :pswitch_2
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download/ui/DHSearchView$3;->a(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
