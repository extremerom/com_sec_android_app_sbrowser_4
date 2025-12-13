.class public final synthetic Lcom/sec/android/app/sbrowser/download/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/download/ui/DHDownloadingItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/download/ui/DHDownloadingItemViewHolder;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/download/ui/h;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download/ui/h;->b:Lcom/sec/android/app/sbrowser/download/ui/DHDownloadingItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/download/ui/h;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/h;->b:Lcom/sec/android/app/sbrowser/download/ui/DHDownloadingItemViewHolder;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/download/ui/DHDownloadingItemViewHolder;->b(Lcom/sec/android/app/sbrowser/download/ui/DHDownloadingItemViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/download/ui/DHDownloadingItemViewHolder;->a(Lcom/sec/android/app/sbrowser/download/ui/DHDownloadingItemViewHolder;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
