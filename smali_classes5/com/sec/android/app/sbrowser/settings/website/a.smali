.class public final synthetic Lcom/sec/android/app/sbrowser/settings/website/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/settings/website/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/website/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/website/AllowBlockSwitchViewHolder;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/website/AllowBlockSwitchViewHolder;->a(Lcom/sec/android/app/sbrowser/settings/website/AllowBlockSwitchViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/website/WebPushNotiFragment;

    invoke-static {p1, p0}, Lcom/sec/android/app/sbrowser/settings/website/WebPushNotiFragment;->l(Landroid/view/View;Lcom/sec/android/app/sbrowser/settings/website/WebPushNotiFragment;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/website/WebPushNotiFragment;

    invoke-static {p1, p0}, Lcom/sec/android/app/sbrowser/settings/website/WebPushNotiFragment;->i(Landroid/view/View;Lcom/sec/android/app/sbrowser/settings/website/WebPushNotiFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
